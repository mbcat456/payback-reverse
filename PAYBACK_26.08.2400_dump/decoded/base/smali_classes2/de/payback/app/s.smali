.class public final Lde/payback/app/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final a:Lde/payback/app/t;

.field public final b:I


# direct methods
.method public constructor <init>(Lde/payback/app/t;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 6
    iput p2, p0, Lde/payback/app/s;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 91

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    iget-object v8, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 11
    iget v0, v0, Lde/payback/app/s;->b:I

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    throw v1

    .line 22
    :pswitch_0
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;

    .line 24
    iget-object v1, v8, Lde/payback/app/t;->L0:Ldagger/internal/Provider;

    .line 26
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 32
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/environment/EndpointsProviderImpl;-><init>(Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;)V

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, v8, Lde/payback/app/t;->J0:Ldagger/internal/Provider;

    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 44
    iget-object v1, v8, Lde/payback/app/t;->v0:Ldagger/internal/Provider;

    .line 46
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 52
    invoke-static {v0, v1}, Lnet/payback/proximity/sdk/core/di/CoreModule_ProvideRetrofitFactory;->provideRetrofit(Lokhttp3/OkHttpClient;Lkotlinx/serialization/json/b;)Lretrofit2/Retrofit;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, v8, Lde/payback/app/t;->O0:Ldagger/internal/Provider;

    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lretrofit2/Retrofit;

    .line 65
    invoke-static {v0}, Lnet/payback/proximity/sdk/config/ConfigModule_ProvideConfigServiceFactory;->provideConfigService(Lretrofit2/Retrofit;)Lnet/payback/proximity/sdk/config/network/ConfigService;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    new-instance v0, Lnet/payback/proximity/sdk/core/common/ConnectivityImpl;

    .line 72
    iget-object v1, v8, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 74
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 76
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/common/ConnectivityImpl;-><init>(Landroid/content/Context;)V

    .line 79
    return-object v0

    .line 80
    :pswitch_4
    new-instance v2, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;

    .line 82
    iget-object v0, v8, Lde/payback/app/t;->u0:Ldagger/internal/Provider;

    .line 84
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 91
    iget-object v0, v8, Lde/payback/app/t;->N0:Ldagger/internal/Provider;

    .line 93
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Lnet/payback/proximity/sdk/core/common/Connectivity;

    .line 100
    iget-object v0, v8, Lde/payback/app/t;->P0:Ldagger/internal/Provider;

    .line 102
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lnet/payback/proximity/sdk/config/network/ConfigService;

    .line 109
    iget-object v0, v8, Lde/payback/app/t;->B0:Ldagger/internal/Provider;

    .line 111
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    move-object v6, v0

    .line 116
    check-cast v6, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 118
    iget-object v0, v8, Lde/payback/app/t;->Q0:Ldagger/internal/Provider;

    .line 120
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    move-object v7, v0

    .line 125
    check-cast v7, Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;

    .line 127
    invoke-virtual {v8}, Lde/payback/app/t;->q1()Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;

    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v8, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 133
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    move-object v9, v1

    .line 138
    check-cast v9, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 140
    move-object v8, v0

    .line 141
    invoke-direct/range {v2 .. v9}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;-><init>(Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/common/Connectivity;Lnet/payback/proximity/sdk/config/network/ConfigService;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 144
    return-object v2

    .line 145
    :pswitch_5
    new-instance v3, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;

    .line 147
    iget-object v0, v8, Lde/payback/app/t;->E0:Ldagger/internal/Provider;

    .line 149
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    move-object v4, v0

    .line 154
    check-cast v4, Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

    .line 156
    iget-object v0, v8, Lde/payback/app/t;->B0:Ldagger/internal/Provider;

    .line 158
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    move-object v5, v0

    .line 163
    check-cast v5, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 165
    iget-object v0, v8, Lde/payback/app/t;->D0:Ldagger/internal/Provider;

    .line 167
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    move-object v6, v0

    .line 172
    check-cast v6, Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;

    .line 174
    iget-object v0, v8, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 176
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    move-object v7, v0

    .line 181
    check-cast v7, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 183
    invoke-virtual {v8}, Lde/payback/app/t;->q1()Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;

    .line 186
    move-result-object v8

    .line 187
    invoke-direct/range {v3 .. v8}, Lnet/payback/proximity/sdk/core/common/ModeComputerImpl;-><init>(Lnet/payback/proximity/sdk/core/common/PermissionWrapper;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)V

    .line 190
    return-object v3

    .line 191
    :pswitch_6
    iget-object v0, v8, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 193
    iget-object v0, v0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 195
    iget-object v1, v8, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 197
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 203
    invoke-static {v0, v1}, Lnet/payback/proximity/sdk/core/di/CoreModule_ProvideOkHttpClientFactory;->provideOkHttpClient(Landroid/content/Context;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)Lokhttp3/OkHttpClient;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_7
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;

    .line 210
    iget-object v1, v8, Lde/payback/app/t;->w0:Ldagger/internal/Provider;

    .line 212
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;

    .line 218
    iget-object v2, v8, Lde/payback/app/t;->J0:Ldagger/internal/Provider;

    .line 220
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 226
    iget-object v3, v8, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 228
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 234
    invoke-direct {v0, v1, v2, v3}, Lnet/payback/proximity/sdk/core/persistence/repositories/DeleterImpl;-><init>(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;Lokhttp3/OkHttpClient;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 237
    return-object v0

    .line 238
    :pswitch_8
    new-instance v4, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;

    .line 240
    iget-object v0, v8, Lde/payback/app/t;->A0:Ldagger/internal/Provider;

    .line 242
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    move-object v5, v0

    .line 247
    check-cast v5, Landroid/content/SharedPreferences;

    .line 249
    iget-object v0, v8, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 251
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    move-object v6, v0

    .line 256
    check-cast v6, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 258
    iget-object v0, v8, Lde/payback/app/t;->u0:Ldagger/internal/Provider;

    .line 260
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    move-object v7, v0

    .line 265
    check-cast v7, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 267
    iget-object v0, v8, Lde/payback/app/t;->K0:Ldagger/internal/Provider;

    .line 269
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/repositories/Deleter;

    .line 275
    invoke-virtual {v8}, Lde/payback/app/t;->q1()Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;

    .line 278
    move-result-object v9

    .line 279
    move-object v8, v0

    .line 280
    invoke-direct/range {v4 .. v9}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefsImpl;-><init>(Landroid/content/SharedPreferences;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/persistence/repositories/Deleter;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)V

    .line 283
    return-object v4

    .line 284
    :pswitch_9
    new-instance v5, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;

    .line 286
    iget-object v0, v8, Lde/payback/app/t;->u0:Ldagger/internal/Provider;

    .line 288
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 291
    move-result-object v6

    .line 292
    iget-object v0, v8, Lde/payback/app/t;->z0:Ldagger/internal/Provider;

    .line 294
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 297
    move-result-object v7

    .line 298
    iget-object v0, v8, Lde/payback/app/t;->B0:Ldagger/internal/Provider;

    .line 300
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 303
    move-result-object v0

    .line 304
    iget-object v1, v8, Lde/payback/app/t;->C0:Ldagger/internal/Provider;

    .line 306
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 309
    move-result-object v9

    .line 310
    iget-object v1, v8, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 312
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    move-object v10, v1

    .line 317
    check-cast v10, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 319
    invoke-virtual {v8}, Lde/payback/app/t;->q1()Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;

    .line 322
    move-result-object v11

    .line 323
    iget-object v1, v8, Lde/payback/app/t;->G0:Ldagger/internal/Provider;

    .line 325
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    move-object v12, v1

    .line 330
    check-cast v12, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 332
    move-object v8, v0

    .line 333
    invoke-direct/range {v5 .. v12}, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandlerImpl;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 336
    return-object v5

    .line 337
    :pswitch_a
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;

    .line 339
    iget-object v1, v8, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 341
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 347
    iget-object v2, v8, Lde/payback/app/t;->B0:Ldagger/internal/Provider;

    .line 349
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 355
    invoke-virtual {v8}, Lde/payback/app/t;->q1()Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;

    .line 358
    move-result-object v3

    .line 359
    invoke-direct {v0, v1, v2, v3}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkStateImpl;-><init>(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)V

    .line 362
    return-object v0

    .line 363
    :pswitch_b
    new-instance v0, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifierImpl;

    .line 365
    invoke-direct {v0}, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifierImpl;-><init>()V

    .line 368
    return-object v0

    .line 369
    :pswitch_c
    new-instance v0, Lnet/payback/proximity/sdk/core/common/BuildVersionWrapperImpl;

    .line 371
    invoke-direct {v0}, Lnet/payback/proximity/sdk/core/common/BuildVersionWrapperImpl;-><init>()V

    .line 374
    return-object v0

    .line 375
    :pswitch_d
    new-instance v0, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;

    .line 377
    iget-object v1, v8, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 379
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 381
    iget-object v2, v8, Lde/payback/app/t;->D0:Ldagger/internal/Provider;

    .line 383
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;

    .line 389
    invoke-direct {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/PermissionWrapperImpl;-><init>(Landroid/content/Context;Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;)V

    .line 392
    return-object v0

    .line 393
    :pswitch_e
    new-instance v0, Lnet/payback/proximity/sdk/core/common/TimerImpl;

    .line 395
    invoke-direct {v0}, Lnet/payback/proximity/sdk/core/common/TimerImpl;-><init>()V

    .line 398
    return-object v0

    .line 399
    :pswitch_f
    iget-object v0, v8, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 401
    iget-object v0, v0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 403
    invoke-static {v0}, Lnet/payback/proximity/sdk/core/di/CoreModule_ProvideSharedPrefsFactory;->provideSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_10
    new-instance v0, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;

    .line 410
    iget-object v1, v8, Lde/payback/app/t;->A0:Ldagger/internal/Provider;

    .line 412
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Landroid/content/SharedPreferences;

    .line 418
    iget-object v2, v8, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 420
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 426
    iget-object v3, v8, Lde/payback/app/t;->v0:Ldagger/internal/Provider;

    .line 428
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 434
    invoke-direct {v0, v1, v2, v3}, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefsImpl;-><init>(Landroid/content/SharedPreferences;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lkotlinx/serialization/json/b;)V

    .line 437
    return-object v0

    .line 438
    :pswitch_11
    iget-object v0, v8, Lde/payback/app/t;->w0:Ldagger/internal/Provider;

    .line 440
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;

    .line 446
    invoke-static {v0}, Lnet/payback/proximity/sdk/core/di/PersistenceModule_ProvideAreaDaoFactory;->provideAreaDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_12
    invoke-static {}, Lnet/payback/proximity/sdk/core/di/CoreModule_ProvideJsonFactory;->provideJson()Lkotlinx/serialization/json/b;

    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_13
    iget-object v0, v8, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 458
    iget-object v0, v0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 460
    iget-object v1, v8, Lde/payback/app/t;->v0:Ldagger/internal/Provider;

    .line 462
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 468
    invoke-static {v0, v1}, Lnet/payback/proximity/sdk/core/di/PersistenceModule_ProvideSdkDatabaseFactory;->provideSdkDatabase(Landroid/content/Context;Lkotlinx/serialization/json/b;)Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;

    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_14
    iget-object v0, v8, Lde/payback/app/t;->w0:Ldagger/internal/Provider;

    .line 475
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;

    .line 481
    invoke-static {v0}, Lnet/payback/proximity/sdk/core/di/PersistenceModule_ProvidePlaceDaoFactory;->providePlaceDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_15
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl;

    .line 488
    iget-object v1, v8, Lde/payback/app/t;->x0:Ldagger/internal/Provider;

    .line 490
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

    .line 496
    iget-object v2, v8, Lde/payback/app/t;->y0:Ldagger/internal/Provider;

    .line 498
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

    .line 504
    iget-object v3, v8, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 506
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 512
    invoke-direct {v0, v1, v2, v3}, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepositoryImpl;-><init>(Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 515
    return-object v0

    .line 516
    :pswitch_16
    iget-object v0, v8, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 518
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 524
    invoke-static {v0}, Lnet/payback/proximity/sdk/core/di/CoreModule_ProvideCoroutineLauncherFactory;->provideCoroutineLauncher(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_17
    new-instance v1, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;

    .line 531
    iget-object v0, v8, Lde/payback/app/t;->u0:Ldagger/internal/Provider;

    .line 533
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 536
    move-result-object v2

    .line 537
    iget-object v0, v8, Lde/payback/app/t;->z0:Ldagger/internal/Provider;

    .line 539
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 542
    move-result-object v3

    .line 543
    iget-object v0, v8, Lde/payback/app/t;->B0:Ldagger/internal/Provider;

    .line 545
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 548
    move-result-object v4

    .line 549
    iget-object v0, v8, Lde/payback/app/t;->C0:Ldagger/internal/Provider;

    .line 551
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 554
    move-result-object v5

    .line 555
    iget-object v0, v8, Lde/payback/app/t;->E0:Ldagger/internal/Provider;

    .line 557
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 560
    move-result-object v6

    .line 561
    iget-object v0, v8, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 563
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    move-object v7, v0

    .line 568
    check-cast v7, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 570
    invoke-virtual {v8}, Lde/payback/app/t;->q1()Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;

    .line 573
    move-result-object v0

    .line 574
    iget-object v8, v8, Lde/payback/app/t;->G0:Ldagger/internal/Provider;

    .line 576
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 579
    move-result-object v8

    .line 580
    move-object v9, v8

    .line 581
    check-cast v9, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 583
    move-object v8, v0

    .line 584
    invoke-direct/range {v1 .. v9}, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandlerImpl;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 587
    return-object v1

    .line 588
    :pswitch_18
    sget-object v0, Lpayback/feature/proximity/implementation/di/b;->INSTANCE:Lpayback/feature/proximity/implementation/di/b;

    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    new-instance v0, Lde/payback/core/config/RuntimeConfig;

    .line 595
    invoke-direct {v0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 598
    return-object v0

    .line 599
    :pswitch_19
    iget-object v0, v8, Lde/payback/app/t;->q0:Ldagger/internal/Provider;

    .line 601
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lde/payback/core/config/RuntimeConfig;

    .line 607
    sget-object v1, Lpayback/feature/proximity/implementation/di/b;->INSTANCE:Lpayback/feature/proximity/implementation/di/b;

    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    new-instance v1, Lpayback/feature/proximity/implementation/logging/b;

    .line 617
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lpayback/feature/proximity/implementation/ProximityConfig;

    .line 623
    iget-object v2, v2, Lpayback/feature/proximity/implementation/ProximityConfig;->a:Lpayback/feature/proximity/implementation/ProximityConfig$LogLevel;

    .line 625
    sget-object v3, Lpayback/feature/proximity/implementation/di/a;->$EnumSwitchMapping$0:[I

    .line 627
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 630
    move-result v2

    .line 631
    aget v2, v3, v2

    .line 633
    if-eq v2, v7, :cond_1

    .line 635
    if-ne v2, v6, :cond_0

    .line 637
    sget-object v2, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->ERROR:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 639
    goto :goto_0

    .line 640
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 643
    return-object v4

    .line 644
    :cond_1
    sget-object v2, Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;->DEBUG:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 646
    :goto_0
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lpayback/feature/proximity/implementation/ProximityConfig;

    .line 652
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lpayback/feature/proximity/implementation/ProximityConfig;

    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 664
    iput-object v2, v1, Lpayback/feature/proximity/implementation/logging/b;->a:Lnet/payback/proximity/sdk/core/logger/ProximityLogger$LogLevel;

    .line 666
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 668
    const/16 v2, 0x1f40

    .line 670
    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 673
    return-object v1

    .line 674
    :pswitch_1a
    iget-object v0, v8, Lde/payback/app/t;->r0:Ldagger/internal/Provider;

    .line 676
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lpayback/feature/proximity/implementation/logging/b;

    .line 682
    sget-object v1, Lpayback/feature/proximity/implementation/di/b;->INSTANCE:Lpayback/feature/proximity/implementation/di/b;

    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    return-object v0

    .line 691
    :pswitch_1b
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;

    .line 693
    iget-object v1, v8, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 695
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 701
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;-><init>(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 704
    return-object v0

    .line 705
    :pswitch_1c
    new-instance v2, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 707
    iget-object v0, v8, Lde/payback/app/t;->t0:Ldagger/internal/Provider;

    .line 709
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    move-object v3, v0

    .line 714
    check-cast v3, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;

    .line 716
    iget-object v0, v8, Lde/payback/app/t;->H0:Ldagger/internal/Provider;

    .line 718
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    move-object v4, v0

    .line 723
    check-cast v4, Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;

    .line 725
    iget-object v0, v8, Lde/payback/app/t;->I0:Ldagger/internal/Provider;

    .line 727
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    move-object v5, v0

    .line 732
    check-cast v5, Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandler;

    .line 734
    iget-object v0, v8, Lde/payback/app/t;->L0:Ldagger/internal/Provider;

    .line 736
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    move-object v6, v0

    .line 741
    check-cast v6, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 743
    iget-object v0, v8, Lde/payback/app/t;->F0:Ldagger/internal/Provider;

    .line 745
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    move-object v7, v0

    .line 750
    check-cast v7, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 752
    iget-object v0, v8, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 754
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 760
    iget-object v1, v8, Lde/payback/app/t;->G0:Ldagger/internal/Provider;

    .line 762
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    move-object v9, v1

    .line 767
    check-cast v9, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 769
    new-instance v10, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;

    .line 771
    iget-object v1, v8, Lde/payback/app/t;->t0:Ldagger/internal/Provider;

    .line 773
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 776
    move-result-object v11

    .line 777
    iget-object v1, v8, Lde/payback/app/t;->H0:Ldagger/internal/Provider;

    .line 779
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 782
    move-result-object v12

    .line 783
    iget-object v1, v8, Lde/payback/app/t;->L0:Ldagger/internal/Provider;

    .line 785
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 788
    move-result-object v13

    .line 789
    iget-object v1, v8, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 791
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 794
    move-result-object v1

    .line 795
    move-object v14, v1

    .line 796
    check-cast v14, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 798
    invoke-virtual {v8}, Lde/payback/app/t;->q1()Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;

    .line 801
    move-result-object v15

    .line 802
    iget-object v1, v8, Lde/payback/app/t;->K0:Ldagger/internal/Provider;

    .line 804
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 807
    move-result-object v1

    .line 808
    move-object/from16 v16, v1

    .line 810
    check-cast v16, Lnet/payback/proximity/sdk/core/persistence/repositories/Deleter;

    .line 812
    iget-object v1, v8, Lde/payback/app/t;->B0:Ldagger/internal/Provider;

    .line 814
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 817
    move-result-object v1

    .line 818
    move-object/from16 v17, v1

    .line 820
    check-cast v17, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 822
    iget-object v1, v8, Lde/payback/app/t;->G0:Ldagger/internal/Provider;

    .line 824
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 827
    move-result-object v1

    .line 828
    move-object/from16 v18, v1

    .line 830
    check-cast v18, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 832
    invoke-direct/range {v10 .. v18}, Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/core/persistence/repositories/Deleter;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 835
    new-instance v11, Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;

    .line 837
    iget-object v1, v8, Lde/payback/app/t;->M0:Ldagger/internal/Provider;

    .line 839
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 845
    iget-object v12, v8, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 847
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 850
    move-result-object v12

    .line 851
    check-cast v12, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 853
    iget-object v13, v8, Lde/payback/app/t;->F0:Ldagger/internal/Provider;

    .line 855
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 858
    move-result-object v13

    .line 859
    check-cast v13, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 861
    invoke-direct {v11, v1, v12, v13}, Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;-><init>(Lnet/payback/proximity/sdk/core/common/ModeComputer;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;)V

    .line 864
    new-instance v12, Lnet/payback/proximity/sdk/config/ConfigModuleLegacy;

    .line 866
    iget-object v1, v8, Lde/payback/app/t;->F0:Ldagger/internal/Provider;

    .line 868
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 871
    move-result-object v1

    .line 872
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 874
    iget-object v13, v8, Lde/payback/app/t;->R0:Ldagger/internal/Provider;

    .line 876
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 879
    move-result-object v13

    .line 880
    check-cast v13, Lnet/payback/proximity/sdk/config/handler/ConfigHandler;

    .line 882
    iget-object v14, v8, Lde/payback/app/t;->S0:Ldagger/internal/Provider;

    .line 884
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 887
    move-result-object v14

    .line 888
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 890
    invoke-direct {v12, v1, v13, v14}, Lnet/payback/proximity/sdk/config/ConfigModuleLegacy;-><init>(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;Lnet/payback/proximity/sdk/config/handler/ConfigHandler;Lkotlinx/coroutines/CoroutineScope;)V

    .line 893
    new-instance v13, Lnet/payback/proximity/sdk/metadata/MetadataModuleLegacy;

    .line 895
    iget-object v1, v8, Lde/payback/app/t;->F0:Ldagger/internal/Provider;

    .line 897
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 903
    iget-object v14, v8, Lde/payback/app/t;->Z0:Ldagger/internal/Provider;

    .line 905
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 908
    move-result-object v14

    .line 909
    check-cast v14, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandler;

    .line 911
    iget-object v15, v8, Lde/payback/app/t;->S0:Ldagger/internal/Provider;

    .line 913
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 916
    move-result-object v15

    .line 917
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 919
    invoke-direct {v13, v1, v14, v15}, Lnet/payback/proximity/sdk/metadata/MetadataModuleLegacy;-><init>(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;Lnet/payback/proximity/sdk/metadata/handler/MetadataHandler;Lkotlinx/coroutines/CoroutineScope;)V

    .line 922
    new-instance v16, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;

    .line 924
    iget-object v1, v8, Lde/payback/app/t;->F0:Ldagger/internal/Provider;

    .line 926
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 929
    move-result-object v1

    .line 930
    move-object/from16 v17, v1

    .line 932
    check-cast v17, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 934
    iget-object v1, v8, Lde/payback/app/t;->g1:Ldagger/internal/Provider;

    .line 936
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 939
    move-result-object v1

    .line 940
    move-object/from16 v18, v1

    .line 942
    check-cast v18, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;

    .line 944
    iget-object v1, v8, Lde/payback/app/t;->B0:Ldagger/internal/Provider;

    .line 946
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 949
    move-result-object v1

    .line 950
    move-object/from16 v19, v1

    .line 952
    check-cast v19, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 954
    iget-object v1, v8, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 956
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 959
    move-result-object v1

    .line 960
    move-object/from16 v20, v1

    .line 962
    check-cast v20, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 964
    iget-object v1, v8, Lde/payback/app/t;->S0:Ldagger/internal/Provider;

    .line 966
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 969
    move-result-object v1

    .line 970
    move-object/from16 v21, v1

    .line 972
    check-cast v21, Lkotlinx/coroutines/CoroutineScope;

    .line 974
    invoke-direct/range {v16 .. v21}, Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;-><init>(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandler;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lkotlinx/coroutines/CoroutineScope;)V

    .line 977
    new-instance v15, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;

    .line 979
    iget-object v1, v8, Lde/payback/app/t;->F0:Ldagger/internal/Provider;

    .line 981
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 987
    iget-object v14, v8, Lde/payback/app/t;->n1:Ldagger/internal/Provider;

    .line 989
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 992
    move-result-object v14

    .line 993
    check-cast v14, Lnet/payback/proximity/sdk/asset/handler/AssetHandler;

    .line 995
    move-object/from16 p0, v0

    .line 997
    iget-object v0, v8, Lde/payback/app/t;->o1:Ldagger/internal/Provider;

    .line 999
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Lnet/payback/proximity/sdk/asset/detector/AssetDetector;

    .line 1005
    move-object/from16 v17, v2

    .line 1007
    iget-object v2, v8, Lde/payback/app/t;->S0:Ldagger/internal/Provider;

    .line 1009
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 1015
    invoke-direct {v15, v1, v14, v0, v2}, Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;-><init>(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;Lnet/payback/proximity/sdk/asset/handler/AssetHandler;Lnet/payback/proximity/sdk/asset/detector/AssetDetector;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1018
    new-instance v0, Lnet/payback/proximity/sdk/area/AreaModuleLegacy;

    .line 1020
    iget-object v1, v8, Lde/payback/app/t;->F0:Ldagger/internal/Provider;

    .line 1022
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 1028
    iget-object v2, v8, Lde/payback/app/t;->q1:Ldagger/internal/Provider;

    .line 1030
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, Lnet/payback/proximity/sdk/area/detector/AreaDetector;

    .line 1036
    iget-object v14, v8, Lde/payback/app/t;->S0:Ldagger/internal/Provider;

    .line 1038
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1041
    move-result-object v14

    .line 1042
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 1044
    invoke-direct {v0, v1, v2, v14}, Lnet/payback/proximity/sdk/area/AreaModuleLegacy;-><init>(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;Lnet/payback/proximity/sdk/area/detector/AreaDetector;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1047
    new-instance v1, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;

    .line 1049
    iget-object v2, v8, Lde/payback/app/t;->F0:Ldagger/internal/Provider;

    .line 1051
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1054
    move-result-object v2

    .line 1055
    check-cast v2, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 1057
    iget-object v14, v8, Lde/payback/app/t;->r1:Ldagger/internal/Provider;

    .line 1059
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1062
    move-result-object v14

    .line 1063
    check-cast v14, Lnet/payback/proximity/sdk/place/detector/PlaceDetector;

    .line 1065
    move-object/from16 v18, v0

    .line 1067
    iget-object v0, v8, Lde/payback/app/t;->S0:Ldagger/internal/Provider;

    .line 1069
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1075
    invoke-direct {v1, v2, v14, v0}, Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;-><init>(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;Lnet/payback/proximity/sdk/place/detector/PlaceDetector;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1078
    new-instance v0, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;

    .line 1080
    iget-object v2, v8, Lde/payback/app/t;->w1:Ldagger/internal/Provider;

    .line 1082
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, Lnet/payback/proximity/sdk/gps/handler/GpsHandler;

    .line 1088
    iget-object v14, v8, Lde/payback/app/t;->F0:Ldagger/internal/Provider;

    .line 1090
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1093
    move-result-object v14

    .line 1094
    check-cast v14, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 1096
    move-object/from16 v19, v1

    .line 1098
    iget-object v1, v8, Lde/payback/app/t;->S0:Ldagger/internal/Provider;

    .line 1100
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 1106
    invoke-direct {v0, v2, v14, v1}, Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;-><init>(Lnet/payback/proximity/sdk/gps/handler/GpsHandler;Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1109
    new-instance v1, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;

    .line 1111
    iget-object v2, v8, Lde/payback/app/t;->x1:Lcom/google/firebase/perf/injection/modules/b;

    .line 1113
    invoke-virtual {v2}, Lcom/google/firebase/perf/injection/modules/b;->get()Ljava/lang/Object;

    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;

    .line 1119
    iget-object v14, v8, Lde/payback/app/t;->F0:Ldagger/internal/Provider;

    .line 1121
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1124
    move-result-object v14

    .line 1125
    check-cast v14, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 1127
    move-object/from16 v20, v0

    .line 1129
    iget-object v0, v8, Lde/payback/app/t;->S0:Ldagger/internal/Provider;

    .line 1131
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1137
    invoke-direct {v1, v2, v14, v0}, Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;-><init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconDetector;Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1140
    new-instance v0, Lnet/payback/proximity/sdk/wifi/WifiModuleLegacy;

    .line 1142
    iget-object v2, v8, Lde/payback/app/t;->I1:Ldagger/internal/Provider;

    .line 1144
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, Lnet/payback/proximity/sdk/wifi/detector/WifiDetector;

    .line 1150
    iget-object v14, v8, Lde/payback/app/t;->F0:Ldagger/internal/Provider;

    .line 1152
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1155
    move-result-object v14

    .line 1156
    check-cast v14, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 1158
    iget-object v8, v8, Lde/payback/app/t;->S0:Ldagger/internal/Provider;

    .line 1160
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1163
    move-result-object v8

    .line 1164
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 1166
    invoke-direct {v0, v2, v14, v8}, Lnet/payback/proximity/sdk/wifi/WifiModuleLegacy;-><init>(Lnet/payback/proximity/sdk/wifi/detector/WifiDetector;Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1169
    move-object/from16 v8, p0

    .line 1171
    move-object/from16 v14, v16

    .line 1173
    move-object/from16 v2, v17

    .line 1175
    move-object/from16 v16, v18

    .line 1177
    move-object/from16 v17, v19

    .line 1179
    move-object/from16 v18, v20

    .line 1181
    move-object/from16 v20, v0

    .line 1183
    move-object/from16 v19, v1

    .line 1185
    invoke-direct/range {v2 .. v20}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;-><init>(Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListener;Lnet/payback/proximity/sdk/api/legacy/handler/NearestPlacesHandler;Lnet/payback/proximity/sdk/api/legacy/handler/ForegroundActivityHandler;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;Lnet/payback/proximity/sdk/api/legacy/ProximityImpl;Lnet/payback/proximity/sdk/core/di/CoreModuleLegacy;Lnet/payback/proximity/sdk/config/ConfigModuleLegacy;Lnet/payback/proximity/sdk/metadata/MetadataModuleLegacy;Lnet/payback/proximity/sdk/analytics/AnalyticsModuleLegacy;Lnet/payback/proximity/sdk/asset/AssetModuleLegacy;Lnet/payback/proximity/sdk/area/AreaModuleLegacy;Lnet/payback/proximity/sdk/place/PlaceModuleLegacy;Lnet/payback/proximity/sdk/gps/GpsModuleLegacy;Lnet/payback/proximity/sdk/beacon/BeaconModuleLegacy;Lnet/payback/proximity/sdk/wifi/WifiModuleLegacy;)V

    .line 1188
    move-object/from16 v17, v2

    .line 1190
    return-object v17

    .line 1191
    :pswitch_1d
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/GetActivePlaceInteractorImpl;

    .line 1193
    iget-object v1, v8, Lde/payback/app/t;->J1:Ldagger/internal/Provider;

    .line 1195
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 1201
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/api/legacy/GetActivePlaceInteractorImpl;-><init>(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)V

    .line 1204
    return-object v0

    .line 1205
    :pswitch_1e
    new-instance v2, Lpayback/feature/proximity/implementation/g;

    .line 1207
    iget-object v0, v8, Lde/payback/app/t;->K1:Lde/payback/app/s;

    .line 1209
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1212
    move-result-object v3

    .line 1213
    iget-object v0, v8, Lde/payback/app/t;->L1:Lde/payback/app/s;

    .line 1215
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1218
    move-result-object v4

    .line 1219
    iget-object v0, v8, Lde/payback/app/t;->M1:Lde/payback/app/s;

    .line 1221
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1224
    move-result-object v5

    .line 1225
    invoke-virtual {v8}, Lde/payback/app/t;->e1()Lde/payback/core/util/b;

    .line 1228
    move-result-object v6

    .line 1229
    new-instance v7, Lpayback/feature/proximity/implementation/interactor/h;

    .line 1231
    iget-object v0, v8, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 1233
    iget-object v0, v0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 1235
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 1238
    move-result-object v0

    .line 1239
    invoke-direct {v7, v0}, Lpayback/feature/proximity/implementation/interactor/h;-><init>(Landroid/app/Application;)V

    .line 1242
    invoke-direct/range {v2 .. v7}, Lpayback/feature/proximity/implementation/g;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lde/payback/core/util/b;Lpayback/feature/proximity/implementation/interactor/h;)V

    .line 1245
    return-object v2

    .line 1246
    :pswitch_1f
    sget-object v0, Lpayback/feature/go/implementation/di/a;->INSTANCE:Lpayback/feature/go/implementation/di/a;

    .line 1248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    new-instance v0, Lde/payback/core/config/RuntimeConfig;

    .line 1253
    invoke-direct {v0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 1256
    return-object v0

    .line 1257
    :pswitch_20
    new-instance v1, Lpayback/feature/partnerworld/implementation/b;

    .line 1259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    new-instance v2, Lpayback/feature/go/implementation/interactor/a;

    .line 1264
    new-instance v0, Lpayback/feature/go/implementation/interactor/b;

    .line 1266
    iget-object v3, v8, Lde/payback/app/t;->p0:Ldagger/internal/Provider;

    .line 1268
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1271
    move-result-object v3

    .line 1272
    check-cast v3, Lde/payback/core/config/RuntimeConfig;

    .line 1274
    invoke-direct {v0, v3}, Lpayback/feature/go/implementation/interactor/b;-><init>(Lde/payback/core/config/RuntimeConfig;)V

    .line 1277
    invoke-direct {v2, v0}, Lpayback/feature/go/implementation/interactor/a;-><init>(Lpayback/feature/go/implementation/interactor/b;)V

    .line 1280
    new-instance v3, Lpayback/feature/proximity/implementation/interactor/a;

    .line 1282
    iget-object v0, v8, Lde/payback/app/t;->O1:Ldagger/internal/Provider;

    .line 1284
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Lpayback/feature/proximity/implementation/g;

    .line 1290
    invoke-direct {v3, v0}, Lpayback/feature/proximity/implementation/interactor/a;-><init>(Lpayback/feature/proximity/implementation/g;)V

    .line 1293
    iget-object v0, v8, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1295
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1298
    move-result-object v0

    .line 1299
    move-object v4, v0

    .line 1300
    check-cast v4, Lpayback/core/navigation/api/Navigator;

    .line 1302
    new-instance v5, Lpayback/feature/partnerworld/implementation/navigation/c;

    .line 1304
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1307
    new-instance v6, Lpayback/feature/proximity/implementation/interactor/k;

    .line 1309
    iget-object v0, v8, Lde/payback/app/t;->O1:Ldagger/internal/Provider;

    .line 1311
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Lpayback/feature/proximity/implementation/g;

    .line 1317
    invoke-direct {v6, v0}, Lpayback/feature/proximity/implementation/interactor/k;-><init>(Lpayback/feature/proximity/implementation/g;)V

    .line 1320
    new-instance v7, Lpayback/feature/proximity/implementation/interactor/l;

    .line 1322
    iget-object v0, v8, Lde/payback/app/t;->O1:Ldagger/internal/Provider;

    .line 1324
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Lpayback/feature/proximity/implementation/g;

    .line 1330
    invoke-direct {v7, v0}, Lpayback/feature/proximity/implementation/interactor/l;-><init>(Lpayback/feature/proximity/implementation/g;)V

    .line 1333
    new-instance v0, Lpayback/feature/proximity/implementation/interactor/m;

    .line 1335
    iget-object v8, v8, Lde/payback/app/t;->O1:Ldagger/internal/Provider;

    .line 1337
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1340
    move-result-object v8

    .line 1341
    check-cast v8, Lpayback/feature/proximity/implementation/g;

    .line 1343
    invoke-direct {v0, v8}, Lpayback/feature/proximity/implementation/interactor/m;-><init>(Lpayback/feature/proximity/implementation/g;)V

    .line 1346
    move-object v8, v0

    .line 1347
    invoke-direct/range {v1 .. v8}, Lpayback/feature/partnerworld/implementation/b;-><init>(Lpayback/feature/go/implementation/interactor/a;Lpayback/feature/proximity/implementation/interactor/a;Lpayback/core/navigation/api/Navigator;Lpayback/feature/partnerworld/implementation/navigation/c;Lpayback/feature/proximity/implementation/interactor/k;Lpayback/feature/proximity/implementation/interactor/l;Lpayback/feature/proximity/implementation/interactor/m;)V

    .line 1350
    return-object v1

    .line 1351
    :pswitch_21
    new-instance v0, Lde/payback/app/onlineshopping/navigation/b;

    .line 1353
    iget-object v1, v8, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1355
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, Lpayback/core/navigation/api/Navigator;

    .line 1361
    invoke-virtual {v8}, Lde/payback/app/t;->t()Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v8}, Lde/payback/app/t;->N0()Lde/payback/app/onlineshopping/interactor/c2;

    .line 1368
    move-result-object v3

    .line 1369
    new-instance v4, Lpayback/feature/coupon/implementation/navigation/b;

    .line 1371
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1374
    invoke-direct {v0, v1, v2, v3, v4}, Lde/payback/app/onlineshopping/navigation/b;-><init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/partnerworld/implementation/interactor/b;Lde/payback/app/onlineshopping/interactor/c2;Lpayback/feature/coupon/implementation/navigation/b;)V

    .line 1377
    return-object v0

    .line 1378
    :pswitch_22
    sget-object v0, Lpayback/feature/remoteconfig/implementation/di/a;->INSTANCE:Lpayback/feature/remoteconfig/implementation/di/a;

    .line 1380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;

    .line 1386
    move-result-object v0

    .line 1387
    const-class v1, Lcom/google/firebase/remoteconfig/g;

    .line 1389
    invoke-virtual {v0, v1}, Lcom/google/firebase/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Lcom/google/firebase/remoteconfig/g;

    .line 1395
    const-string v1, "firebase"

    .line 1397
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/g;->b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/c;

    .line 1400
    move-result-object v0

    .line 1401
    new-instance v1, Landroidx/media3/exoplayer/video/v;

    .line 1403
    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/video/v;-><init>(I)V

    .line 1406
    new-instance v8, Landroidx/media3/exoplayer/video/v;

    .line 1408
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1411
    iget-wide v9, v1, Landroidx/media3/exoplayer/video/v;->a:J

    .line 1413
    iput-wide v9, v8, Landroidx/media3/exoplayer/video/v;->a:J

    .line 1415
    iget-wide v9, v1, Landroidx/media3/exoplayer/video/v;->b:J

    .line 1417
    iput-wide v9, v8, Landroidx/media3/exoplayer/video/v;->b:J

    .line 1419
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/c;->c:Ljava/util/concurrent/Executor;

    .line 1421
    new-instance v9, Landroidx/work/impl/s0;

    .line 1423
    invoke-direct {v9, v3, v0, v8}, Landroidx/work/impl/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1426
    invoke-static {v1, v9}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 1429
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/c;->a:Landroid/content/Context;

    .line 1431
    new-instance v3, Ljava/util/HashMap;

    .line 1433
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1436
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1439
    move-result-object v1

    .line 1440
    if-nez v1, :cond_2

    .line 1442
    goto/16 :goto_3

    .line 1444
    :cond_2
    const v8, 0x7f18000b

    .line 1447
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 1450
    move-result-object v1

    .line 1451
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1454
    move-result v8

    .line 1455
    move-object v9, v4

    .line 1456
    move-object v10, v9

    .line 1457
    move-object v11, v10

    .line 1458
    :goto_1
    if-eq v8, v7, :cond_a

    .line 1460
    if-ne v8, v6, :cond_3

    .line 1462
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1465
    move-result-object v9

    .line 1466
    goto :goto_2

    .line 1467
    :cond_3
    if-ne v8, v2, :cond_6

    .line 1469
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1472
    move-result-object v8

    .line 1473
    const-string v9, "entry"

    .line 1475
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    move-result v8

    .line 1479
    if-eqz v8, :cond_5

    .line 1481
    if-eqz v10, :cond_4

    .line 1483
    if-eqz v11, :cond_4

    .line 1485
    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    :cond_4
    move-object v10, v4

    .line 1489
    move-object v11, v10

    .line 1490
    :cond_5
    move-object v9, v4

    .line 1491
    goto :goto_2

    .line 1492
    :cond_6
    if-ne v8, v5, :cond_9

    .line 1494
    if-eqz v9, :cond_9

    .line 1496
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1499
    move-result v8

    .line 1500
    const v12, 0x19e5f

    .line 1503
    if-eq v8, v12, :cond_8

    .line 1505
    const v12, 0x6ac9171

    .line 1508
    if-eq v8, v12, :cond_7

    .line 1510
    goto :goto_2

    .line 1511
    :cond_7
    const-string v8, "value"

    .line 1513
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    move-result v8

    .line 1517
    if-eqz v8, :cond_9

    .line 1519
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1522
    move-result-object v11

    .line 1523
    goto :goto_2

    .line 1524
    :cond_8
    const-string v8, "key"

    .line 1526
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    move-result v8

    .line 1530
    if-eqz v8, :cond_9

    .line 1532
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1535
    move-result-object v10

    .line 1536
    :cond_9
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1539
    move-result v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1540
    goto :goto_1

    .line 1541
    :catch_0
    :cond_a
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/e;->d()Lcom/adobe/marketing/mobile/identity/c;

    .line 1544
    move-result-object v1

    .line 1545
    new-instance v2, Lorg/json/JSONObject;

    .line 1547
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1550
    iput-object v2, v1, Lcom/adobe/marketing/mobile/identity/c;->b:Ljava/lang/Object;

    .line 1552
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/identity/c;->a()Lcom/google/firebase/remoteconfig/internal/e;

    .line 1555
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1556
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/c;->f:Lcom/google/firebase/remoteconfig/internal/d;

    .line 1558
    invoke-virtual {v2, v1}, Lcom/google/firebase/remoteconfig/internal/d;->d(Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/android/gms/tasks/Task;

    .line 1561
    move-result-object v1

    .line 1562
    invoke-static {}, Lcom/google/firebase/concurrent/i;->a()Ljava/util/concurrent/Executor;

    .line 1565
    move-result-object v2

    .line 1566
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/u;

    .line 1568
    const/16 v4, 0xc

    .line 1570
    invoke-direct {v3, v4}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(I)V

    .line 1573
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/Task;

    .line 1576
    goto :goto_4

    .line 1577
    :catch_1
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 1580
    :goto_4
    return-object v0

    .line 1581
    :pswitch_23
    new-instance v0, Lpayback/feature/remoteconfig/implementation/b;

    .line 1583
    iget-object v1, v8, Lde/payback/app/t;->n0:Ldagger/internal/Provider;

    .line 1585
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1588
    move-result-object v1

    .line 1589
    invoke-direct {v0, v1}, Lpayback/feature/remoteconfig/implementation/b;-><init>(Ldagger/Lazy;)V

    .line 1592
    return-object v0

    .line 1593
    :pswitch_24
    new-instance v0, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 1595
    iget-object v1, v8, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 1597
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 1599
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 1602
    move-result-object v1

    .line 1603
    invoke-direct {v0, v1}, Lde/payback/core/common/internal/util/ResourceHelper;-><init>(Landroid/app/Application;)V

    .line 1606
    return-object v0

    .line 1607
    :pswitch_25
    sget-object v0, Lpayback/feature/entitlement/implementation/di/a;->INSTANCE:Lpayback/feature/entitlement/implementation/di/a;

    .line 1609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    new-instance v0, Lde/payback/core/config/RuntimeConfig;

    .line 1614
    invoke-direct {v0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 1617
    return-object v0

    .line 1618
    :pswitch_26
    new-instance v0, Lpayback/feature/entitlement/implementation/interactor/g;

    .line 1620
    invoke-virtual {v8}, Lde/payback/app/t;->u()Lpayback/feature/entitlement/implementation/legal/a0;

    .line 1623
    move-result-object v1

    .line 1624
    invoke-direct {v0, v1}, Lpayback/feature/entitlement/implementation/interactor/g;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;)V

    .line 1627
    return-object v0

    .line 1628
    :pswitch_27
    new-instance v0, Lde/payback/pay/interactor/s;

    .line 1630
    iget-object v1, v8, Lde/payback/app/t;->l0:Lde/payback/app/s;

    .line 1632
    invoke-virtual {v1}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 1635
    move-result-object v1

    .line 1636
    check-cast v1, Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 1638
    iget-object v2, v8, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 1640
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1643
    move-result-object v2

    .line 1644
    check-cast v2, Lde/payback/core/kotlin/coroutines/a;

    .line 1646
    invoke-direct {v0, v1, v2}, Lde/payback/pay/interactor/s;-><init>(Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;Lde/payback/core/kotlin/coroutines/a;)V

    .line 1649
    return-object v0

    .line 1650
    :pswitch_28
    new-instance v3, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;

    .line 1652
    iget-object v0, v8, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 1654
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1657
    move-result-object v0

    .line 1658
    move-object v4, v0

    .line 1659
    check-cast v4, Lpayback/feature/environment/api/Environment;

    .line 1661
    iget-object v0, v8, Lde/payback/app/t;->m0:Lde/payback/app/s;

    .line 1663
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 1666
    move-result-object v0

    .line 1667
    move-object v5, v0

    .line 1668
    check-cast v5, Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;

    .line 1670
    invoke-virtual {v8}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 1673
    move-result-object v6

    .line 1674
    invoke-virtual {v8}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 1677
    move-result-object v7

    .line 1678
    new-instance v0, Lpayback/feature/coupon/implementation/navigation/b;

    .line 1680
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1683
    iget-object v1, v8, Lde/payback/app/t;->R1:Ldagger/internal/Provider;

    .line 1685
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1688
    move-result-object v1

    .line 1689
    move-object v9, v1

    .line 1690
    check-cast v9, Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 1692
    new-instance v10, Lpayback/feature/adjoe/implementation/navigation/a;

    .line 1694
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1697
    new-instance v11, Lpayback/feature/ad/implementation/interactor/q;

    .line 1699
    iget-object v1, v8, Lde/payback/app/t;->S1:Lde/payback/app/s;

    .line 1701
    invoke-virtual {v1}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 1704
    move-result-object v1

    .line 1705
    check-cast v1, Lpayback/platform/keyvaluestore/api/b;

    .line 1707
    new-instance v2, Lde/payback/core/tracking/campaigns/r;

    .line 1709
    iget-object v8, v8, Lde/payback/app/t;->S1:Lde/payback/app/s;

    .line 1711
    invoke-static {v8}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1714
    move-result-object v8

    .line 1715
    invoke-direct {v2, v8}, Lde/payback/core/tracking/campaigns/r;-><init>(Ldagger/Lazy;)V

    .line 1718
    invoke-direct {v11, v1, v2}, Lpayback/feature/ad/implementation/interactor/q;-><init>(Lpayback/platform/keyvaluestore/api/b;Lde/payback/core/tracking/campaigns/r;)V

    .line 1721
    move-object v8, v0

    .line 1722
    invoke-direct/range {v3 .. v11}, Lde/payback/app/config/accountbalance/GermanyAccountBalanceConfig;-><init>(Lpayback/feature/environment/api/Environment;Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/coupon/api/navigation/CouponRouter;Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;Lpayback/features/adjoe/api/navigation/AdjoeDestinationResolver;Lpayback/feature/ad/api/interactor/SetCampaignIdInteractor;)V

    .line 1725
    return-object v3

    .line 1726
    :pswitch_29
    new-instance v4, Lde/payback/app/config/AppConfigPublisher;

    .line 1728
    new-instance v5, Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider;

    .line 1730
    iget-object v0, v8, Lde/payback/app/t;->T1:Ldagger/internal/Provider;

    .line 1732
    iget-object v1, v8, Lde/payback/app/t;->U1:Ldagger/internal/Provider;

    .line 1734
    invoke-direct {v5, v0, v1}, Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 1737
    iget-object v0, v8, Lde/payback/app/t;->V1:Ldagger/internal/Provider;

    .line 1739
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1742
    move-result-object v0

    .line 1743
    move-object v6, v0

    .line 1744
    check-cast v6, Lde/payback/core/config/RuntimeConfig;

    .line 1746
    new-instance v7, Lde/payback/app/config/account/AccountConfigProvider;

    .line 1748
    iget-object v10, v8, Lde/payback/app/t;->a2:Lde/payback/app/s;

    .line 1750
    iget-object v12, v8, Lde/payback/app/t;->c2:Lde/payback/app/s;

    .line 1752
    iget-object v14, v8, Lde/payback/app/t;->d2:Lde/payback/app/s;

    .line 1754
    const-string v15, "pl"

    .line 1756
    iget-object v0, v8, Lde/payback/app/t;->e2:Lde/payback/app/s;

    .line 1758
    const-string v9, "at"

    .line 1760
    const-string v11, "de"

    .line 1762
    const-string v13, "it"

    .line 1764
    move-object/from16 v16, v0

    .line 1766
    invoke-static/range {v9 .. v16}, Lcom/google/common/collect/h0;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/collect/k2;

    .line 1769
    move-result-object v0

    .line 1770
    invoke-direct {v7, v0}, Lde/payback/app/config/account/AccountConfigProvider;-><init>(Ljava/util/Map;)V

    .line 1773
    iget-object v0, v8, Lde/payback/app/t;->f2:Ldagger/internal/Provider;

    .line 1775
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, Lde/payback/core/config/RuntimeConfig;

    .line 1781
    new-instance v9, Lde/payback/app/config/AdConfigProvider;

    .line 1783
    invoke-direct {v9}, Lde/payback/app/config/AdConfigProvider;-><init>()V

    .line 1786
    iget-object v1, v8, Lde/payback/app/t;->g2:Ldagger/internal/Provider;

    .line 1788
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1791
    move-result-object v1

    .line 1792
    move-object v10, v1

    .line 1793
    check-cast v10, Lde/payback/core/config/RuntimeConfig;

    .line 1795
    new-instance v11, Lde/payback/app/config/AdFormTrackingConfigProvider;

    .line 1797
    invoke-direct {v11}, Lde/payback/app/config/AdFormTrackingConfigProvider;-><init>()V

    .line 1800
    iget-object v1, v8, Lde/payback/app/t;->h2:Ldagger/internal/Provider;

    .line 1802
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1805
    move-result-object v1

    .line 1806
    move-object v12, v1

    .line 1807
    check-cast v12, Lde/payback/core/config/RuntimeConfig;

    .line 1809
    new-instance v13, Lde/payback/app/config/AdjoeConfigProvider;

    .line 1811
    invoke-direct {v13}, Lde/payback/app/config/AdjoeConfigProvider;-><init>()V

    .line 1814
    iget-object v1, v8, Lde/payback/app/t;->i2:Ldagger/internal/Provider;

    .line 1816
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1819
    move-result-object v1

    .line 1820
    move-object v14, v1

    .line 1821
    check-cast v14, Lde/payback/core/config/RuntimeConfig;

    .line 1823
    new-instance v15, Lde/payback/app/config/AppHeaderConfigProvider;

    .line 1825
    iget-object v1, v8, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 1827
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1830
    move-result-object v1

    .line 1831
    move-object/from16 v16, v1

    .line 1833
    check-cast v16, Lpayback/feature/environment/api/Environment;

    .line 1835
    invoke-virtual {v8}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 1838
    move-result-object v17

    .line 1839
    new-instance v18, Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;

    .line 1841
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 1844
    invoke-virtual {v8}, Lde/payback/app/t;->G0()Lpayback/feature/accountbalance/implementation/interactor/w;

    .line 1847
    move-result-object v19

    .line 1848
    new-instance v20, Lpayback/feature/accountbalance/implementation/navigation/a;

    .line 1850
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 1853
    iget-object v1, v8, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1855
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1858
    move-result-object v1

    .line 1859
    move-object/from16 v21, v1

    .line 1861
    check-cast v21, Lpayback/core/navigation/api/Navigator;

    .line 1863
    invoke-direct/range {v15 .. v21}, Lde/payback/app/config/AppHeaderConfigProvider;-><init>(Lpayback/feature/environment/api/Environment;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;Lpayback/core/navigation/api/Navigator;)V

    .line 1866
    iget-object v1, v8, Lde/payback/app/t;->j2:Ldagger/internal/Provider;

    .line 1868
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1871
    move-result-object v1

    .line 1872
    move-object/from16 v16, v1

    .line 1874
    check-cast v16, Lde/payback/core/config/RuntimeConfig;

    .line 1876
    new-instance v17, Lde/payback/app/config/AppShortcutConfigProvider;

    .line 1878
    invoke-direct/range {v17 .. v17}, Lde/payback/app/config/AppShortcutConfigProvider;-><init>()V

    .line 1881
    iget-object v1, v8, Lde/payback/app/t;->k2:Ldagger/internal/Provider;

    .line 1883
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1886
    move-result-object v1

    .line 1887
    move-object/from16 v18, v1

    .line 1889
    check-cast v18, Lde/payback/core/config/RuntimeConfig;

    .line 1891
    new-instance v1, Lde/payback/app/config/AppToAppConfigProvider;

    .line 1893
    new-instance v2, Lpayback/feature/entitlement/implementation/interactor/p;

    .line 1895
    invoke-virtual {v8}, Lde/payback/app/t;->u()Lpayback/feature/entitlement/implementation/legal/a0;

    .line 1898
    move-result-object v3

    .line 1899
    invoke-direct {v2, v3}, Lpayback/feature/entitlement/implementation/interactor/p;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;)V

    .line 1902
    invoke-direct {v1, v2}, Lde/payback/app/config/AppToAppConfigProvider;-><init>(Lpayback/feature/entitlement/api/interactor/GetRenewedEntitlementsInteractor;)V

    .line 1905
    iget-object v2, v8, Lde/payback/app/t;->l2:Ldagger/internal/Provider;

    .line 1907
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1910
    move-result-object v2

    .line 1911
    move-object/from16 v20, v2

    .line 1913
    check-cast v20, Lde/payback/core/config/RuntimeConfig;

    .line 1915
    new-instance v21, Lde/payback/app/config/BotProtectionConfigProvider;

    .line 1917
    invoke-direct/range {v21 .. v21}, Lde/payback/app/config/BotProtectionConfigProvider;-><init>()V

    .line 1920
    iget-object v2, v8, Lde/payback/app/t;->m2:Ldagger/internal/Provider;

    .line 1922
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1925
    move-result-object v2

    .line 1926
    move-object/from16 v22, v2

    .line 1928
    check-cast v22, Lde/payback/core/config/RuntimeConfig;

    .line 1930
    new-instance v23, Lde/payback/app/config/BrochureConfigProvider;

    .line 1932
    invoke-direct/range {v23 .. v23}, Lde/payback/app/config/BrochureConfigProvider;-><init>()V

    .line 1935
    iget-object v2, v8, Lde/payback/app/t;->n2:Ldagger/internal/Provider;

    .line 1937
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1940
    move-result-object v2

    .line 1941
    move-object/from16 v24, v2

    .line 1943
    check-cast v24, Lde/payback/core/config/RuntimeConfig;

    .line 1945
    new-instance v25, Lde/payback/app/config/CardsSelectionConfigProvider;

    .line 1947
    invoke-direct/range {v25 .. v25}, Lde/payback/app/config/CardsSelectionConfigProvider;-><init>()V

    .line 1950
    iget-object v2, v8, Lde/payback/app/t;->X1:Ldagger/internal/Provider;

    .line 1952
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1955
    move-result-object v2

    .line 1956
    move-object/from16 v26, v2

    .line 1958
    check-cast v26, Lde/payback/core/config/RuntimeConfig;

    .line 1960
    new-instance v2, Lde/payback/app/config/CardsConfigProvider;

    .line 1962
    iget-object v3, v8, Lde/payback/app/t;->o2:Lde/payback/app/s;

    .line 1964
    move-object/from16 p0, v0

    .line 1966
    iget-object v0, v8, Lde/payback/app/t;->p2:Lde/payback/app/s;

    .line 1968
    move-object/from16 v19, v1

    .line 1970
    iget-object v1, v8, Lde/payback/app/t;->q2:Lde/payback/app/s;

    .line 1972
    move-object/from16 v27, v4

    .line 1974
    invoke-virtual {v8}, Lde/payback/app/t;->S()Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 1977
    move-result-object v4

    .line 1978
    invoke-direct {v2, v3, v0, v1, v4}, Lde/payback/app/config/CardsConfigProvider;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;)V

    .line 1981
    iget-object v0, v8, Lde/payback/app/t;->r2:Ldagger/internal/Provider;

    .line 1983
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1986
    move-result-object v0

    .line 1987
    move-object/from16 v28, v0

    .line 1989
    check-cast v28, Lde/payback/core/config/RuntimeConfig;

    .line 1991
    new-instance v29, Lde/payback/app/config/ChallengeConfigProvider;

    .line 1993
    invoke-direct/range {v29 .. v29}, Lde/payback/app/config/ChallengeConfigProvider;-><init>()V

    .line 1996
    iget-object v0, v8, Lde/payback/app/t;->s2:Ldagger/internal/Provider;

    .line 1998
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2001
    move-result-object v0

    .line 2002
    move-object/from16 v30, v0

    .line 2004
    check-cast v30, Lde/payback/core/config/RuntimeConfig;

    .line 2006
    new-instance v0, Lde/payback/app/config/CoreConfigProvider;

    .line 2008
    iget-object v1, v8, Lde/payback/app/t;->t2:Lde/payback/app/s;

    .line 2010
    invoke-virtual {v1}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 2013
    move-result-object v1

    .line 2014
    check-cast v1, Lpayback/feature/login/api/interactor/GetMemberAliasesInteractor;

    .line 2016
    new-instance v3, Lde/payback/app/cardselection/interactor/d;

    .line 2018
    invoke-virtual {v8}, Lde/payback/app/t;->j()Lde/payback/app/cardselection/data/repository/e;

    .line 2021
    move-result-object v4

    .line 2022
    invoke-direct {v3, v4}, Lde/payback/app/cardselection/interactor/d;-><init>(Lde/payback/app/cardselection/data/repository/e;)V

    .line 2025
    invoke-virtual {v8}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 2028
    move-result-object v4

    .line 2029
    move-object/from16 v31, v2

    .line 2031
    iget-object v2, v8, Lde/payback/app/t;->v2:Lde/payback/app/s;

    .line 2033
    invoke-virtual {v2}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 2036
    move-result-object v2

    .line 2037
    check-cast v2, Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;

    .line 2039
    invoke-direct {v0, v1, v3, v4, v2}, Lde/payback/app/config/CoreConfigProvider;-><init>(Lpayback/feature/login/api/interactor/GetMemberAliasesInteractor;Lde/payback/feature/cardselection/api/GetCardNumberInteractor;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;)V

    .line 2042
    iget-object v1, v8, Lde/payback/app/t;->N1:Ldagger/internal/Provider;

    .line 2044
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2047
    move-result-object v1

    .line 2048
    move-object/from16 v32, v1

    .line 2050
    check-cast v32, Lde/payback/core/config/RuntimeConfig;

    .line 2052
    new-instance v1, Lde/payback/app/config/CouponConfigProvider;

    .line 2054
    iget-object v2, v8, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 2056
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2059
    move-result-object v2

    .line 2060
    check-cast v2, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 2062
    invoke-direct {v1, v2}, Lde/payback/app/config/CouponConfigProvider;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;)V

    .line 2065
    iget-object v2, v8, Lde/payback/app/t;->w2:Ldagger/internal/Provider;

    .line 2067
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2070
    move-result-object v2

    .line 2071
    move-object/from16 v34, v2

    .line 2073
    check-cast v34, Lde/payback/core/config/RuntimeConfig;

    .line 2075
    new-instance v2, Lde/payback/app/config/DailyIncentiveConfigProvider;

    .line 2077
    new-instance v3, Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;

    .line 2079
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2082
    invoke-direct {v2, v3}, Lde/payback/app/config/DailyIncentiveConfigProvider;-><init>(Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;)V

    .line 2085
    iget-object v3, v8, Lde/payback/app/t;->x2:Ldagger/internal/Provider;

    .line 2087
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2090
    move-result-object v3

    .line 2091
    move-object/from16 v36, v3

    .line 2093
    check-cast v36, Lde/payback/core/config/RuntimeConfig;

    .line 2095
    new-instance v37, Lde/payback/app/config/EnrollmentConfigProvider;

    .line 2097
    invoke-direct/range {v37 .. v37}, Lde/payback/app/config/EnrollmentConfigProvider;-><init>()V

    .line 2100
    iget-object v3, v8, Lde/payback/app/t;->y2:Ldagger/internal/Provider;

    .line 2102
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2105
    move-result-object v3

    .line 2106
    move-object/from16 v38, v3

    .line 2108
    check-cast v38, Lde/payback/core/config/RuntimeConfig;

    .line 2110
    new-instance v3, Lde/payback/app/config/EntitlementConfigProvider;

    .line 2112
    invoke-virtual {v8}, Lde/payback/app/t;->E0()Lde/payback/app/data/persistence/cache/c;

    .line 2115
    move-result-object v4

    .line 2116
    move-object/from16 v33, v0

    .line 2118
    new-instance v0, Lpayback/feature/openapp/implementation/interactor/IsOpenAppEnabledInteractor;

    .line 2120
    move-object/from16 v35, v1

    .line 2122
    iget-object v1, v8, Lde/payback/app/t;->z2:Ldagger/internal/Provider;

    .line 2124
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2127
    move-result-object v1

    .line 2128
    check-cast v1, Lde/payback/core/config/RuntimeConfig;

    .line 2130
    invoke-direct {v0, v1}, Lpayback/feature/openapp/implementation/interactor/IsOpenAppEnabledInteractor;-><init>(Lde/payback/core/config/RuntimeConfig;)V

    .line 2133
    invoke-direct {v3, v4, v0}, Lde/payback/app/config/EntitlementConfigProvider;-><init>(Lpayback/feature/login/api/interactor/InvalidateCacheInteractor;Lpayback/feature/openapp/implementation/interactor/IsOpenAppEnabledInteractor;)V

    .line 2136
    iget-object v0, v8, Lde/payback/app/t;->j0:Ldagger/internal/Provider;

    .line 2138
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2141
    move-result-object v0

    .line 2142
    move-object/from16 v40, v0

    .line 2144
    check-cast v40, Lde/payback/core/config/RuntimeConfig;

    .line 2146
    new-instance v0, Lde/payback/app/config/FeedConfigProvider;

    .line 2148
    iget-object v1, v8, Lde/payback/app/t;->R1:Ldagger/internal/Provider;

    .line 2150
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2153
    move-result-object v1

    .line 2154
    check-cast v1, Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 2156
    new-instance v4, Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;

    .line 2158
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2161
    invoke-direct {v0, v1, v4}, Lde/payback/app/config/FeedConfigProvider;-><init>(Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;)V

    .line 2164
    iget-object v1, v8, Lde/payback/app/t;->A2:Ldagger/internal/Provider;

    .line 2166
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2169
    move-result-object v1

    .line 2170
    move-object/from16 v42, v1

    .line 2172
    check-cast v42, Lde/payback/core/config/RuntimeConfig;

    .line 2174
    iget-object v1, v8, Lde/payback/app/t;->F2:Ldagger/internal/Provider;

    .line 2176
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2179
    move-result-object v1

    .line 2180
    move-object/from16 v43, v1

    .line 2182
    check-cast v43, Lde/payback/app/config/germany/GermanyAppConfigPublisher;

    .line 2184
    new-instance v1, Lde/payback/app/config/GoConfigProvider;

    .line 2186
    new-instance v4, Lpayback/feature/storelocator/implementation/interactor/e;

    .line 2188
    move-object/from16 v41, v0

    .line 2190
    invoke-static {}, Lpayback/platform/storelocator/implementation/di/j;->b()Lpayback/platform/storelocator/implementation/repository/b;

    .line 2193
    move-result-object v0

    .line 2194
    move-object/from16 v39, v2

    .line 2196
    invoke-virtual {v8}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 2199
    move-result-object v2

    .line 2200
    invoke-direct {v4, v0, v2}, Lpayback/feature/storelocator/implementation/interactor/e;-><init>(Lpayback/platform/storelocator/implementation/repository/b;Lpayback/feature/login/implementation/interactor/o;)V

    .line 2203
    new-instance v0, Lpayback/feature/storelocator/implementation/interactor/g;

    .line 2205
    iget-object v2, v8, Lde/payback/app/t;->G2:Ldagger/internal/Provider;

    .line 2207
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2210
    move-result-object v2

    .line 2211
    check-cast v2, Lde/payback/core/config/RuntimeConfig;

    .line 2213
    invoke-direct {v0, v2}, Lpayback/feature/storelocator/implementation/interactor/g;-><init>(Lde/payback/core/config/RuntimeConfig;)V

    .line 2216
    invoke-direct {v1, v4, v0}, Lde/payback/app/config/GoConfigProvider;-><init>(Lpayback/feature/storelocator/api/interactor/GetBranchesInteractor;Lpayback/feature/storelocator/api/interactor/GetFallbackLocationInteractor;)V

    .line 2219
    iget-object v0, v8, Lde/payback/app/t;->p0:Ldagger/internal/Provider;

    .line 2221
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2224
    move-result-object v0

    .line 2225
    move-object/from16 v45, v0

    .line 2227
    check-cast v45, Lde/payback/core/config/RuntimeConfig;

    .line 2229
    new-instance v46, Lde/payback/app/config/GoodiesConfigProvider;

    .line 2231
    invoke-direct/range {v46 .. v46}, Lde/payback/app/config/GoodiesConfigProvider;-><init>()V

    .line 2234
    iget-object v0, v8, Lde/payback/app/t;->H2:Ldagger/internal/Provider;

    .line 2236
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2239
    move-result-object v0

    .line 2240
    move-object/from16 v47, v0

    .line 2242
    check-cast v47, Lde/payback/core/config/RuntimeConfig;

    .line 2244
    new-instance v0, Lde/payback/app/config/InAppBrowserConfigProvider;

    .line 2246
    iget-object v2, v8, Lde/payback/app/t;->Y1:Lde/payback/app/s;

    .line 2248
    invoke-virtual {v2}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 2251
    move-result-object v2

    .line 2252
    check-cast v2, Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 2254
    invoke-direct {v0, v2}, Lde/payback/app/config/InAppBrowserConfigProvider;-><init>(Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;)V

    .line 2257
    iget-object v2, v8, Lde/payback/app/t;->I2:Ldagger/internal/Provider;

    .line 2259
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2262
    move-result-object v2

    .line 2263
    move-object/from16 v49, v2

    .line 2265
    check-cast v49, Lde/payback/core/config/RuntimeConfig;

    .line 2267
    new-instance v2, Lde/payback/app/config/LoginConfigLegacyProvider;

    .line 2269
    new-instance v4, Lpayback/feature/login/legacy/implementation/navigation/a;

    .line 2271
    move-object/from16 v48, v0

    .line 2273
    iget-object v0, v8, Lde/payback/app/t;->J2:Ldagger/internal/Provider;

    .line 2275
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2278
    move-result-object v0

    .line 2279
    check-cast v0, Lde/payback/core/config/RuntimeConfig;

    .line 2281
    invoke-direct {v4, v0}, Lpayback/feature/login/legacy/implementation/navigation/a;-><init>(Lde/payback/core/config/RuntimeConfig;)V

    .line 2284
    new-instance v0, Lpayback/feature/login/implementation/router/a;

    .line 2286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2289
    move-object/from16 v44, v1

    .line 2291
    new-instance v1, Lpayback/feature/login/implementation/interactor/o0;

    .line 2293
    move-object/from16 v50, v3

    .line 2295
    invoke-virtual {v8}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 2298
    move-result-object v3

    .line 2299
    move-object/from16 v51, v5

    .line 2301
    iget-object v5, v8, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 2303
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2306
    move-result-object v5

    .line 2307
    check-cast v5, Lpayback/feature/remoteconfig/implementation/b;

    .line 2309
    invoke-direct {v1, v3, v5}, Lpayback/feature/login/implementation/interactor/o0;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 2312
    invoke-direct {v2, v4, v0, v1}, Lde/payback/app/config/LoginConfigLegacyProvider;-><init>(Lpayback/feature/login/legacy/api/navigation/LoginLegacyRouter;Lpayback/feature/login/api/router/LoginRouter;Lpayback/feature/login/api/interactor/IsWelcomeScreenReworkEnabledInteractor;)V

    .line 2315
    new-instance v0, Lde/payback/app/config/LoginConfigProvider;

    .line 2317
    new-instance v1, Lpayback/feature/legal/implementation/navigation/b;

    .line 2319
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2322
    iget-object v3, v8, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 2324
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2327
    move-result-object v3

    .line 2328
    check-cast v3, Lpayback/feature/environment/api/Environment;

    .line 2330
    invoke-direct {v0, v1, v3}, Lde/payback/app/config/LoginConfigProvider;-><init>(Lpayback/feature/legal/api/navigation/LegalRouter;Lpayback/feature/environment/api/Environment;)V

    .line 2333
    iget-object v1, v8, Lde/payback/app/t;->K2:Ldagger/internal/Provider;

    .line 2335
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2338
    move-result-object v1

    .line 2339
    move-object/from16 v52, v1

    .line 2341
    check-cast v52, Lde/payback/core/config/RuntimeConfig;

    .line 2343
    iget-object v1, v8, Lde/payback/app/t;->J2:Ldagger/internal/Provider;

    .line 2345
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2348
    move-result-object v1

    .line 2349
    move-object/from16 v53, v1

    .line 2351
    check-cast v53, Lde/payback/core/config/RuntimeConfig;

    .line 2353
    new-instance v54, Lde/payback/app/config/LoyaltyProgramConfigProvider;

    .line 2355
    invoke-direct/range {v54 .. v54}, Lde/payback/app/config/LoyaltyProgramConfigProvider;-><init>()V

    .line 2358
    iget-object v1, v8, Lde/payback/app/t;->L2:Ldagger/internal/Provider;

    .line 2360
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2363
    move-result-object v1

    .line 2364
    move-object/from16 v55, v1

    .line 2366
    check-cast v55, Lde/payback/core/config/RuntimeConfig;

    .line 2368
    new-instance v56, Lde/payback/app/config/MobileCardConfigProvider;

    .line 2370
    invoke-direct/range {v56 .. v56}, Lde/payback/app/config/MobileCardConfigProvider;-><init>()V

    .line 2373
    iget-object v1, v8, Lde/payback/app/t;->M2:Ldagger/internal/Provider;

    .line 2375
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2378
    move-result-object v1

    .line 2379
    move-object/from16 v57, v1

    .line 2381
    check-cast v57, Lde/payback/core/config/RuntimeConfig;

    .line 2383
    new-instance v58, Lde/payback/app/config/MobileUpdateConfigProvider;

    .line 2385
    invoke-direct/range {v58 .. v58}, Lde/payback/app/config/MobileUpdateConfigProvider;-><init>()V

    .line 2388
    iget-object v1, v8, Lde/payback/app/t;->N2:Ldagger/internal/Provider;

    .line 2390
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2393
    move-result-object v1

    .line 2394
    move-object/from16 v59, v1

    .line 2396
    check-cast v59, Lde/payback/core/config/RuntimeConfig;

    .line 2398
    new-instance v1, Lde/payback/app/config/OnlineShoppingConfigProvider;

    .line 2400
    new-instance v3, Lde/payback/app/onlineshopping/interactor/d2;

    .line 2402
    iget-object v4, v8, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 2404
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2407
    move-result-object v4

    .line 2408
    check-cast v4, Lpayback/feature/remoteconfig/implementation/b;

    .line 2410
    invoke-virtual {v8}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 2413
    move-result-object v5

    .line 2414
    invoke-direct {v3, v5, v4}, Lde/payback/app/onlineshopping/interactor/d2;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 2417
    new-instance v4, Lde/payback/app/onlineshopping/interactor/z1;

    .line 2419
    invoke-virtual {v8}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 2422
    move-result-object v5

    .line 2423
    move-object/from16 v60, v0

    .line 2425
    new-instance v0, Lde/payback/app/onlineshopping/interactor/o;

    .line 2427
    move-object/from16 v61, v2

    .line 2429
    iget-object v2, v8, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 2431
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2434
    move-result-object v2

    .line 2435
    check-cast v2, Lpayback/feature/remoteconfig/implementation/b;

    .line 2437
    invoke-direct {v0, v2}, Lde/payback/app/onlineshopping/interactor/o;-><init>(Lpayback/feature/remoteconfig/implementation/b;)V

    .line 2440
    invoke-direct {v4, v5, v0}, Lde/payback/app/onlineshopping/interactor/z1;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lde/payback/app/onlineshopping/interactor/o;)V

    .line 2443
    new-instance v0, Lde/payback/app/onlineshopping/interactor/e2;

    .line 2445
    iget-object v2, v8, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 2447
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2450
    move-result-object v2

    .line 2451
    check-cast v2, Lpayback/feature/remoteconfig/implementation/b;

    .line 2453
    invoke-virtual {v8}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 2456
    move-result-object v5

    .line 2457
    invoke-direct {v0, v5, v2}, Lde/payback/app/onlineshopping/interactor/e2;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 2460
    invoke-direct {v1, v3, v4, v0}, Lde/payback/app/config/OnlineShoppingConfigProvider;-><init>(Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;Lpayback/feature/onlineshopping/api/interactor/IsCouponHighlightsEnabledInteractor;Lpayback/feature/onlineshopping/api/interactor/IsPaybackProductsPreviewTileEnabledInteractor;)V

    .line 2463
    iget-object v0, v8, Lde/payback/app/t;->O2:Ldagger/internal/Provider;

    .line 2465
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2468
    move-result-object v0

    .line 2469
    check-cast v0, Lde/payback/core/config/RuntimeConfig;

    .line 2471
    new-instance v2, Lde/payback/app/config/OpenAppConfigProvider;

    .line 2473
    invoke-virtual {v8}, Lde/payback/app/t;->G0()Lpayback/feature/accountbalance/implementation/interactor/w;

    .line 2476
    move-result-object v3

    .line 2477
    new-instance v4, Lpayback/feature/accountbalance/implementation/navigation/a;

    .line 2479
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2482
    new-instance v5, Lpayback/feature/account/implementation/navigation/a;

    .line 2484
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2487
    move-object/from16 v62, v0

    .line 2489
    iget-object v0, v8, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2491
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2494
    move-result-object v0

    .line 2495
    check-cast v0, Lpayback/core/navigation/api/Navigator;

    .line 2497
    invoke-direct {v2, v3, v4, v5, v0}, Lde/payback/app/config/OpenAppConfigProvider;-><init>(Lpayback/feature/accountbalance/api/interactor/IsAccountBalanceReworkEnabledInteractor;Lpayback/feature/accountbalance/api/navigation/AccountBalanceRouter;Lpayback/feature/account/api/navigation/AccountRouter;Lpayback/core/navigation/api/Navigator;)V

    .line 2500
    iget-object v0, v8, Lde/payback/app/t;->z2:Ldagger/internal/Provider;

    .line 2502
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2505
    move-result-object v0

    .line 2506
    move-object/from16 v63, v0

    .line 2508
    check-cast v63, Lde/payback/core/config/RuntimeConfig;

    .line 2510
    new-instance v64, Lde/payback/app/config/PartnerAppSchemesConfigProvider;

    .line 2512
    invoke-direct/range {v64 .. v64}, Lde/payback/app/config/PartnerAppSchemesConfigProvider;-><init>()V

    .line 2515
    iget-object v0, v8, Lde/payback/app/t;->P2:Ldagger/internal/Provider;

    .line 2517
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2520
    move-result-object v0

    .line 2521
    move-object/from16 v65, v0

    .line 2523
    check-cast v65, Lde/payback/core/config/RuntimeConfig;

    .line 2525
    new-instance v66, Lde/payback/app/config/PartnerWorldConfigProvider;

    .line 2527
    invoke-direct/range {v66 .. v66}, Lde/payback/app/config/PartnerWorldConfigProvider;-><init>()V

    .line 2530
    iget-object v0, v8, Lde/payback/app/t;->Q1:Ldagger/internal/Provider;

    .line 2532
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2535
    move-result-object v0

    .line 2536
    move-object/from16 v67, v0

    .line 2538
    check-cast v67, Lde/payback/core/config/RuntimeConfig;

    .line 2540
    new-instance v68, Lde/payback/app/config/ProximityConfigProvider;

    .line 2542
    invoke-direct/range {v68 .. v68}, Lde/payback/app/config/ProximityConfigProvider;-><init>()V

    .line 2545
    iget-object v0, v8, Lde/payback/app/t;->q0:Ldagger/internal/Provider;

    .line 2547
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2550
    move-result-object v0

    .line 2551
    move-object/from16 v69, v0

    .line 2553
    check-cast v69, Lde/payback/core/config/RuntimeConfig;

    .line 2555
    new-instance v70, Lde/payback/app/config/PushConfigProvider;

    .line 2557
    invoke-direct/range {v70 .. v70}, Lde/payback/app/config/PushConfigProvider;-><init>()V

    .line 2560
    iget-object v0, v8, Lde/payback/app/t;->Q2:Ldagger/internal/Provider;

    .line 2562
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2565
    move-result-object v0

    .line 2566
    move-object/from16 v71, v0

    .line 2568
    check-cast v71, Lde/payback/core/config/RuntimeConfig;

    .line 2570
    new-instance v0, Lde/payback/app/config/RewardShopConfigProvider;

    .line 2572
    iget-object v3, v8, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 2574
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2577
    move-result-object v3

    .line 2578
    check-cast v3, Lpayback/feature/environment/api/Environment;

    .line 2580
    new-instance v4, Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;

    .line 2582
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2585
    invoke-direct {v0, v3, v4}, Lde/payback/app/config/RewardShopConfigProvider;-><init>(Lpayback/feature/environment/api/Environment;Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;)V

    .line 2588
    iget-object v3, v8, Lde/payback/app/t;->R2:Ldagger/internal/Provider;

    .line 2590
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2593
    move-result-object v3

    .line 2594
    move-object/from16 v73, v3

    .line 2596
    check-cast v73, Lde/payback/core/config/RuntimeConfig;

    .line 2598
    new-instance v74, Lde/payback/app/config/SearchConfigProvider;

    .line 2600
    invoke-direct/range {v74 .. v74}, Lde/payback/app/config/SearchConfigProvider;-><init>()V

    .line 2603
    iget-object v3, v8, Lde/payback/app/t;->S2:Ldagger/internal/Provider;

    .line 2605
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2608
    move-result-object v3

    .line 2609
    move-object/from16 v75, v3

    .line 2611
    check-cast v75, Lde/payback/core/config/RuntimeConfig;

    .line 2613
    new-instance v76, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;

    .line 2615
    new-instance v3, Lpayback/feature/accountbalance/implementation/ui/service/AccountBalanceServiceTile;

    .line 2617
    iget-object v4, v8, Lde/payback/app/t;->V1:Ldagger/internal/Provider;

    .line 2619
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2622
    move-result-object v4

    .line 2623
    check-cast v4, Lde/payback/core/config/RuntimeConfig;

    .line 2625
    invoke-virtual {v8}, Lde/payback/app/t;->G0()Lpayback/feature/accountbalance/implementation/interactor/w;

    .line 2628
    move-result-object v5

    .line 2629
    move-object/from16 v72, v0

    .line 2631
    new-instance v0, Lpayback/feature/accountbalance/implementation/navigation/a;

    .line 2633
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2636
    move-object/from16 v89, v1

    .line 2638
    iget-object v1, v8, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2640
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2643
    move-result-object v1

    .line 2644
    check-cast v1, Lpayback/core/navigation/api/Navigator;

    .line 2646
    invoke-direct {v3, v4, v5, v0, v1}, Lpayback/feature/accountbalance/implementation/ui/service/AccountBalanceServiceTile;-><init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/accountbalance/implementation/interactor/w;Lpayback/feature/accountbalance/implementation/navigation/a;Lpayback/core/navigation/api/Navigator;)V

    .line 2649
    new-instance v0, Lpayback/feature/rewardshop/implementation/ui/service/RewardShopServiceTile;

    .line 2651
    new-instance v1, Lpayback/feature/rewardshop/implementation/a;

    .line 2653
    iget-object v4, v8, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 2655
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2658
    move-result-object v4

    .line 2659
    check-cast v4, Lpayback/feature/environment/api/Environment;

    .line 2661
    invoke-virtual {v8}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 2664
    move-result-object v5

    .line 2665
    invoke-direct {v1, v5, v4}, Lpayback/feature/rewardshop/implementation/a;-><init>(Lde/payback/app/inappbrowser/navigation/a;Lpayback/feature/environment/api/Environment;)V

    .line 2668
    invoke-direct {v0, v1}, Lpayback/feature/rewardshop/implementation/ui/service/RewardShopServiceTile;-><init>(Lpayback/feature/rewardshop/implementation/a;)V

    .line 2671
    new-instance v79, Lde/payback/app/shoppinglist/ui/service/ShoppingListServiceTile;

    .line 2673
    invoke-direct/range {v79 .. v79}, Ljava/lang/Object;-><init>()V

    .line 2676
    new-instance v1, Lde/payback/app/service/GamesSectionServiceTile;

    .line 2678
    iget-object v4, v8, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 2680
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2683
    move-result-object v4

    .line 2684
    check-cast v4, Lpayback/feature/environment/api/Environment;

    .line 2686
    invoke-virtual {v8}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 2689
    move-result-object v5

    .line 2690
    invoke-direct {v1, v5, v4}, Lde/payback/app/service/GamesSectionServiceTile;-><init>(Lde/payback/app/inappbrowser/navigation/a;Lpayback/feature/environment/api/Environment;)V

    .line 2693
    new-instance v4, Lpayback/feature/storelocator/implementation/ui/service/StoreLocatorServiceTile;

    .line 2695
    iget-object v5, v8, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2697
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2700
    move-result-object v5

    .line 2701
    check-cast v5, Lpayback/core/navigation/api/Navigator;

    .line 2703
    invoke-direct {v4, v5}, Lpayback/feature/storelocator/implementation/ui/service/StoreLocatorServiceTile;-><init>(Lpayback/core/navigation/api/Navigator;)V

    .line 2706
    new-instance v5, Lde/payback/app/service/PartnersServiceTile;

    .line 2708
    move-object/from16 v78, v0

    .line 2710
    iget-object v0, v8, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 2712
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2715
    move-result-object v0

    .line 2716
    check-cast v0, Lpayback/feature/environment/api/Environment;

    .line 2718
    move-object/from16 v80, v1

    .line 2720
    invoke-virtual {v8}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 2723
    move-result-object v1

    .line 2724
    invoke-direct {v5, v1, v0}, Lde/payback/app/service/PartnersServiceTile;-><init>(Lde/payback/app/inappbrowser/navigation/a;Lpayback/feature/environment/api/Environment;)V

    .line 2727
    new-instance v0, Lpayback/feature/go/implementation/ui/service/GoServiceTile;

    .line 2729
    iget-object v1, v8, Lde/payback/app/t;->p0:Ldagger/internal/Provider;

    .line 2731
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2734
    move-result-object v1

    .line 2735
    check-cast v1, Lde/payback/core/config/RuntimeConfig;

    .line 2737
    move-object/from16 v90, v2

    .line 2739
    invoke-virtual {v8}, Lde/payback/app/t;->n()Lpayback/feature/permission/implementation/interactor/a;

    .line 2742
    move-result-object v2

    .line 2743
    invoke-direct {v0, v1, v2}, Lpayback/feature/go/implementation/ui/service/GoServiceTile;-><init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/permission/implementation/interactor/a;)V

    .line 2746
    new-instance v1, Lpayback/feature/adjoe/implementation/ui/service/AdjoeServiceTile;

    .line 2748
    iget-object v2, v8, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2750
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2753
    move-result-object v2

    .line 2754
    check-cast v2, Lpayback/core/navigation/api/Navigator;

    .line 2756
    invoke-direct {v1, v2}, Lpayback/feature/adjoe/implementation/ui/service/AdjoeServiceTile;-><init>(Lpayback/core/navigation/api/Navigator;)V

    .line 2759
    new-instance v2, Lde/payback/app/service/HelpPointsServiceTile;

    .line 2761
    move-object/from16 v83, v0

    .line 2763
    iget-object v0, v8, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 2765
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2768
    move-result-object v0

    .line 2769
    check-cast v0, Lpayback/feature/environment/api/Environment;

    .line 2771
    move-object/from16 v84, v1

    .line 2773
    invoke-virtual {v8}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 2776
    move-result-object v1

    .line 2777
    invoke-direct {v2, v1, v0}, Lde/payback/app/service/HelpPointsServiceTile;-><init>(Lde/payback/app/inappbrowser/navigation/a;Lpayback/feature/environment/api/Environment;)V

    .line 2780
    new-instance v0, Lde/payback/app/challenge/ui/service/ChallengeServiceTile;

    .line 2782
    iget-object v1, v8, Lde/payback/app/t;->s2:Ldagger/internal/Provider;

    .line 2784
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2787
    move-result-object v1

    .line 2788
    check-cast v1, Lde/payback/core/config/RuntimeConfig;

    .line 2790
    move-object/from16 v85, v2

    .line 2792
    invoke-virtual {v8}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 2795
    move-result-object v2

    .line 2796
    move-object/from16 v77, v3

    .line 2798
    iget-object v3, v8, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2800
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2803
    move-result-object v3

    .line 2804
    check-cast v3, Lpayback/core/navigation/api/Navigator;

    .line 2806
    invoke-direct {v0, v1, v2, v3}, Lde/payback/app/challenge/ui/service/ChallengeServiceTile;-><init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/core/navigation/api/Navigator;)V

    .line 2809
    new-instance v1, Lpayback/feature/betatester/implementation/ui/tile/BetaTesterServiceTile;

    .line 2811
    new-instance v2, Lpayback/feature/betatester/implementation/interactor/b;

    .line 2813
    new-instance v3, Lpayback/feature/betatester/implementation/interactor/a;

    .line 2815
    move-object/from16 v86, v0

    .line 2817
    invoke-virtual {v8}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 2820
    move-result-object v0

    .line 2821
    move-object/from16 v81, v4

    .line 2823
    iget-object v4, v8, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 2825
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2828
    move-result-object v4

    .line 2829
    check-cast v4, Lpayback/feature/remoteconfig/implementation/b;

    .line 2831
    invoke-direct {v3, v0, v4}, Lpayback/feature/betatester/implementation/interactor/a;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 2834
    invoke-static {}, Lpayback/platform/betatester/implementation/di/f;->a()Lpayback/platform/betatester/implementation/repository/c;

    .line 2837
    move-result-object v0

    .line 2838
    invoke-direct {v2, v3, v0}, Lpayback/feature/betatester/implementation/interactor/b;-><init>(Lpayback/feature/betatester/implementation/interactor/a;Lpayback/platform/betatester/implementation/repository/c;)V

    .line 2841
    iget-object v0, v8, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 2843
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2846
    move-result-object v0

    .line 2847
    check-cast v0, Lpayback/core/navigation/api/Navigator;

    .line 2849
    invoke-direct {v1, v2, v0}, Lpayback/feature/betatester/implementation/ui/tile/BetaTesterServiceTile;-><init>(Lpayback/feature/betatester/implementation/interactor/b;Lpayback/core/navigation/api/Navigator;)V

    .line 2852
    new-instance v88, Lpayback/feature/account/implementation/navigation/a;

    .line 2854
    invoke-direct/range {v88 .. v88}, Ljava/lang/Object;-><init>()V

    .line 2857
    move-object/from16 v87, v1

    .line 2859
    move-object/from16 v82, v5

    .line 2861
    invoke-direct/range {v76 .. v88}, Lde/payback/app/config/ServiceConfigProviderCountrySpecific;-><init>(Lpayback/feature/accountbalance/implementation/ui/service/AccountBalanceServiceTile;Lpayback/feature/rewardshop/implementation/ui/service/RewardShopServiceTile;Lde/payback/app/shoppinglist/ui/service/ShoppingListServiceTile;Lde/payback/app/service/GamesSectionServiceTile;Lpayback/feature/storelocator/implementation/ui/service/StoreLocatorServiceTile;Lde/payback/app/service/PartnersServiceTile;Lpayback/feature/go/implementation/ui/service/GoServiceTile;Lpayback/feature/adjoe/implementation/ui/service/AdjoeServiceTile;Lde/payback/app/service/HelpPointsServiceTile;Lde/payback/app/challenge/ui/service/ChallengeServiceTile;Lpayback/feature/betatester/implementation/ui/tile/BetaTesterServiceTile;Lpayback/feature/account/api/navigation/AccountRouter;)V

    .line 2864
    iget-object v0, v8, Lde/payback/app/t;->T2:Ldagger/internal/Provider;

    .line 2866
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2869
    move-result-object v0

    .line 2870
    move-object/from16 v77, v0

    .line 2872
    check-cast v77, Lde/payback/core/config/RuntimeConfig;

    .line 2874
    new-instance v78, Lde/payback/app/config/StoreLocatorConfigProvider;

    .line 2876
    invoke-direct/range {v78 .. v78}, Lde/payback/app/config/StoreLocatorConfigProvider;-><init>()V

    .line 2879
    iget-object v0, v8, Lde/payback/app/t;->G2:Ldagger/internal/Provider;

    .line 2881
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2884
    move-result-object v0

    .line 2885
    move-object/from16 v79, v0

    .line 2887
    check-cast v79, Lde/payback/core/config/RuntimeConfig;

    .line 2889
    new-instance v0, Lde/payback/app/config/TrustedDevicesConfigProvider;

    .line 2891
    invoke-virtual {v8}, Lde/payback/app/t;->e()Lpayback/feature/push/implementation/interactor/a;

    .line 2894
    move-result-object v1

    .line 2895
    invoke-direct {v0, v1}, Lde/payback/app/config/TrustedDevicesConfigProvider;-><init>(Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;)V

    .line 2898
    iget-object v1, v8, Lde/payback/app/t;->U2:Ldagger/internal/Provider;

    .line 2900
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2903
    move-result-object v1

    .line 2904
    move-object/from16 v81, v1

    .line 2906
    check-cast v81, Lde/payback/core/config/RuntimeConfig;

    .line 2908
    new-instance v1, Lde/payback/app/config/VoucherConfigProvider;

    .line 2910
    iget-object v2, v8, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 2912
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2915
    move-result-object v2

    .line 2916
    check-cast v2, Lpayback/feature/environment/api/Environment;

    .line 2918
    invoke-direct {v1, v2}, Lde/payback/app/config/VoucherConfigProvider;-><init>(Lpayback/feature/environment/api/Environment;)V

    .line 2921
    iget-object v2, v8, Lde/payback/app/t;->V2:Ldagger/internal/Provider;

    .line 2923
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2926
    move-result-object v2

    .line 2927
    move-object/from16 v83, v2

    .line 2929
    check-cast v83, Lde/payback/core/config/RuntimeConfig;

    .line 2931
    move-object/from16 v8, p0

    .line 2933
    move-object/from16 v80, v0

    .line 2935
    move-object/from16 v82, v1

    .line 2937
    move-object/from16 v4, v27

    .line 2939
    move-object/from16 v27, v31

    .line 2941
    move-object/from16 v31, v33

    .line 2943
    move-object/from16 v33, v35

    .line 2945
    move-object/from16 v35, v39

    .line 2947
    move-object/from16 v39, v50

    .line 2949
    move-object/from16 v5, v51

    .line 2951
    move-object/from16 v51, v60

    .line 2953
    move-object/from16 v50, v61

    .line 2955
    move-object/from16 v61, v62

    .line 2957
    move-object/from16 v60, v89

    .line 2959
    move-object/from16 v62, v90

    .line 2961
    invoke-direct/range {v4 .. v83}, Lde/payback/app/config/AppConfigPublisher;-><init>(Lde/payback/app/config/accountbalance/AccountBalanceConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/account/AccountConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/AdConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/AdFormTrackingConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/AdjoeConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/AppHeaderConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/AppShortcutConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/AppToAppConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/BotProtectionConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/BrochureConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/CardsSelectionConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/CardsConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/ChallengeConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/CoreConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/CouponConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/DailyIncentiveConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/EnrollmentConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/EntitlementConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/FeedConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/germany/GermanyAppConfigPublisher;Lde/payback/app/config/GoConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/GoodiesConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/InAppBrowserConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/LoginConfigLegacyProvider;Lde/payback/app/config/LoginConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/LoyaltyProgramConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/MobileCardConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/MobileUpdateConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/OnlineShoppingConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/OpenAppConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/PartnerAppSchemesConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/PartnerWorldConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/ProximityConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/PushConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/RewardShopConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/SearchConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/ServiceConfigProviderCountrySpecific;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/StoreLocatorConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/TrustedDevicesConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/VoucherConfigProvider;Lde/payback/core/config/RuntimeConfig;)V

    .line 2964
    return-object v4

    .line 2965
    :pswitch_2a
    new-instance v0, Lde/payback/app/loyaltyprogram/a;

    .line 2967
    iget-object v1, v8, Lde/payback/app/t;->W2:Ldagger/internal/Provider;

    .line 2969
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 2972
    move-result-object v1

    .line 2973
    invoke-direct {v0, v1}, Lde/payback/app/loyaltyprogram/a;-><init>(Ldagger/Lazy;)V

    .line 2976
    return-object v0

    .line 2977
    :pswitch_2b
    new-instance v0, Lpayback/feature/loyaltyprogram/interactor/b;

    .line 2979
    iget-object v1, v8, Lde/payback/app/t;->Q:Ldagger/internal/Provider;

    .line 2981
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2984
    move-result-object v1

    .line 2985
    check-cast v1, Lpayback/feature/loyaltyprogram/repository/d;

    .line 2987
    invoke-direct {v0, v1}, Lpayback/feature/loyaltyprogram/interactor/b;-><init>(Lpayback/feature/loyaltyprogram/repository/d;)V

    .line 2990
    return-object v0

    .line 2991
    :pswitch_2c
    new-instance v0, Lpayback/feature/loyaltyprogram/initializer/b;

    .line 2993
    iget-object v1, v8, Lde/payback/app/t;->i0:Lde/payback/app/s;

    .line 2995
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 2998
    move-result-object v1

    .line 2999
    iget-object v2, v8, Lde/payback/app/t;->R:Lde/payback/app/s;

    .line 3001
    invoke-static {v2}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3004
    move-result-object v2

    .line 3005
    iget-object v3, v8, Lde/payback/app/t;->K:Ldagger/internal/Provider;

    .line 3007
    invoke-static {v3}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3010
    move-result-object v3

    .line 3011
    iget-object v4, v8, Lde/payback/app/t;->X2:Ldagger/internal/Provider;

    .line 3013
    invoke-static {v4}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3016
    move-result-object v4

    .line 3017
    invoke-direct {v0, v1, v2, v3, v4}, Lpayback/feature/loyaltyprogram/initializer/b;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 3020
    return-object v0

    .line 3021
    :pswitch_2d
    new-instance v0, Lpayback/feature/logging/crashlytics/implementation/a;

    .line 3023
    invoke-direct {v0}, Ltimber/log/b;-><init>()V

    .line 3026
    sget v1, Lcom/google/common/collect/l0;->c:I

    .line 3028
    new-instance v1, Lcom/google/common/collect/t2;

    .line 3030
    invoke-direct {v1, v0}, Lcom/google/common/collect/t2;-><init>(Ljava/lang/Object;)V

    .line 3033
    return-object v1

    .line 3034
    :pswitch_2e
    new-instance v0, Lpayback/feature/logging/implementation/a;

    .line 3036
    iget-object v1, v8, Lde/payback/app/t;->g0:Lde/payback/app/s;

    .line 3038
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3041
    move-result-object v1

    .line 3042
    invoke-direct {v0, v1}, Lpayback/feature/logging/implementation/a;-><init>(Ldagger/Lazy;)V

    .line 3045
    return-object v0

    .line 3046
    :pswitch_2f
    new-instance v0, Lpayback/feature/imageloader/implementation/b;

    .line 3048
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3051
    return-object v0

    .line 3052
    :pswitch_30
    iget-object v0, v8, Lde/payback/app/t;->v:Lde/payback/app/s;

    .line 3054
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 3057
    move-result-object v0

    .line 3058
    check-cast v0, Lpayback/feature/buildversion/api/a;

    .line 3060
    sget-object v1, Lde/payback/app/a0;->INSTANCE:Lde/payback/app/a0;

    .line 3062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3068
    new-instance v0, Lpayback/feature/crashlytics/api/a;

    .line 3070
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3073
    return-object v0

    .line 3074
    :pswitch_31
    iget-object v0, v8, Lde/payback/app/t;->C:Ldagger/internal/Provider;

    .line 3076
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3079
    move-result-object v0

    .line 3080
    check-cast v0, Lde/payback/core/serialization/json/a;

    .line 3082
    iget-object v1, v8, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 3084
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 3086
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 3089
    move-result-object v1

    .line 3090
    iget-object v2, v8, Lde/payback/app/t;->K:Ldagger/internal/Provider;

    .line 3092
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3095
    move-result-object v2

    .line 3096
    check-cast v2, Lde/payback/core/kotlin/coroutines/b;

    .line 3098
    sget-object v3, Lpayback/feature/manager/legacy/implementation/di/a;->INSTANCE:Lpayback/feature/manager/legacy/implementation/di/a;

    .line 3100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3109
    new-instance v3, Lpayback/feature/manager/legacy/implementation/c;

    .line 3111
    new-instance v4, Lde/payback/core/storage/g;

    .line 3113
    const-string v5, "feature-flags-storage-manager"

    .line 3115
    invoke-direct {v4, v5, v0, v1}, Lde/payback/core/storage/g;-><init>(Ljava/lang/String;Lde/payback/core/serialization/json/a;Landroid/app/Application;)V

    .line 3118
    invoke-direct {v3, v4, v2}, Lpayback/feature/manager/legacy/implementation/c;-><init>(Lde/payback/core/storage/g;Lde/payback/core/kotlin/coroutines/b;)V

    .line 3121
    return-object v3

    .line 3122
    :pswitch_32
    new-instance v0, Lde/payback/app/inappbrowser/repository/d;

    .line 3124
    iget-object v1, v8, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 3126
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 3128
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 3131
    move-result-object v1

    .line 3132
    iget-object v2, v8, Lde/payback/app/t;->v:Lde/payback/app/s;

    .line 3134
    invoke-virtual {v2}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 3137
    move-result-object v2

    .line 3138
    check-cast v2, Lpayback/feature/buildversion/api/a;

    .line 3140
    iget-object v3, v8, Lde/payback/app/t;->L:Ldagger/internal/Provider;

    .line 3142
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3145
    move-result-object v3

    .line 3146
    check-cast v3, Lde/payback/core/storage/g;

    .line 3148
    iget-object v4, v8, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 3150
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3153
    move-result-object v4

    .line 3154
    check-cast v4, Lde/payback/core/kotlin/coroutines/a;

    .line 3156
    invoke-direct {v0, v1, v2, v3, v4}, Lde/payback/app/inappbrowser/repository/d;-><init>(Landroid/app/Application;Lpayback/feature/buildversion/api/a;Lde/payback/core/storage/g;Lde/payback/core/kotlin/coroutines/a;)V

    .line 3159
    return-object v0

    .line 3160
    :pswitch_33
    new-instance v0, Lpayback/feature/crashlytics/implementation/e;

    .line 3162
    iget-object v1, v8, Lde/payback/app/t;->K:Ldagger/internal/Provider;

    .line 3164
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3167
    move-result-object v1

    .line 3168
    check-cast v1, Lde/payback/core/kotlin/coroutines/b;

    .line 3170
    new-instance v2, Lpayback/feature/analytics/firebase/implementation/interactor/b;

    .line 3172
    new-instance v3, Lpayback/feature/externalmember/implementation/interactor/b;

    .line 3174
    invoke-virtual {v8}, Lde/payback/app/t;->v()Lpayback/feature/externalmember/implementation/repository/c;

    .line 3177
    move-result-object v4

    .line 3178
    invoke-direct {v3, v4}, Lpayback/feature/externalmember/implementation/interactor/b;-><init>(Lpayback/feature/externalmember/implementation/repository/c;)V

    .line 3181
    invoke-direct {v2, v3}, Lpayback/feature/analytics/firebase/implementation/interactor/b;-><init>(Lpayback/feature/externalmember/implementation/interactor/b;)V

    .line 3184
    new-instance v3, Lde/payback/app/inappbrowser/interactor/i;

    .line 3186
    iget-object v4, v8, Lde/payback/app/t;->a0:Ldagger/internal/Provider;

    .line 3188
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3191
    move-result-object v4

    .line 3192
    check-cast v4, Lde/payback/app/inappbrowser/repository/d;

    .line 3194
    new-instance v5, Lpayback/feature/botprotection/implementation/interactor/b;

    .line 3196
    invoke-virtual {v8}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 3199
    move-result-object v6

    .line 3200
    invoke-direct {v5, v6}, Lpayback/feature/botprotection/implementation/interactor/b;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;)V

    .line 3203
    invoke-direct {v3, v4, v5}, Lde/payback/app/inappbrowser/interactor/i;-><init>(Lde/payback/app/inappbrowser/repository/d;Lpayback/feature/botprotection/implementation/interactor/b;)V

    .line 3206
    invoke-direct {v0, v1, v2, v3}, Lpayback/feature/crashlytics/implementation/e;-><init>(Lde/payback/core/kotlin/coroutines/b;Lpayback/feature/analytics/firebase/implementation/interactor/b;Lde/payback/app/inappbrowser/interactor/i;)V

    .line 3209
    return-object v0

    .line 3210
    :pswitch_34
    new-instance v0, Lpayback/feature/crashlytics/implementation/initializer/a;

    .line 3212
    iget-object v1, v8, Lde/payback/app/t;->c0:Ldagger/internal/Provider;

    .line 3214
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3217
    move-result-object v1

    .line 3218
    iget-object v2, v8, Lde/payback/app/t;->d0:Ldagger/internal/Provider;

    .line 3220
    invoke-static {v2}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3223
    move-result-object v2

    .line 3224
    invoke-direct {v0, v1, v2}, Lpayback/feature/crashlytics/implementation/initializer/a;-><init>(Ldagger/Lazy;Ldagger/Lazy;)V

    .line 3227
    return-object v0

    .line 3228
    :pswitch_35
    new-instance v0, Lde/payback/app/p;

    .line 3230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3233
    return-object v0

    .line 3234
    :pswitch_36
    iget-object v0, v8, Lde/payback/app/t;->X:Ldagger/internal/Provider;

    .line 3236
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3239
    move-result-object v0

    .line 3240
    check-cast v0, Lde/payback/app/p;

    .line 3242
    sget-object v1, Lde/payback/app/a0;->INSTANCE:Lde/payback/app/a0;

    .line 3244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3250
    new-instance v0, Lcom/google/firebase/appcheck/playintegrity/a;

    .line 3252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3255
    return-object v0

    .line 3256
    :pswitch_37
    new-instance v0, Lpayback/feature/appcheck/implementation/initializer/a;

    .line 3258
    iget-object v1, v8, Lde/payback/app/t;->Y:Ldagger/internal/Provider;

    .line 3260
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3263
    move-result-object v1

    .line 3264
    invoke-direct {v0, v1}, Lpayback/feature/appcheck/implementation/initializer/a;-><init>(Ldagger/Lazy;)V

    .line 3267
    return-object v0

    .line 3268
    :pswitch_38
    sget-object v0, Lde/payback/app/a0;->INSTANCE:Lde/payback/app/a0;

    .line 3270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3273
    new-instance v0, Lpayback/feature/analytics/api/a;

    .line 3275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3278
    return-object v0

    .line 3279
    :pswitch_39
    new-instance v0, Lpayback/feature/login/implementation/data/repository/i;

    .line 3281
    iget-object v1, v8, Lde/payback/app/t;->L:Ldagger/internal/Provider;

    .line 3283
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3286
    move-result-object v1

    .line 3287
    check-cast v1, Lde/payback/core/storage/g;

    .line 3289
    invoke-direct {v0, v1}, Lpayback/feature/login/implementation/data/repository/i;-><init>(Lde/payback/core/storage/g;)V

    .line 3292
    return-object v0

    .line 3293
    :pswitch_3a
    new-instance v0, Lpayback/feature/login/implementation/interactor/a;

    .line 3295
    iget-object v1, v8, Lde/payback/app/t;->O:Ldagger/internal/Provider;

    .line 3297
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3300
    move-result-object v1

    .line 3301
    check-cast v1, Lpayback/feature/login/implementation/data/repository/i;

    .line 3303
    invoke-direct {v0, v1}, Lpayback/feature/login/implementation/interactor/a;-><init>(Lpayback/feature/login/implementation/data/repository/i;)V

    .line 3306
    return-object v0

    .line 3307
    :pswitch_3b
    iget-object v0, v8, Lde/payback/app/t;->D:Ldagger/internal/Provider;

    .line 3309
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3312
    move-result-object v0

    .line 3313
    check-cast v0, Lde/payback/core/storage/g;

    .line 3315
    sget-object v1, Lde/payback/core/storage/m;->INSTANCE:Lde/payback/core/storage/m;

    .line 3317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3323
    new-instance v1, Lde/payback/core/storage/l;

    .line 3325
    invoke-direct {v1, v0}, Lde/payback/core/storage/l;-><init>(Lde/payback/core/storage/g;)V

    .line 3328
    return-object v1

    .line 3329
    :pswitch_3c
    iget-object v0, v8, Lde/payback/app/t;->C:Ldagger/internal/Provider;

    .line 3331
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3334
    move-result-object v0

    .line 3335
    check-cast v0, Lde/payback/core/serialization/json/a;

    .line 3337
    iget-object v1, v8, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 3339
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 3341
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 3344
    move-result-object v1

    .line 3345
    sget-object v2, Lde/payback/core/storage/m;->INSTANCE:Lde/payback/core/storage/m;

    .line 3347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3353
    new-instance v2, Lde/payback/core/storage/g;

    .line 3355
    const-string v3, "user-storage-manager"

    .line 3357
    invoke-direct {v2, v3, v0, v1}, Lde/payback/core/storage/g;-><init>(Ljava/lang/String;Lde/payback/core/serialization/json/a;Landroid/app/Application;)V

    .line 3360
    return-object v2

    .line 3361
    :pswitch_3d
    iget-object v0, v8, Lde/payback/app/t;->L:Ldagger/internal/Provider;

    .line 3363
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3366
    move-result-object v0

    .line 3367
    check-cast v0, Lde/payback/core/storage/g;

    .line 3369
    sget-object v1, Lde/payback/core/storage/m;->INSTANCE:Lde/payback/core/storage/m;

    .line 3371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3377
    new-instance v1, Lde/payback/core/storage/l;

    .line 3379
    invoke-direct {v1, v0}, Lde/payback/core/storage/l;-><init>(Lde/payback/core/storage/g;)V

    .line 3382
    return-object v1

    .line 3383
    :pswitch_3e
    iget-object v0, v8, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 3385
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3388
    move-result-object v0

    .line 3389
    check-cast v0, Lde/payback/core/kotlin/coroutines/a;

    .line 3391
    sget-object v1, Lde/payback/core/kotlin/a;->INSTANCE:Lde/payback/core/kotlin/a;

    .line 3393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3399
    new-instance v1, Lde/payback/core/kotlin/coroutines/c;

    .line 3401
    invoke-direct {v1, v0}, Lde/payback/core/kotlin/coroutines/c;-><init>(Lde/payback/core/kotlin/coroutines/a;)V

    .line 3404
    return-object v1

    .line 3405
    :pswitch_3f
    new-instance v2, Lpayback/feature/loyaltyprogram/repository/d;

    .line 3407
    iget-object v0, v8, Lde/payback/app/t;->K:Ldagger/internal/Provider;

    .line 3409
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3412
    move-result-object v0

    .line 3413
    move-object v3, v0

    .line 3414
    check-cast v3, Lde/payback/core/kotlin/coroutines/b;

    .line 3416
    iget-object v0, v8, Lde/payback/app/t;->M:Ldagger/internal/Provider;

    .line 3418
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3421
    move-result-object v0

    .line 3422
    move-object v4, v0

    .line 3423
    check-cast v4, Lde/payback/core/storage/l;

    .line 3425
    iget-object v0, v8, Lde/payback/app/t;->N:Ldagger/internal/Provider;

    .line 3427
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3430
    move-result-object v0

    .line 3431
    move-object v5, v0

    .line 3432
    check-cast v5, Lde/payback/core/storage/l;

    .line 3434
    iget-object v0, v8, Lde/payback/app/t;->P:Lde/payback/app/s;

    .line 3436
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 3439
    move-result-object v0

    .line 3440
    move-object v6, v0

    .line 3441
    check-cast v6, Lpayback/feature/login/api/interactor/a;

    .line 3443
    iget-object v0, v8, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 3445
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3448
    move-result-object v0

    .line 3449
    move-object v7, v0

    .line 3450
    check-cast v7, Lpayback/feature/environment/api/Environment;

    .line 3452
    iget-object v0, v8, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 3454
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/a;->r(Lcom/adition/ad_sdk/c8;)Landroid/app/Application;

    .line 3457
    move-result-object v8

    .line 3458
    invoke-direct/range {v2 .. v8}, Lpayback/feature/loyaltyprogram/repository/d;-><init>(Lde/payback/core/kotlin/coroutines/b;Lde/payback/core/storage/l;Lde/payback/core/storage/l;Lpayback/feature/login/api/interactor/a;Lpayback/feature/environment/api/Environment;Landroid/app/Application;)V

    .line 3461
    return-object v2

    .line 3462
    :pswitch_40
    new-instance v0, Lpayback/feature/loyaltyprogram/interactor/a;

    .line 3464
    iget-object v1, v8, Lde/payback/app/t;->Q:Ldagger/internal/Provider;

    .line 3466
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3469
    move-result-object v1

    .line 3470
    check-cast v1, Lpayback/feature/loyaltyprogram/repository/d;

    .line 3472
    invoke-direct {v0, v1}, Lpayback/feature/loyaltyprogram/interactor/a;-><init>(Lpayback/feature/loyaltyprogram/repository/d;)V

    .line 3475
    return-object v0

    .line 3476
    :pswitch_41
    iget-object v0, v8, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 3478
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3481
    move-result-object v0

    .line 3482
    check-cast v0, Lpayback/feature/environment/api/Environment;

    .line 3484
    iget-object v1, v8, Lde/payback/app/t;->w:Ldagger/internal/Provider;

    .line 3486
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3489
    move-result-object v1

    .line 3490
    check-cast v1, Lde/payback/core/network/UserAgentConfig;

    .line 3492
    invoke-static {v0, v1}, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideHttpClientConfigFactory;->provideHttpClientConfig(Lpayback/feature/environment/api/Environment;Lde/payback/core/network/UserAgentConfig;)Lde/payback/core/network/HttpClientProvider$HttpClientConfig;

    .line 3495
    move-result-object v0

    .line 3496
    return-object v0

    .line 3497
    :pswitch_42
    sget-object v0, Lde/payback/core/network/i;->INSTANCE:Lde/payback/core/network/i;

    .line 3499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3502
    new-instance v0, Lde/payback/core/network/HttpClientProvider;

    .line 3504
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3507
    return-object v0

    .line 3508
    :pswitch_43
    iget-object v0, v8, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 3510
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/a;->r(Lcom/adition/ad_sdk/c8;)Landroid/app/Application;

    .line 3513
    move-result-object v3

    .line 3514
    iget-object v0, v8, Lde/payback/app/t;->I:Ldagger/internal/Provider;

    .line 3516
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3519
    move-result-object v0

    .line 3520
    check-cast v0, Lde/payback/core/network/HttpClientProvider;

    .line 3522
    iget-object v2, v8, Lde/payback/app/t;->J:Ldagger/internal/Provider;

    .line 3524
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3527
    move-result-object v2

    .line 3528
    check-cast v2, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;

    .line 3530
    iget-object v4, v8, Lde/payback/app/t;->C:Ldagger/internal/Provider;

    .line 3532
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3535
    move-result-object v4

    .line 3536
    move-object v5, v4

    .line 3537
    check-cast v5, Lde/payback/core/serialization/json/a;

    .line 3539
    iget-object v4, v8, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 3541
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3544
    move-result-object v4

    .line 3545
    check-cast v4, Lpayback/feature/environment/api/Environment;

    .line 3547
    iget-object v6, v8, Lde/payback/app/t;->R:Lde/payback/app/s;

    .line 3549
    invoke-virtual {v6}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 3552
    move-result-object v6

    .line 3553
    check-cast v6, Lpayback/feature/loyaltyprogram/interactor/a;

    .line 3555
    sget-object v7, Lde/payback/core/api/b;->INSTANCE:Lde/payback/core/api/b;

    .line 3557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3566
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3569
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3572
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3575
    new-instance v0, Lde/payback/core/api/r0;

    .line 3577
    invoke-static {v2}, Lde/payback/core/network/HttpClientProvider;->a(Lde/payback/core/network/HttpClientProvider$HttpClientConfig;)Lokhttp3/OkHttpClient$Builder;

    .line 3580
    move-result-object v7

    .line 3581
    new-instance v8, Lde/payback/core/api/e;

    .line 3583
    iget-object v9, v4, Lpayback/feature/environment/api/Environment;->a:Ljava/lang/String;

    .line 3585
    iget-object v4, v4, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 3587
    iget-object v10, v4, Lpayback/feature/environment/api/g;->a:Ljava/lang/String;

    .line 3589
    iget-object v11, v4, Lpayback/feature/environment/api/g;->t:Lpayback/feature/environment/api/d;

    .line 3591
    iget-object v12, v11, Lpayback/feature/environment/api/d;->a:Ljava/lang/String;

    .line 3593
    iget-object v11, v11, Lpayback/feature/environment/api/d;->b:Ljava/lang/String;

    .line 3595
    iget-object v13, v4, Lpayback/feature/environment/api/g;->u:Lpayback/feature/environment/api/e;

    .line 3597
    iget-object v14, v13, Lpayback/feature/environment/api/e;->a:Ljava/lang/String;

    .line 3599
    move-object v15, v14

    .line 3600
    iget-object v14, v13, Lpayback/feature/environment/api/e;->b:Ljava/lang/String;

    .line 3602
    iget-object v13, v13, Lpayback/feature/environment/api/e;->c:Ljava/lang/String;

    .line 3604
    new-instance v16, Lde/payback/core/api/f;

    .line 3606
    iget-object v6, v6, Lpayback/feature/loyaltyprogram/interactor/a;->a:Lpayback/feature/loyaltyprogram/repository/d;

    .line 3608
    invoke-virtual {v6}, Lpayback/feature/loyaltyprogram/repository/d;->a()Lio/reactivex/v;

    .line 3611
    move-result-object v6

    .line 3612
    new-instance v1, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 3614
    move-object/from16 p0, v0

    .line 3616
    const/16 v0, 0xb

    .line 3618
    invoke-direct {v1, v0}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 3621
    new-instance v0, Lde/payback/core/api/a;

    .line 3623
    move-object/from16 v23, v3

    .line 3625
    const/4 v3, 0x0

    .line 3626
    invoke-direct {v0, v3, v1}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 3629
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    .line 3631
    invoke-direct {v1, v6, v0}, Lio/reactivex/internal/operators/single/h;-><init>(Lio/reactivex/v;Lde/payback/core/api/a;)V

    .line 3634
    iget-object v0, v4, Lpayback/feature/environment/api/g;->c:Lkotlin/jvm/functions/n;

    .line 3636
    iget-object v3, v4, Lpayback/feature/environment/api/g;->d:Lkotlin/jvm/functions/Function1;

    .line 3638
    iget-object v6, v4, Lpayback/feature/environment/api/g;->e:Lkotlin/jvm/functions/n;

    .line 3640
    move-object/from16 v18, v0

    .line 3642
    iget-object v0, v4, Lpayback/feature/environment/api/g;->f:Lkotlin/jvm/functions/Function1;

    .line 3644
    move-object/from16 v21, v0

    .line 3646
    iget-object v0, v4, Lpayback/feature/environment/api/g;->B:Lkotlin/jvm/functions/Function1;

    .line 3648
    move-object/from16 v22, v0

    .line 3650
    move-object/from16 v17, v1

    .line 3652
    move-object/from16 v19, v3

    .line 3654
    move-object/from16 v20, v6

    .line 3656
    invoke-direct/range {v16 .. v22}, Lde/payback/core/api/f;-><init>(Lio/reactivex/internal/operators/single/h;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 3659
    iget-object v0, v4, Lpayback/feature/environment/api/g;->x:Ljava/lang/String;

    .line 3661
    move-object/from16 v17, v12

    .line 3663
    move-object v12, v11

    .line 3664
    move-object/from16 v11, v17

    .line 3666
    move-object/from16 v17, v15

    .line 3668
    move-object v15, v13

    .line 3669
    move-object/from16 v13, v17

    .line 3671
    move-object/from16 v17, v0

    .line 3673
    invoke-direct/range {v8 .. v17}, Lde/payback/core/api/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/f;Ljava/lang/String;)V

    .line 3676
    move-object v6, v8

    .line 3677
    iget-object v0, v2, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;->a:Lkotlin/jvm/functions/Function1;

    .line 3679
    move-object/from16 v2, p0

    .line 3681
    move-object v4, v7

    .line 3682
    move-object/from16 v3, v23

    .line 3684
    move-object v7, v0

    .line 3685
    invoke-direct/range {v2 .. v7}, Lde/payback/core/api/r0;-><init>(Landroid/app/Application;Lokhttp3/OkHttpClient$Builder;Lde/payback/core/serialization/json/a;Lde/payback/core/api/e;Lkotlin/jvm/functions/Function1;)V

    .line 3688
    return-object v2

    .line 3689
    :pswitch_44
    iget-object v0, v8, Lde/payback/app/t;->S:Ldagger/internal/Provider;

    .line 3691
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3694
    move-result-object v0

    .line 3695
    check-cast v0, Lde/payback/core/api/r0;

    .line 3697
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/a;->x(Lde/payback/core/api/r0;)Lde/payback/core/api/q0;

    .line 3700
    move-result-object v0

    .line 3701
    return-object v0

    .line 3702
    :pswitch_45
    new-instance v0, Lpayback/feature/analytics/firebase/implementation/tracker/c;

    .line 3704
    invoke-static {v8}, Lde/payback/app/t;->a(Lde/payback/app/t;)Lcom/adition/ad_sdk/c8;

    .line 3707
    move-result-object v1

    .line 3708
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/a;->r(Lcom/adition/ad_sdk/c8;)Landroid/app/Application;

    .line 3711
    move-result-object v1

    .line 3712
    new-instance v2, Lpayback/feature/analytics/firebase/implementation/interactor/b;

    .line 3714
    new-instance v3, Lpayback/feature/externalmember/implementation/interactor/b;

    .line 3716
    invoke-virtual {v8}, Lde/payback/app/t;->v()Lpayback/feature/externalmember/implementation/repository/c;

    .line 3719
    move-result-object v4

    .line 3720
    invoke-direct {v3, v4}, Lpayback/feature/externalmember/implementation/interactor/b;-><init>(Lpayback/feature/externalmember/implementation/repository/c;)V

    .line 3723
    invoke-direct {v2, v3}, Lpayback/feature/analytics/firebase/implementation/interactor/b;-><init>(Lpayback/feature/externalmember/implementation/interactor/b;)V

    .line 3726
    invoke-direct {v0, v1, v2}, Lpayback/feature/analytics/firebase/implementation/tracker/c;-><init>(Landroid/app/Application;Lpayback/feature/analytics/firebase/implementation/interactor/b;)V

    .line 3729
    return-object v0

    .line 3730
    :pswitch_46
    invoke-static {}, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideMoshiFactory;->provideMoshi()Lcom/squareup/moshi/Moshi;

    .line 3733
    move-result-object v0

    .line 3734
    return-object v0

    .line 3735
    :pswitch_47
    iget-object v0, v8, Lde/payback/app/t;->B:Ldagger/internal/Provider;

    .line 3737
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3740
    move-result-object v0

    .line 3741
    check-cast v0, Lcom/squareup/moshi/Moshi;

    .line 3743
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/a;->v(Lcom/squareup/moshi/Moshi;)Lde/payback/core/serialization/json/a;

    .line 3746
    move-result-object v0

    .line 3747
    return-object v0

    .line 3748
    :pswitch_48
    iget-object v0, v8, Lde/payback/app/t;->C:Ldagger/internal/Provider;

    .line 3750
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3753
    move-result-object v0

    .line 3754
    check-cast v0, Lde/payback/core/serialization/json/a;

    .line 3756
    invoke-static {v8}, Lde/payback/app/t;->a(Lde/payback/app/t;)Lcom/adition/ad_sdk/c8;

    .line 3759
    move-result-object v1

    .line 3760
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/a;->r(Lcom/adition/ad_sdk/c8;)Landroid/app/Application;

    .line 3763
    move-result-object v1

    .line 3764
    invoke-static {v0, v1}, Ldagger/hilt/android/internal/modules/a;->q(Lde/payback/core/serialization/json/a;Landroid/app/Application;)Lde/payback/core/storage/g;

    .line 3767
    move-result-object v0

    .line 3768
    return-object v0

    .line 3769
    :pswitch_49
    invoke-static {}, Ldagger/hilt/android/internal/modules/a;->u()Lpayback/feature/environment/implementation/di/a;

    .line 3772
    move-result-object v0

    .line 3773
    return-object v0

    .line 3774
    :pswitch_4a
    new-instance v0, Lde/payback/app/environments/poland/d;

    .line 3776
    invoke-direct {v0}, Lde/payback/app/environments/poland/d;-><init>()V

    .line 3779
    return-object v0

    .line 3780
    :pswitch_4b
    new-instance v0, Lde/payback/app/environments/italy/d;

    .line 3782
    invoke-direct {v0}, Lde/payback/app/environments/italy/d;-><init>()V

    .line 3785
    return-object v0

    .line 3786
    :pswitch_4c
    invoke-static {}, Ldagger/hilt/android/internal/modules/a;->s()Lpayback/feature/buildversion/api/a;

    .line 3789
    move-result-object v0

    .line 3790
    return-object v0

    .line 3791
    :pswitch_4d
    iget-object v0, v8, Lde/payback/app/t;->v:Lde/payback/app/s;

    .line 3793
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 3796
    move-result-object v0

    .line 3797
    check-cast v0, Lpayback/feature/buildversion/api/a;

    .line 3799
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/a;->z(Lpayback/feature/buildversion/api/a;)Lde/payback/core/network/UserAgentConfig;

    .line 3802
    move-result-object v0

    .line 3803
    return-object v0

    .line 3804
    :pswitch_4e
    new-instance v0, Lde/payback/app/environments/germany/e;

    .line 3806
    iget-object v1, v8, Lde/payback/app/t;->w:Ldagger/internal/Provider;

    .line 3808
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3811
    move-result-object v1

    .line 3812
    check-cast v1, Lde/payback/core/network/UserAgentConfig;

    .line 3814
    invoke-direct {v0, v1}, Lde/payback/app/environments/germany/e;-><init>(Lde/payback/core/network/UserAgentConfig;)V

    .line 3817
    return-object v0

    .line 3818
    :pswitch_4f
    new-instance v0, Lde/payback/app/environments/austria/d;

    .line 3820
    invoke-direct {v0}, Lde/payback/app/environments/austria/d;-><init>()V

    .line 3823
    return-object v0

    .line 3824
    :pswitch_50
    new-instance v0, Lpayback/feature/environment/implementation/data/repository/c;

    .line 3826
    invoke-virtual {v8}, Lde/payback/app/t;->V0()Lcom/google/common/collect/k2;

    .line 3829
    move-result-object v1

    .line 3830
    iget-object v2, v8, Lde/payback/app/t;->A:Ldagger/internal/Provider;

    .line 3832
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3835
    move-result-object v2

    .line 3836
    check-cast v2, Lpayback/feature/environment/implementation/di/a;

    .line 3838
    iget-object v3, v8, Lde/payback/app/t;->D:Ldagger/internal/Provider;

    .line 3840
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3843
    move-result-object v3

    .line 3844
    check-cast v3, Lde/payback/core/storage/g;

    .line 3846
    invoke-direct {v0, v1, v2, v3}, Lpayback/feature/environment/implementation/data/repository/c;-><init>(Lcom/google/common/collect/k2;Lpayback/feature/environment/implementation/di/a;Lde/payback/core/storage/g;)V

    .line 3849
    return-object v0

    .line 3850
    :pswitch_51
    new-instance v0, Lpayback/feature/environment/implementation/interactor/a;

    .line 3852
    iget-object v1, v8, Lde/payback/app/t;->E:Ldagger/internal/Provider;

    .line 3854
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3857
    move-result-object v1

    .line 3858
    check-cast v1, Lpayback/feature/environment/implementation/data/repository/c;

    .line 3860
    invoke-direct {v0, v1}, Lpayback/feature/environment/implementation/interactor/a;-><init>(Lpayback/feature/environment/implementation/data/repository/c;)V

    .line 3863
    return-object v0

    .line 3864
    :pswitch_52
    iget-object v0, v8, Lde/payback/app/t;->F:Lde/payback/app/s;

    .line 3866
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 3869
    move-result-object v0

    .line 3870
    check-cast v0, Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;

    .line 3872
    invoke-static {v0}, Lde/payback/core/di/CoreModule_ProvideEnvironmentFactory;->provideEnvironment(Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;)Lpayback/feature/environment/api/Environment;

    .line 3875
    move-result-object v0

    .line 3876
    return-object v0

    .line 3877
    :pswitch_53
    new-instance v0, Lpayback/feature/analytics/adobe/implementation/tracker/b;

    .line 3879
    invoke-static {v8}, Lde/payback/app/t;->a(Lde/payback/app/t;)Lcom/adition/ad_sdk/c8;

    .line 3882
    move-result-object v1

    .line 3883
    invoke-static {v1}, Ldagger/hilt/android/internal/modules/a;->r(Lcom/adition/ad_sdk/c8;)Landroid/app/Application;

    .line 3886
    move-result-object v1

    .line 3887
    iget-object v2, v8, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 3889
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3892
    move-result-object v2

    .line 3893
    check-cast v2, Lpayback/feature/environment/api/Environment;

    .line 3895
    invoke-direct {v0, v1, v2}, Lpayback/feature/analytics/adobe/implementation/tracker/b;-><init>(Landroid/app/Application;Lpayback/feature/environment/api/Environment;)V

    .line 3898
    return-object v0

    .line 3899
    :pswitch_54
    iget-object v0, v8, Lde/payback/app/t;->H:Ldagger/internal/Provider;

    .line 3901
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3904
    move-result-object v0

    .line 3905
    check-cast v0, Lpayback/feature/analytics/api/tracker/a;

    .line 3907
    iget-object v1, v8, Lde/payback/app/t;->U:Ldagger/internal/Provider;

    .line 3909
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3912
    move-result-object v1

    .line 3913
    check-cast v1, Lpayback/feature/analytics/api/tracker/a;

    .line 3915
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 3918
    move-result-object v0

    .line 3919
    invoke-static {v6, v0}, Lcom/google/common/collect/l0;->p(I[Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 3922
    move-result-object v0

    .line 3923
    return-object v0

    .line 3924
    :pswitch_55
    new-instance v0, Lde/payback/app/onlineshopping/navigation/c;

    .line 3926
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3929
    return-object v0

    .line 3930
    :pswitch_56
    invoke-static {}, Ldagger/hilt/android/internal/modules/a;->t()Lde/payback/core/kotlin/coroutines/a;

    .line 3933
    move-result-object v0

    .line 3934
    return-object v0

    .line 3935
    :pswitch_57
    invoke-static {}, Ldagger/hilt/android/internal/modules/a;->y()Lde/payback/app/snack/g;

    .line 3938
    move-result-object v0

    .line 3939
    return-object v0

    .line 3940
    :pswitch_58
    invoke-static {}, Ldagger/hilt/android/internal/modules/a;->A()Lpayback/ui/components/message/snackbar/j;

    .line 3943
    move-result-object v0

    .line 3944
    return-object v0

    .line 3945
    :pswitch_59
    new-instance v0, Lde/payback/app/snack/p;

    .line 3947
    invoke-direct {v0}, Lde/payback/app/snack/p;-><init>()V

    .line 3950
    return-object v0

    .line 3951
    :pswitch_5a
    new-instance v1, Lde/payback/app/snack/o;

    .line 3953
    iget-object v0, v8, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 3955
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3958
    move-result-object v0

    .line 3959
    move-object v2, v0

    .line 3960
    check-cast v2, Lde/payback/app/snack/p;

    .line 3962
    new-instance v3, Lde/payback/app/snack/i;

    .line 3964
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3967
    iget-object v0, v8, Lde/payback/app/t;->n:Ldagger/internal/Provider;

    .line 3969
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3972
    move-result-object v0

    .line 3973
    move-object v4, v0

    .line 3974
    check-cast v4, Lpayback/ui/components/message/snackbar/j;

    .line 3976
    iget-object v0, v8, Lde/payback/app/t;->o:Ldagger/internal/Provider;

    .line 3978
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3981
    move-result-object v0

    .line 3982
    move-object v5, v0

    .line 3983
    check-cast v5, Lde/payback/app/snack/g;

    .line 3985
    iget-object v0, v8, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 3987
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3990
    move-result-object v0

    .line 3991
    move-object v6, v0

    .line 3992
    check-cast v6, Lde/payback/core/kotlin/coroutines/a;

    .line 3994
    invoke-direct/range {v1 .. v6}, Lde/payback/app/snack/o;-><init>(Lde/payback/app/snack/p;Lde/payback/app/snack/i;Lpayback/ui/components/message/snackbar/j;Lde/payback/app/snack/g;Lde/payback/core/kotlin/coroutines/a;)V

    .line 3997
    return-object v1

    .line 3998
    :pswitch_5b
    invoke-static {}, Ldagger/hilt/android/internal/modules/a;->w()Lpayback/core/navigation/a;

    .line 4001
    move-result-object v0

    .line 4002
    return-object v0

    .line 4003
    :pswitch_5c
    new-instance v0, Lpayback/feature/login/implementation/notifier/a;

    .line 4005
    invoke-direct {v0}, Lpayback/feature/login/implementation/notifier/a;-><init>()V

    .line 4008
    return-object v0

    .line 4009
    :pswitch_5d
    new-instance v0, Lde/payback/app/main/ui/b;

    .line 4011
    invoke-direct {v0}, Lde/payback/app/main/ui/b;-><init>()V

    .line 4014
    return-object v0

    .line 4015
    :pswitch_5e
    new-instance v0, Lpayback/feature/enrollment/implementation/c;

    .line 4017
    invoke-direct {v0}, Lpayback/feature/enrollment/implementation/c;-><init>()V

    .line 4020
    return-object v0

    .line 4021
    :pswitch_5f
    new-instance v0, Lpayback/feature/enrollment/implementation/b;

    .line 4023
    iget-object v1, v8, Lde/payback/app/t;->h:Ldagger/internal/Provider;

    .line 4025
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4028
    move-result-object v1

    .line 4029
    check-cast v1, Lpayback/feature/enrollment/implementation/c;

    .line 4031
    iget-object v2, v8, Lde/payback/app/t;->i:Ldagger/internal/Provider;

    .line 4033
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4036
    move-result-object v2

    .line 4037
    check-cast v2, Lde/payback/app/main/ui/b;

    .line 4039
    invoke-direct {v0, v1, v2}, Lpayback/feature/enrollment/implementation/b;-><init>(Lpayback/feature/enrollment/implementation/c;Lde/payback/app/main/ui/b;)V

    .line 4042
    return-object v0

    .line 4043
    :pswitch_60
    iget-object v0, v8, Lde/payback/app/t;->j:Ldagger/internal/Provider;

    .line 4045
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4048
    move-result-object v0

    .line 4049
    check-cast v0, Lde/payback/core/android/lifecycle/a;

    .line 4051
    invoke-virtual {v8}, Lde/payback/app/t;->U0()Lpayback/feature/login/implementation/c;

    .line 4054
    move-result-object v1

    .line 4055
    iget-object v2, v8, Lde/payback/app/t;->q:Ldagger/internal/Provider;

    .line 4057
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4060
    move-result-object v2

    .line 4061
    check-cast v2, Lde/payback/core/android/lifecycle/a;

    .line 4063
    iget-object v3, v8, Lde/payback/app/t;->r:Ldagger/internal/Provider;

    .line 4065
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4068
    move-result-object v3

    .line 4069
    check-cast v3, Lde/payback/core/android/lifecycle/a;

    .line 4071
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 4074
    move-result-object v0

    .line 4075
    invoke-static {v5, v0}, Lcom/google/common/collect/l0;->p(I[Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 4078
    move-result-object v0

    .line 4079
    return-object v0

    .line 4080
    :pswitch_61
    new-instance v0, Lpayback/feature/app/lifecycle/implementation/a;

    .line 4082
    iget-object v1, v8, Lde/payback/app/t;->s:Lde/payback/app/s;

    .line 4084
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 4087
    move-result-object v1

    .line 4088
    invoke-direct {v0, v1}, Lpayback/feature/app/lifecycle/implementation/a;-><init>(Ldagger/Lazy;)V

    .line 4091
    return-object v0

    .line 4092
    :pswitch_62
    iget-object v0, v8, Lde/payback/app/t;->t:Ldagger/internal/Provider;

    .line 4094
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4097
    move-result-object v0

    .line 4098
    move-object v9, v0

    .line 4099
    check-cast v9, Lpayback/feature/initializer/api/a;

    .line 4101
    invoke-virtual {v8}, Lde/payback/app/t;->d()Lpayback/feature/analytics/implementation/initializer/a;

    .line 4104
    move-result-object v10

    .line 4105
    iget-object v0, v8, Lde/payback/app/t;->Z:Ldagger/internal/Provider;

    .line 4107
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4110
    move-result-object v0

    .line 4111
    move-object v11, v0

    .line 4112
    check-cast v11, Lpayback/feature/initializer/api/a;

    .line 4114
    iget-object v0, v8, Lde/payback/app/t;->e0:Ldagger/internal/Provider;

    .line 4116
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4119
    move-result-object v0

    .line 4120
    move-object v12, v0

    .line 4121
    check-cast v12, Lpayback/feature/initializer/api/a;

    .line 4123
    iget-object v0, v8, Lde/payback/app/t;->f0:Ldagger/internal/Provider;

    .line 4125
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4128
    move-result-object v0

    .line 4129
    move-object v13, v0

    .line 4130
    check-cast v13, Lpayback/feature/initializer/api/a;

    .line 4132
    iget-object v0, v8, Lde/payback/app/t;->h0:Ldagger/internal/Provider;

    .line 4134
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4137
    move-result-object v0

    .line 4138
    move-object v14, v0

    .line 4139
    check-cast v14, Lpayback/feature/initializer/api/a;

    .line 4141
    iget-object v0, v8, Lde/payback/app/t;->Y2:Ldagger/internal/Provider;

    .line 4143
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4146
    move-result-object v0

    .line 4147
    check-cast v0, Lpayback/feature/initializer/api/a;

    .line 4149
    iget-object v1, v8, Lde/payback/app/t;->Z2:Ldagger/internal/Provider;

    .line 4151
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4154
    move-result-object v1

    .line 4155
    check-cast v1, Lpayback/feature/initializer/api/a;

    .line 4157
    iget-object v4, v8, Lde/payback/app/t;->m3:Ldagger/internal/Provider;

    .line 4159
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4162
    move-result-object v4

    .line 4163
    check-cast v4, Lpayback/feature/initializer/api/a;

    .line 4165
    iget-object v15, v8, Lde/payback/app/t;->a5:Ldagger/internal/Provider;

    .line 4167
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4170
    move-result-object v15

    .line 4171
    check-cast v15, Lpayback/feature/initializer/api/a;

    .line 4173
    move/from16 v16, v2

    .line 4175
    iget-object v2, v8, Lde/payback/app/t;->s5:Ldagger/internal/Provider;

    .line 4177
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4180
    move-result-object v2

    .line 4181
    check-cast v2, Lpayback/feature/initializer/api/a;

    .line 4183
    move/from16 v18, v3

    .line 4185
    iget-object v3, v8, Lde/payback/app/t;->z5:Ldagger/internal/Provider;

    .line 4187
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4190
    move-result-object v3

    .line 4191
    check-cast v3, Lpayback/feature/initializer/api/a;

    .line 4193
    move/from16 v19, v5

    .line 4195
    iget-object v5, v8, Lde/payback/app/t;->A5:Ldagger/internal/Provider;

    .line 4197
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4200
    move-result-object v5

    .line 4201
    check-cast v5, Lpayback/feature/initializer/api/a;

    .line 4203
    invoke-virtual {v8}, Lde/payback/app/t;->Y1()Lpayback/feature/strictmode/implementation/a;

    .line 4206
    move-result-object v20

    .line 4207
    move/from16 v21, v6

    .line 4209
    iget-object v6, v8, Lde/payback/app/t;->C5:Ldagger/internal/Provider;

    .line 4211
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4214
    move-result-object v6

    .line 4215
    check-cast v6, Lpayback/feature/initializer/api/a;

    .line 4217
    iget-object v8, v8, Lde/payback/app/t;->M5:Ldagger/internal/Provider;

    .line 4219
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4222
    move-result-object v8

    .line 4223
    check-cast v8, Lpayback/feature/initializer/api/a;

    .line 4225
    move/from16 v22, v7

    .line 4227
    const/16 v7, 0xa

    .line 4229
    new-array v7, v7, [Lpayback/feature/initializer/api/a;

    .line 4231
    const/16 v17, 0x0

    .line 4233
    aput-object v0, v7, v17

    .line 4235
    aput-object v1, v7, v22

    .line 4237
    aput-object v4, v7, v21

    .line 4239
    aput-object v15, v7, v16

    .line 4241
    aput-object v2, v7, v19

    .line 4243
    const/4 v0, 0x5

    .line 4244
    aput-object v3, v7, v0

    .line 4246
    aput-object v5, v7, v18

    .line 4248
    const/4 v0, 0x7

    .line 4249
    aput-object v20, v7, v0

    .line 4251
    const/16 v0, 0x8

    .line 4253
    aput-object v6, v7, v0

    .line 4255
    const/16 v0, 0x9

    .line 4257
    aput-object v8, v7, v0

    .line 4259
    move-object v15, v7

    .line 4260
    invoke-static/range {v9 .. v15}, Lcom/google/common/collect/l0;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 4263
    move-result-object v0

    .line 4264
    return-object v0

    .line 4265
    :pswitch_63
    new-instance v0, Lde/payback/app/initializer/a;

    .line 4267
    iget-object v1, v8, Lde/payback/app/t;->N5:Lde/payback/app/s;

    .line 4269
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 4272
    move-result-object v1

    .line 4273
    invoke-direct {v0, v1}, Lde/payback/app/initializer/a;-><init>(Ldagger/Lazy;)V

    .line 4276
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3
    iget p0, p0, Lde/payback/app/s;->b:I

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object p0, Lpayback/feature/service/implementation/di/a;->INSTANCE:Lpayback/feature/service/implementation/di/a;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 21
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lpayback/feature/search/implementation/di/a;->INSTANCE:Lpayback/feature/search/implementation/di/a;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 32
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lpayback/feature/rewardshop/implementation/di/a;->INSTANCE:Lpayback/feature/rewardshop/implementation/di/a;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 43
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    sget-object p0, Lpayback/feature/push/implementation/di/a;->INSTANCE:Lpayback/feature/push/implementation/di/a;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 54
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    sget-object p0, Lpayback/feature/partnerappschemes/implementation/di/a;->INSTANCE:Lpayback/feature/partnerappschemes/implementation/di/a;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 65
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    sget-object p0, Lde/payback/app/onlineshopping/di/a;->INSTANCE:Lde/payback/app/onlineshopping/di/a;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 76
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    iget-object p0, v0, Lde/payback/app/t;->c:Lpayback/feature/mobileupdate/implementation/di/a;

    .line 82
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 84
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    sget-object p0, Lde/payback/app/cardselection/di/a;->INSTANCE:Lde/payback/app/cardselection/di/a;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 95
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 98
    return-object p0

    .line 99
    :pswitch_8
    sget-object p0, Lpayback/feature/loyaltyprogram/di/a;->INSTANCE:Lpayback/feature/loyaltyprogram/di/a;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 106
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 109
    return-object p0

    .line 110
    :pswitch_9
    sget-object p0, Lpayback/feature/login/implementation/di/a;->INSTANCE:Lpayback/feature/login/implementation/di/a;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 117
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 120
    return-object p0

    .line 121
    :pswitch_a
    sget-object p0, Lpayback/feature/login/legacy/implementation/di/a;->INSTANCE:Lpayback/feature/login/legacy/implementation/di/a;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 128
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 131
    return-object p0

    .line 132
    :pswitch_b
    sget-object p0, Lde/payback/app/inappbrowser/di/a;->INSTANCE:Lde/payback/app/inappbrowser/di/a;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 139
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 142
    return-object p0

    .line 143
    :pswitch_c
    iget-object p0, v0, Lde/payback/app/t;->b:Lpayback/feature/goodies/implementation/di/a;

    .line 145
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 147
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 150
    return-object p0

    .line 151
    :pswitch_d
    sget-object p0, Lpayback/feature/storelocator/implementation/di/a;->INSTANCE:Lpayback/feature/storelocator/implementation/di/a;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 158
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 161
    return-object p0

    .line 162
    :pswitch_e
    sget-object p0, Lde/payback/pay/di/d;->INSTANCE:Lde/payback/pay/di/d;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 169
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 172
    return-object p0

    .line 173
    :pswitch_f
    sget-object p0, Lpayback/feature/fuelandgo/implementation/di/b;->INSTANCE:Lpayback/feature/fuelandgo/implementation/di/b;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 180
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 183
    return-object p0

    .line 184
    :pswitch_10
    new-instance p0, Lpayback/feature/entitlement/implementation/interactor/g0;

    .line 186
    invoke-virtual {v0}, Lde/payback/app/t;->u()Lpayback/feature/entitlement/implementation/legal/a0;

    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Lpayback/feature/entitlement/implementation/interactor/g0;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;)V

    .line 193
    return-object p0

    .line 194
    :pswitch_11
    sget-object p0, Lde/payback/pay/di/d;->INSTANCE:Lde/payback/pay/di/d;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 201
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 204
    return-object p0

    .line 205
    :pswitch_12
    move-object p0, v0

    .line 206
    new-instance v0, Lde/payback/app/config/germany/GermanyAppConfigPublisher;

    .line 208
    iget-object v1, p0, Lde/payback/app/t;->B2:Ldagger/internal/Provider;

    .line 210
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lde/payback/core/config/RuntimeConfig;

    .line 216
    new-instance v2, Lde/payback/app/config/germany/PayConfigProvider;

    .line 218
    iget-object v3, p0, Lde/payback/app/t;->Y1:Lde/payback/app/s;

    .line 220
    invoke-virtual {v3}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 226
    iget-object v4, p0, Lde/payback/app/t;->C2:Lde/payback/app/s;

    .line 228
    invoke-virtual {v4}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 234
    invoke-direct {v2, v3, v4}, Lde/payback/app/config/germany/PayConfigProvider;-><init>(Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;)V

    .line 237
    iget-object v3, p0, Lde/payback/app/t;->D2:Ldagger/internal/Provider;

    .line 239
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lde/payback/core/config/RuntimeConfig;

    .line 245
    new-instance v4, Lde/payback/app/config/germany/FuelAndGoConfigProvider;

    .line 247
    iget-object v5, p0, Lde/payback/app/t;->m0:Lde/payback/app/s;

    .line 249
    invoke-virtual {v5}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;

    .line 255
    iget-object v6, p0, Lde/payback/app/t;->l0:Lde/payback/app/s;

    .line 257
    invoke-virtual {v6}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 263
    iget-object v7, p0, Lde/payback/app/t;->C2:Lde/payback/app/s;

    .line 265
    invoke-virtual {v7}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 271
    invoke-direct {v4, v5, v6, v7}, Lde/payback/app/config/germany/FuelAndGoConfigProvider;-><init>(Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;)V

    .line 274
    iget-object p0, p0, Lde/payback/app/t;->E2:Ldagger/internal/Provider;

    .line 276
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    move-object v5, p0

    .line 281
    check-cast v5, Lde/payback/core/config/RuntimeConfig;

    .line 283
    new-instance v6, Lde/payback/app/config/germany/PayCardConfigProvider;

    .line 285
    invoke-direct {v6}, Lde/payback/app/config/germany/PayCardConfigProvider;-><init>()V

    .line 288
    invoke-direct/range {v0 .. v6}, Lde/payback/app/config/germany/GermanyAppConfigPublisher;-><init>(Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/germany/PayConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/germany/FuelAndGoConfigProvider;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/config/germany/PayCardConfigProvider;)V

    .line 291
    return-object v0

    .line 292
    :pswitch_13
    sget-object p0, Lpayback/feature/feed/implementation/di/a;->INSTANCE:Lpayback/feature/feed/implementation/di/a;

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 299
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 302
    return-object p0

    .line 303
    :pswitch_14
    sget-object p0, Lpayback/feature/openapp/implementation/di/a;->INSTANCE:Lpayback/feature/openapp/implementation/di/a;

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 310
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 313
    return-object p0

    .line 314
    :pswitch_15
    sget-object p0, Lpayback/feature/enrollment/implementation/di/a;->INSTANCE:Lpayback/feature/enrollment/implementation/di/a;

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 321
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 324
    return-object p0

    .line 325
    :pswitch_16
    sget-object p0, Lpayback/feature/dailyincentive/implementation/di/a;->INSTANCE:Lpayback/feature/dailyincentive/implementation/di/a;

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 332
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 335
    return-object p0

    .line 336
    :pswitch_17
    sget-object p0, Lpayback/feature/coupon/implementation/di/a;->INSTANCE:Lpayback/feature/coupon/implementation/di/a;

    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 343
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 346
    return-object p0

    .line 347
    :pswitch_18
    move-object p0, v0

    .line 348
    new-instance v0, Lde/payback/app/tracking/work/e;

    .line 350
    iget-object p0, p0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 352
    iget-object p0, p0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 354
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 357
    move-result-object p0

    .line 358
    invoke-direct {v0, p0}, Lde/payback/app/tracking/work/e;-><init>(Landroid/app/Application;)V

    .line 361
    return-object v0

    .line 362
    :pswitch_19
    move-object p0, v0

    .line 363
    new-instance v0, Lde/payback/app/tracking/interactor/a;

    .line 365
    invoke-virtual {p0}, Lde/payback/app/t;->l2()Lde/payback/app/tracking/repository/g;

    .line 368
    move-result-object p0

    .line 369
    invoke-direct {v0, p0}, Lde/payback/app/tracking/interactor/a;-><init>(Lde/payback/app/tracking/repository/g;)V

    .line 372
    return-object v0

    .line 373
    :pswitch_1a
    move-object p0, v0

    .line 374
    new-instance v0, Lpayback/feature/login/implementation/interactor/i;

    .line 376
    new-instance v1, Lpayback/feature/login/implementation/repository/b;

    .line 378
    iget-object v2, p0, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 380
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lde/payback/core/api/q0;

    .line 386
    invoke-virtual {p0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 389
    move-result-object p0

    .line 390
    invoke-direct {v1, v2, p0}, Lpayback/feature/login/implementation/repository/b;-><init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V

    .line 393
    invoke-direct {v0, v1}, Lpayback/feature/login/implementation/interactor/i;-><init>(Lpayback/feature/login/implementation/repository/b;)V

    .line 396
    return-object v0

    .line 397
    :pswitch_1b
    sget-object p0, Lde/payback/app/challenge/di/a;->INSTANCE:Lde/payback/app/challenge/di/a;

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 404
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 407
    return-object p0

    .line 408
    :pswitch_1c
    sget-object p0, Lpayback/feature/cards/implementation/di/a;->INSTANCE:Lpayback/feature/cards/implementation/di/a;

    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 415
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 418
    return-object p0

    .line 419
    :pswitch_1d
    new-instance p0, Lde/payback/app/cardselection/config/a;

    .line 421
    new-instance v0, Lde/payback/app/cardselection/ui/compose/l;

    .line 423
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 426
    invoke-direct {p0, v0}, Lde/payback/app/cardselection/config/a;-><init>(Lde/payback/app/cardselection/ui/compose/l;)V

    .line 429
    return-object p0

    .line 430
    :pswitch_1e
    move-object p0, v0

    .line 431
    new-instance v0, Lpayback/feature/wallet/implementation/config/c;

    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    new-instance v1, Lpayback/feature/wallet/implementation/interactor/i;

    .line 438
    invoke-virtual {p0}, Lde/payback/app/t;->S()Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 441
    move-result-object p0

    .line 442
    invoke-direct {v1, p0}, Lpayback/feature/wallet/implementation/interactor/i;-><init>(Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;)V

    .line 445
    invoke-direct {v0, v1}, Lpayback/feature/wallet/implementation/config/c;-><init>(Lpayback/feature/wallet/implementation/interactor/i;)V

    .line 448
    return-object v0

    .line 449
    :pswitch_1f
    new-instance p0, Lde/payback/pay/config/a;

    .line 451
    new-instance v0, Lde/payback/pay/ui/compose/tabhost/g;

    .line 453
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 456
    invoke-direct {p0, v0}, Lde/payback/pay/config/a;-><init>(Lde/payback/pay/ui/compose/tabhost/g;)V

    .line 459
    return-object p0

    .line 460
    :pswitch_20
    sget-object p0, Lpayback/feature/brochure/implementation/di/a;->INSTANCE:Lpayback/feature/brochure/implementation/di/a;

    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 467
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 470
    return-object p0

    .line 471
    :pswitch_21
    sget-object p0, Lpayback/feature/botprotection/implementation/di/a;->INSTANCE:Lpayback/feature/botprotection/implementation/di/a;

    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 478
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 481
    return-object p0

    .line 482
    :pswitch_22
    sget-object p0, Lpayback/feature/apptoapp/implementation/di/a;->INSTANCE:Lpayback/feature/apptoapp/implementation/di/a;

    .line 484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 489
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 492
    return-object p0

    .line 493
    :pswitch_23
    sget-object p0, Lpayback/feature/appshortcuts/implementation/a;->INSTANCE:Lpayback/feature/appshortcuts/implementation/a;

    .line 495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 500
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 503
    return-object p0

    .line 504
    :pswitch_24
    sget-object p0, Lpayback/feature/appheader/implementation/di/a;->INSTANCE:Lpayback/feature/appheader/implementation/di/a;

    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 511
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 514
    return-object p0

    .line 515
    :pswitch_25
    sget-object p0, Lpayback/feature/adjoe/implementation/di/a;->INSTANCE:Lpayback/feature/adjoe/implementation/di/a;

    .line 517
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 522
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 525
    return-object p0

    .line 526
    :pswitch_26
    sget-object p0, Lpayback/feature/adformtracking/implementation/di/a;->INSTANCE:Lpayback/feature/adformtracking/implementation/di/a;

    .line 528
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 533
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 536
    return-object p0

    .line 537
    :pswitch_27
    sget-object p0, Lpayback/feature/ad/implementation/di/a;->INSTANCE:Lpayback/feature/ad/implementation/di/a;

    .line 539
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 544
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 547
    return-object p0

    .line 548
    :pswitch_28
    sget-object p0, Lpayback/feature/account/implementation/di/a;->INSTANCE:Lpayback/feature/account/implementation/di/a;

    .line 550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 555
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 558
    return-object p0

    .line 559
    :pswitch_29
    move-object p0, v0

    .line 560
    new-instance v0, Lde/payback/app/config/account/PolandAccountConfig;

    .line 562
    invoke-virtual {p0}, Lde/payback/app/t;->b()Lde/payback/app/config/account/AccountConfigCommon;

    .line 565
    move-result-object v1

    .line 566
    iget-object v2, p0, Lde/payback/app/t;->W1:Ldagger/internal/Provider;

    .line 568
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 574
    iget-object v3, p0, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 576
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lpayback/feature/environment/api/Environment;

    .line 582
    invoke-virtual {p0}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 585
    move-result-object v4

    .line 586
    iget-object v5, p0, Lde/payback/app/t;->Y1:Lde/payback/app/s;

    .line 588
    invoke-virtual {v5}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 594
    iget-object p0, p0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 596
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 599
    move-result-object p0

    .line 600
    move-object v6, p0

    .line 601
    check-cast v6, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 603
    invoke-direct/range {v0 .. v6}, Lde/payback/app/config/account/PolandAccountConfig;-><init>(Lde/payback/app/config/account/AccountConfigCommon;Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/feature/environment/api/Environment;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;Lde/payback/core/common/internal/util/ResourceHelper;)V

    .line 606
    return-object v0

    .line 607
    :pswitch_2a
    move-object p0, v0

    .line 608
    new-instance v1, Lde/payback/app/config/account/ItalyAccountConfig;

    .line 610
    invoke-virtual {p0}, Lde/payback/app/t;->b()Lde/payback/app/config/account/AccountConfigCommon;

    .line 613
    move-result-object v2

    .line 614
    iget-object v0, p0, Lde/payback/app/t;->W1:Ldagger/internal/Provider;

    .line 616
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    move-object v3, v0

    .line 621
    check-cast v3, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 623
    iget-object v0, p0, Lde/payback/app/t;->Y1:Lde/payback/app/s;

    .line 625
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    move-object v4, v0

    .line 630
    check-cast v4, Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 632
    invoke-virtual {p0}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 635
    move-result-object v5

    .line 636
    new-instance v6, Lpayback/feature/legal/implementation/navigation/b;

    .line 638
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 641
    invoke-direct/range {v1 .. v6}, Lde/payback/app/config/account/ItalyAccountConfig;-><init>(Lde/payback/app/config/account/AccountConfigCommon;Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/legal/api/navigation/LegalRouter;)V

    .line 644
    return-object v1

    .line 645
    :pswitch_2b
    move-object p0, v0

    .line 646
    new-instance v0, Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 648
    iget-object v1, p0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 650
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 652
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 655
    move-result-object v1

    .line 656
    iget-object p0, p0, Lde/payback/app/t;->N:Ldagger/internal/Provider;

    .line 658
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 661
    move-result-object p0

    .line 662
    check-cast p0, Lde/payback/core/storage/l;

    .line 664
    invoke-direct {v0, v1, p0}, Lpayback/feature/trusteddevices/implementation/repository/b;-><init>(Landroid/app/Application;Lde/payback/core/storage/l;)V

    .line 667
    return-object v0

    .line 668
    :pswitch_2c
    move-object p0, v0

    .line 669
    new-instance v2, Lde/payback/app/config/account/GermanyAccountConfig;

    .line 671
    invoke-virtual {p0}, Lde/payback/app/t;->b()Lde/payback/app/config/account/AccountConfigCommon;

    .line 674
    move-result-object v3

    .line 675
    iget-object v0, p0, Lde/payback/app/t;->W1:Ldagger/internal/Provider;

    .line 677
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    move-object v4, v0

    .line 682
    check-cast v4, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 684
    new-instance v5, Lpayback/feature/changepin/implementation/navigation/a;

    .line 686
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 689
    new-instance v6, Lpayback/feature/entitlement/implementation/navigation/a;

    .line 691
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 694
    iget-object v0, p0, Lde/payback/app/t;->Y1:Lde/payback/app/s;

    .line 696
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 699
    move-result-object v7

    .line 700
    invoke-virtual {p0}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 703
    move-result-object v8

    .line 704
    new-instance v9, Lpayback/feature/dailyincentive/implementation/interactor/a;

    .line 706
    invoke-virtual {p0}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 709
    move-result-object v0

    .line 710
    iget-object v1, p0, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 712
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lpayback/feature/remoteconfig/implementation/b;

    .line 718
    invoke-direct {v9, v0, v1}, Lpayback/feature/dailyincentive/implementation/interactor/a;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 721
    new-instance v10, Lpayback/feature/dailyincentive/implementation/interactor/c;

    .line 723
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->p()Lpayback/platform/dailyincentive/api/interactor/b;

    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {p0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 730
    move-result-object v1

    .line 731
    invoke-direct {v10, v0, v1}, Lpayback/feature/dailyincentive/implementation/interactor/c;-><init>(Lpayback/platform/dailyincentive/api/interactor/b;Lpayback/feature/login/implementation/interactor/o;)V

    .line 734
    new-instance v11, Lpayback/feature/legal/implementation/navigation/b;

    .line 736
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 739
    new-instance v12, Lpayback/feature/changepin/implementation/interactor/b;

    .line 741
    invoke-virtual {p0}, Lde/payback/app/t;->J0()Lpayback/feature/trusteddevices/implementation/interactor/f1;

    .line 744
    move-result-object p0

    .line 745
    invoke-direct {v12, p0}, Lpayback/feature/changepin/implementation/interactor/b;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/f1;)V

    .line 748
    invoke-static {}, Lde/payback/app/t;->n2()Lpayback/feature/trusteddevices/implementation/navigation/a;

    .line 751
    move-result-object v13

    .line 752
    new-instance v14, Lpayback/feature/payselfservice/implementation/navigation/a;

    .line 754
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 757
    invoke-direct/range {v2 .. v14}, Lde/payback/app/config/account/GermanyAccountConfig;-><init>(Lde/payback/app/config/account/AccountConfigCommon;Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/feature/changepin/api/navigation/ChangePinRouter;Lpayback/feature/entitlement/api/navigation/EntitlementRouter;Ldagger/Lazy;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveEnabledInteractor;Lpayback/feature/dailyincentive/api/interactor/IsDailyIncentiveUserInControlGroupInteractor;Lpayback/feature/legal/api/navigation/LegalRouter;Lpayback/feature/changepin/api/interactor/ShouldShowChangePinItemInteractor;Lpayback/feature/trusteddevices/api/navigation/TrustedDevicesNavigator;Lpayback/feature/payselfservice/api/navigation/PaySelfServiceRouter;)V

    .line 760
    return-object v2

    .line 761
    :pswitch_2d
    move-object p0, v0

    .line 762
    new-instance v0, Lpayback/feature/entitlement/implementation/repository/p;

    .line 764
    iget-object p0, p0, Lde/payback/app/t;->L:Ldagger/internal/Provider;

    .line 766
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 769
    move-result-object p0

    .line 770
    check-cast p0, Lde/payback/core/storage/g;

    .line 772
    invoke-direct {v0, p0}, Lpayback/feature/entitlement/implementation/repository/p;-><init>(Lde/payback/core/storage/g;)V

    .line 775
    return-object v0

    .line 776
    :pswitch_2e
    sget-object p0, Lde/payback/app/cardselection/di/a;->INSTANCE:Lde/payback/app/cardselection/di/a;

    .line 778
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 783
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 786
    return-object p0

    .line 787
    :pswitch_2f
    move-object p0, v0

    .line 788
    new-instance v0, Lde/payback/app/cardselection/interactor/f;

    .line 790
    invoke-virtual {p0}, Lde/payback/app/t;->j()Lde/payback/app/cardselection/data/repository/e;

    .line 793
    move-result-object v1

    .line 794
    iget-object p0, p0, Lde/payback/app/t;->X1:Ldagger/internal/Provider;

    .line 796
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 799
    move-result-object p0

    .line 800
    check-cast p0, Lde/payback/core/config/RuntimeConfig;

    .line 802
    invoke-direct {v0, v1, p0}, Lde/payback/app/cardselection/interactor/f;-><init>(Lde/payback/app/cardselection/data/repository/e;Lde/payback/core/config/RuntimeConfig;)V

    .line 805
    return-object v0

    .line 806
    :pswitch_30
    move-object p0, v0

    .line 807
    new-instance v0, Lpayback/feature/biometrics/implementation/legacy/interactor/a;

    .line 809
    iget-object p0, p0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 811
    iget-object p0, p0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 813
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 816
    move-result-object p0

    .line 817
    invoke-direct {v0, p0}, Lpayback/feature/biometrics/implementation/legacy/interactor/a;-><init>(Landroid/app/Application;)V

    .line 820
    return-object v0

    .line 821
    :pswitch_31
    move-object p0, v0

    .line 822
    new-instance v1, Lde/payback/app/config/account/AustriaAccountConfig;

    .line 824
    invoke-virtual {p0}, Lde/payback/app/t;->b()Lde/payback/app/config/account/AccountConfigCommon;

    .line 827
    move-result-object v2

    .line 828
    iget-object v0, p0, Lde/payback/app/t;->W1:Ldagger/internal/Provider;

    .line 830
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    move-object v3, v0

    .line 835
    check-cast v3, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 837
    iget-object v0, p0, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 839
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    move-object v4, v0

    .line 844
    check-cast v4, Lpayback/feature/environment/api/Environment;

    .line 846
    iget-object v0, p0, Lde/payback/app/t;->Y1:Lde/payback/app/s;

    .line 848
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    move-object v5, v0

    .line 853
    check-cast v5, Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 855
    invoke-virtual {p0}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 858
    move-result-object v6

    .line 859
    new-instance v7, Lpayback/feature/entitlement/implementation/interactor/u;

    .line 861
    iget-object p0, p0, Lde/payback/app/t;->Z1:Ldagger/internal/Provider;

    .line 863
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 866
    move-result-object p0

    .line 867
    check-cast p0, Lpayback/feature/entitlement/implementation/repository/p;

    .line 869
    invoke-direct {v7, p0}, Lpayback/feature/entitlement/implementation/interactor/u;-><init>(Lpayback/feature/entitlement/implementation/repository/p;)V

    .line 872
    invoke-direct/range {v1 .. v7}, Lde/payback/app/config/account/AustriaAccountConfig;-><init>(Lde/payback/app/config/account/AccountConfigCommon;Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/feature/environment/api/Environment;Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/entitlement/api/interactor/IsPersonalizedMarketingConsentGrantedInteractor;)V

    .line 875
    return-object v1

    .line 876
    :pswitch_32
    sget-object p0, Lpayback/feature/accountbalance/implementation/di/a;->INSTANCE:Lpayback/feature/accountbalance/implementation/di/a;

    .line 878
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 883
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 886
    return-object p0

    .line 887
    :pswitch_33
    move-object p0, v0

    .line 888
    new-instance v0, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;

    .line 890
    iget-object v1, p0, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 892
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Lpayback/feature/environment/api/Environment;

    .line 898
    invoke-virtual {p0}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {p0}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 905
    move-result-object p0

    .line 906
    invoke-direct {v0, v1, v2, p0}, Lde/payback/app/config/accountbalance/GlobalAccountBalanceConfig;-><init>(Lpayback/feature/environment/api/Environment;Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;)V

    .line 909
    return-object v0

    .line 910
    :pswitch_34
    sget-object p0, Lpayback/platform/storage/di/c;->INSTANCE:Lpayback/platform/storage/di/c;

    .line 912
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    sget-object p0, Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;->USER:Lpayback/platform/keyvaluestore/api/KeyValueStore$DiTag;

    .line 917
    sget-object v0, Lpayback/platform/core/di/b;->a:Lorg/kodein/di/conf/a;

    .line 919
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 922
    move-result-object v0

    .line 923
    new-instance v1, Lorg/kodein/type/f;

    .line 925
    new-instance v2, Lpayback/platform/storage/di/b;

    .line 927
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 930
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 932
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    const-class v3, Lpayback/platform/keyvaluestore/api/b;

    .line 941
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 944
    invoke-virtual {v0, v1, p0}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    move-result-object p0

    .line 948
    check-cast p0, Lpayback/platform/keyvaluestore/api/b;

    .line 950
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 953
    return-object p0

    .line 954
    :pswitch_35
    sget-object p0, Lpayback/feature/partnerworld/implementation/di/a;->INSTANCE:Lpayback/feature/partnerworld/implementation/di/a;

    .line 956
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    new-instance p0, Lde/payback/core/config/RuntimeConfig;

    .line 961
    invoke-direct {p0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 964
    return-object p0

    .line 965
    :pswitch_36
    invoke-static {}, Lde/payback/core/di/CoreModule_ProvideRuntimeConfigCoreFactory;->provideRuntimeConfigCore()Lde/payback/core/config/RuntimeConfig;

    .line 968
    move-result-object p0

    .line 969
    return-object p0

    .line 970
    :pswitch_37
    move-object p0, v0

    .line 971
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/ReportPlaceEnteredInteractorImpl;

    .line 973
    iget-object p0, p0, Lde/payback/app/t;->J1:Ldagger/internal/Provider;

    .line 975
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 978
    move-result-object p0

    .line 979
    check-cast p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 981
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/api/legacy/ReportPlaceEnteredInteractorImpl;-><init>(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)V

    .line 984
    return-object v0

    .line 985
    :pswitch_38
    move-object p0, v0

    .line 986
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/GetNearestPlacesListenerInteractorImpl;

    .line 988
    iget-object p0, p0, Lde/payback/app/t;->J1:Ldagger/internal/Provider;

    .line 990
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 993
    move-result-object p0

    .line 994
    check-cast p0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 996
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/api/legacy/GetNearestPlacesListenerInteractorImpl;-><init>(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)V

    .line 999
    return-object v0

    .line 1000
    :pswitch_39
    move-object p0, v0

    .line 1001
    iget-object p0, p0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 1003
    iget-object p0, p0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 1005
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/WifiModule_ProvideWifiManagerFactory;->provideWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    .line 1008
    move-result-object p0

    .line 1009
    return-object p0

    .line 1010
    :pswitch_3a
    move-object p0, v0

    .line 1011
    new-instance v0, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapperImpl;

    .line 1013
    iget-object v1, p0, Lde/payback/app/t;->G1:Ldagger/internal/Provider;

    .line 1015
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 1021
    iget-object v2, p0, Lde/payback/app/t;->E0:Ldagger/internal/Provider;

    .line 1023
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1026
    move-result-object v2

    .line 1027
    check-cast v2, Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

    .line 1029
    iget-object v3, p0, Lde/payback/app/t;->D0:Ldagger/internal/Provider;

    .line 1031
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;

    .line 1037
    iget-object v4, p0, Lde/payback/app/t;->C0:Ldagger/internal/Provider;

    .line 1039
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1042
    move-result-object v4

    .line 1043
    check-cast v4, Lnet/payback/proximity/sdk/core/common/Timer;

    .line 1045
    iget-object p0, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 1047
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1050
    move-result-object p0

    .line 1051
    move-object v5, p0

    .line 1052
    check-cast v5, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 1054
    invoke-direct/range {v0 .. v5}, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapperImpl;-><init>(Landroid/net/wifi/WifiManager;Lnet/payback/proximity/sdk/core/common/PermissionWrapper;Lnet/payback/proximity/sdk/core/common/BuildVersionWrapper;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 1057
    return-object v0

    .line 1058
    :pswitch_3b
    move-object p0, v0

    .line 1059
    iget-object p0, p0, Lde/payback/app/t;->O0:Ldagger/internal/Provider;

    .line 1061
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1064
    move-result-object p0

    .line 1065
    check-cast p0, Lretrofit2/Retrofit;

    .line 1067
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/WifiModule_ProvideWifiServiceFactory;->provideWifiService(Lretrofit2/Retrofit;)Lnet/payback/proximity/sdk/wifi/network/WifiService;

    .line 1070
    move-result-object p0

    .line 1071
    return-object p0

    .line 1072
    :pswitch_3c
    move-object p0, v0

    .line 1073
    new-instance v0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;

    .line 1075
    iget-object v1, p0, Lde/payback/app/t;->E1:Ldagger/internal/Provider;

    .line 1077
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Lnet/payback/proximity/sdk/wifi/network/WifiService;

    .line 1083
    iget-object v2, p0, Lde/payback/app/t;->N0:Ldagger/internal/Provider;

    .line 1085
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Lnet/payback/proximity/sdk/core/common/Connectivity;

    .line 1091
    iget-object v3, p0, Lde/payback/app/t;->L0:Ldagger/internal/Provider;

    .line 1093
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1096
    move-result-object v3

    .line 1097
    check-cast v3, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 1099
    iget-object p0, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 1101
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1104
    move-result-object p0

    .line 1105
    check-cast p0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 1107
    invoke-direct {v0, v1, v2, v3, p0}, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;-><init>(Lnet/payback/proximity/sdk/wifi/network/WifiService;Lnet/payback/proximity/sdk/core/common/Connectivity;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 1110
    return-object v0

    .line 1111
    :pswitch_3d
    move-object p0, v0

    .line 1112
    iget-object p0, p0, Lde/payback/app/t;->w0:Ldagger/internal/Provider;

    .line 1114
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1117
    move-result-object p0

    .line 1118
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;

    .line 1120
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/di/CoreModule_ProvideWifiRepositoryFactory;->provideWifiRepository(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepository;

    .line 1123
    move-result-object p0

    .line 1124
    return-object p0

    .line 1125
    :pswitch_3e
    move-object p0, v0

    .line 1126
    new-instance v0, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;

    .line 1128
    iget-object v1, p0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 1130
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 1132
    iget-object v2, p0, Lde/payback/app/t;->D1:Ldagger/internal/Provider;

    .line 1134
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepository;

    .line 1140
    iget-object v3, p0, Lde/payback/app/t;->m1:Ldagger/internal/Provider;

    .line 1142
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 1148
    iget-object v4, p0, Lde/payback/app/t;->F1:Ldagger/internal/Provider;

    .line 1150
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, Lnet/payback/proximity/sdk/wifi/network/WifiSender;

    .line 1156
    iget-object v5, p0, Lde/payback/app/t;->H1:Ldagger/internal/Provider;

    .line 1158
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1161
    move-result-object v5

    .line 1162
    check-cast v5, Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;

    .line 1164
    iget-object v6, p0, Lde/payback/app/t;->B0:Ldagger/internal/Provider;

    .line 1166
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1169
    move-result-object v6

    .line 1170
    check-cast v6, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 1172
    iget-object v7, p0, Lde/payback/app/t;->C0:Ldagger/internal/Provider;

    .line 1174
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1177
    move-result-object v7

    .line 1178
    check-cast v7, Lnet/payback/proximity/sdk/core/common/Timer;

    .line 1180
    iget-object v8, p0, Lde/payback/app/t;->M0:Ldagger/internal/Provider;

    .line 1182
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1185
    move-result-object v8

    .line 1186
    check-cast v8, Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 1188
    iget-object v9, p0, Lde/payback/app/t;->u0:Ldagger/internal/Provider;

    .line 1190
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1193
    move-result-object v9

    .line 1194
    check-cast v9, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 1196
    iget-object v10, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 1198
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1201
    move-result-object v10

    .line 1202
    check-cast v10, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 1204
    invoke-virtual {p0}, Lde/payback/app/t;->q1()Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;

    .line 1207
    move-result-object v11

    .line 1208
    iget-object p0, p0, Lde/payback/app/t;->G0:Ldagger/internal/Provider;

    .line 1210
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1213
    move-result-object p0

    .line 1214
    move-object v12, p0

    .line 1215
    check-cast v12, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 1217
    invoke-direct/range {v0 .. v12}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;-><init>(Landroid/content/Context;Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepository;Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;Lnet/payback/proximity/sdk/wifi/network/WifiSender;Lnet/payback/proximity/sdk/wifi/detector/WifiManagerWrapper;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/core/common/ModeComputer;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 1220
    return-object v0

    .line 1221
    :pswitch_3f
    move-object p0, v0

    .line 1222
    new-instance v1, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;

    .line 1224
    iget-object v0, p0, Lde/payback/app/t;->C0:Ldagger/internal/Provider;

    .line 1226
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1229
    move-result-object v0

    .line 1230
    move-object v2, v0

    .line 1231
    check-cast v2, Lnet/payback/proximity/sdk/core/common/Timer;

    .line 1233
    iget-object v0, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 1235
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1238
    move-result-object v0

    .line 1239
    move-object v3, v0

    .line 1240
    check-cast v3, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 1242
    iget-object v0, p0, Lde/payback/app/t;->u0:Ldagger/internal/Provider;

    .line 1244
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1247
    move-result-object v0

    .line 1248
    move-object v4, v0

    .line 1249
    check-cast v4, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 1251
    iget-object v0, p0, Lde/payback/app/t;->m1:Ldagger/internal/Provider;

    .line 1253
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1256
    move-result-object v0

    .line 1257
    move-object v5, v0

    .line 1258
    check-cast v5, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 1260
    invoke-virtual {p0}, Lde/payback/app/t;->g()Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;

    .line 1263
    move-result-object v6

    .line 1264
    invoke-virtual {p0}, Lde/payback/app/t;->q1()Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;

    .line 1267
    move-result-object v7

    .line 1268
    iget-object p0, p0, Lde/payback/app/t;->G0:Ldagger/internal/Provider;

    .line 1270
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1273
    move-result-object p0

    .line 1274
    move-object v8, p0

    .line 1275
    check-cast v8, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 1277
    invoke-direct/range {v1 .. v8}, Lnet/payback/proximity/sdk/beacon/filter/BeaconAccumulator;-><init>(Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;Lnet/payback/proximity/sdk/beacon/repository/BeaconRepository;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 1280
    return-object v1

    .line 1281
    :pswitch_40
    move-object p0, v0

    .line 1282
    new-instance v2, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;

    .line 1284
    iget-object v0, p0, Lde/payback/app/t;->m1:Ldagger/internal/Provider;

    .line 1286
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1289
    move-result-object v0

    .line 1290
    move-object v3, v0

    .line 1291
    check-cast v3, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 1293
    iget-object v0, p0, Lde/payback/app/t;->u0:Ldagger/internal/Provider;

    .line 1295
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1298
    move-result-object v0

    .line 1299
    move-object v4, v0

    .line 1300
    check-cast v4, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 1302
    iget-object v0, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 1304
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1307
    move-result-object v0

    .line 1308
    move-object v5, v0

    .line 1309
    check-cast v5, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 1311
    invoke-virtual {p0}, Lde/payback/app/t;->q1()Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;

    .line 1314
    move-result-object v6

    .line 1315
    iget-object p0, p0, Lde/payback/app/t;->G0:Ldagger/internal/Provider;

    .line 1317
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1320
    move-result-object p0

    .line 1321
    move-object v7, p0

    .line 1322
    check-cast v7, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 1324
    invoke-direct/range {v2 .. v7}, Lnet/payback/proximity/sdk/beacon/filter/AssetBeaconFilter;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 1327
    return-object v2

    .line 1328
    :pswitch_41
    move-object p0, v0

    .line 1329
    new-instance v3, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;

    .line 1331
    iget-object v0, p0, Lde/payback/app/t;->A1:Ldagger/internal/Provider;

    .line 1333
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1336
    move-result-object v0

    .line 1337
    move-object v4, v0

    .line 1338
    check-cast v4, Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 1340
    iget-object v0, p0, Lde/payback/app/t;->B1:Ldagger/internal/Provider;

    .line 1342
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1345
    move-result-object v0

    .line 1346
    move-object v5, v0

    .line 1347
    check-cast v5, Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 1349
    invoke-virtual {p0}, Lde/payback/app/t;->g()Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;

    .line 1352
    move-result-object v6

    .line 1353
    iget-object v0, p0, Lde/payback/app/t;->m1:Ldagger/internal/Provider;

    .line 1355
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1358
    move-result-object v0

    .line 1359
    move-object v7, v0

    .line 1360
    check-cast v7, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 1362
    iget-object v0, p0, Lde/payback/app/t;->u0:Ldagger/internal/Provider;

    .line 1364
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1367
    move-result-object v0

    .line 1368
    move-object v8, v0

    .line 1369
    check-cast v8, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 1371
    iget-object v0, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 1373
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1376
    move-result-object v0

    .line 1377
    move-object v9, v0

    .line 1378
    check-cast v9, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 1380
    iget-object p0, p0, Lde/payback/app/t;->G0:Ldagger/internal/Provider;

    .line 1382
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1385
    move-result-object p0

    .line 1386
    move-object v10, p0

    .line 1387
    check-cast v10, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 1389
    invoke-direct/range {v3 .. v10}, Lnet/payback/proximity/sdk/beacon/filter/KnownBeaconFilter;-><init>(Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;Lnet/payback/proximity/sdk/beacon/repository/BeaconRepository;Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 1392
    return-object v3

    .line 1393
    :pswitch_42
    move-object p0, v0

    .line 1394
    iget-object v0, p0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 1396
    iget-object v0, v0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 1398
    iget-object p0, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 1400
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1403
    move-result-object p0

    .line 1404
    check-cast p0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 1406
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/beacon/BeaconModule_ProvideBLEAdapterFactory;->provideBLEAdapter(Landroid/content/Context;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;

    .line 1409
    move-result-object p0

    .line 1410
    return-object p0

    .line 1411
    :pswitch_43
    move-object p0, v0

    .line 1412
    new-instance v0, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;

    .line 1414
    iget-object v1, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 1416
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 1422
    iget-object v2, p0, Lde/payback/app/t;->x1:Lcom/google/firebase/perf/injection/modules/b;

    .line 1424
    iget-object p0, p0, Lde/payback/app/t;->G0:Ldagger/internal/Provider;

    .line 1426
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1429
    move-result-object p0

    .line 1430
    check-cast p0, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 1432
    invoke-direct {v0, v1, v2, p0}, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapperImpl;-><init>(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljavax/inject/Provider;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 1435
    return-object v0

    .line 1436
    :pswitch_44
    move-object p0, v0

    .line 1437
    new-instance v3, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;

    .line 1439
    iget-object v0, p0, Lde/payback/app/t;->u0:Ldagger/internal/Provider;

    .line 1441
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1444
    move-result-object v0

    .line 1445
    move-object v4, v0

    .line 1446
    check-cast v4, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 1448
    invoke-virtual {p0}, Lde/payback/app/t;->g()Lnet/payback/proximity/sdk/beacon/repository/BeaconRepositoryImpl;

    .line 1451
    move-result-object v5

    .line 1452
    iget-object v0, p0, Lde/payback/app/t;->m1:Ldagger/internal/Provider;

    .line 1454
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1457
    move-result-object v0

    .line 1458
    move-object v6, v0

    .line 1459
    check-cast v6, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 1461
    new-instance v7, Lnet/payback/proximity/sdk/gps/repository/GpsRepositoryImpl;

    .line 1463
    iget-object v0, p0, Lde/payback/app/t;->W0:Ldagger/internal/Provider;

    .line 1465
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;

    .line 1471
    iget-object v1, p0, Lde/payback/app/t;->V0:Ldagger/internal/Provider;

    .line 1473
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;

    .line 1479
    iget-object v2, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 1481
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 1487
    invoke-direct {v7, v0, v1, v2}, Lnet/payback/proximity/sdk/gps/repository/GpsRepositoryImpl;-><init>(Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 1490
    iget-object v0, p0, Lde/payback/app/t;->E0:Ldagger/internal/Provider;

    .line 1492
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1495
    move-result-object v0

    .line 1496
    move-object v8, v0

    .line 1497
    check-cast v8, Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

    .line 1499
    iget-object v0, p0, Lde/payback/app/t;->M0:Ldagger/internal/Provider;

    .line 1501
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1504
    move-result-object v0

    .line 1505
    move-object v9, v0

    .line 1506
    check-cast v9, Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 1508
    iget-object v0, p0, Lde/payback/app/t;->y1:Ldagger/internal/Provider;

    .line 1510
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1513
    move-result-object v0

    .line 1514
    move-object v10, v0

    .line 1515
    check-cast v10, Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapper;

    .line 1517
    iget-object v0, p0, Lde/payback/app/t;->z1:Ldagger/internal/Provider;

    .line 1519
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1522
    move-result-object v0

    .line 1523
    move-object v11, v0

    .line 1524
    check-cast v11, Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;

    .line 1526
    iget-object v0, p0, Lde/payback/app/t;->C1:Ldagger/internal/Provider;

    .line 1528
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1531
    move-result-object v0

    .line 1532
    move-object v12, v0

    .line 1533
    check-cast v12, Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 1535
    iget-object v0, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 1537
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1540
    move-result-object v0

    .line 1541
    move-object v13, v0

    .line 1542
    check-cast v13, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 1544
    iget-object p0, p0, Lde/payback/app/t;->G0:Ldagger/internal/Provider;

    .line 1546
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1549
    move-result-object p0

    .line 1550
    move-object v14, p0

    .line 1551
    check-cast v14, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 1553
    invoke-direct/range {v3 .. v14}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;-><init>(Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/beacon/repository/BeaconRepository;Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;Lnet/payback/proximity/sdk/gps/repository/GpsRepository;Lnet/payback/proximity/sdk/core/common/PermissionWrapper;Lnet/payback/proximity/sdk/core/common/ModeComputer;Lnet/payback/proximity/sdk/beacon/nearby/NearbyWrapper;Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 1556
    return-object v3

    .line 1557
    :pswitch_45
    move-object p0, v0

    .line 1558
    iget-object p0, p0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 1560
    iget-object p0, p0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 1562
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/GpsModule_ProvideGeofencingClientFactory;->provideGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/e;

    .line 1565
    move-result-object p0

    .line 1566
    return-object p0

    .line 1567
    :pswitch_46
    move-object p0, v0

    .line 1568
    new-instance v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;

    .line 1570
    iget-object v1, p0, Lde/payback/app/t;->u1:Ldagger/internal/Provider;

    .line 1572
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1575
    move-result-object v1

    .line 1576
    check-cast v1, Lcom/google/android/gms/location/e;

    .line 1578
    iget-object v2, p0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 1580
    iget-object v2, v2, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 1582
    new-instance v3, Lnet/payback/proximity/sdk/gps/repository/GpsRepositoryImpl;

    .line 1584
    iget-object v4, p0, Lde/payback/app/t;->W0:Ldagger/internal/Provider;

    .line 1586
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1589
    move-result-object v4

    .line 1590
    check-cast v4, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;

    .line 1592
    iget-object v5, p0, Lde/payback/app/t;->V0:Ldagger/internal/Provider;

    .line 1594
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1597
    move-result-object v5

    .line 1598
    check-cast v5, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;

    .line 1600
    iget-object v6, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 1602
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1605
    move-result-object v6

    .line 1606
    check-cast v6, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 1608
    invoke-direct {v3, v4, v5, v6}, Lnet/payback/proximity/sdk/gps/repository/GpsRepositoryImpl;-><init>(Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 1611
    iget-object v4, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 1613
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1616
    move-result-object v4

    .line 1617
    check-cast v4, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 1619
    invoke-virtual {p0}, Lde/payback/app/t;->q1()Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;

    .line 1622
    move-result-object v5

    .line 1623
    invoke-direct/range {v0 .. v5}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;-><init>(Lcom/google/android/gms/location/e;Landroid/content/Context;Lnet/payback/proximity/sdk/gps/repository/GpsRepository;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)V

    .line 1626
    return-object v0

    .line 1627
    :pswitch_47
    move-object p0, v0

    .line 1628
    iget-object p0, p0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 1630
    iget-object p0, p0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 1632
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/GpsModule_ProvideFusedLocationProviderClientFactory;->provideFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/b;

    .line 1635
    move-result-object p0

    .line 1636
    return-object p0

    .line 1637
    :pswitch_48
    move-object p0, v0

    .line 1638
    new-instance v0, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;

    .line 1640
    iget-object v1, p0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 1642
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 1644
    iget-object v2, p0, Lde/payback/app/t;->s1:Ldagger/internal/Provider;

    .line 1646
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, Lcom/google/android/gms/location/b;

    .line 1652
    iget-object v3, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 1654
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1657
    move-result-object v3

    .line 1658
    check-cast v3, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 1660
    invoke-virtual {p0}, Lde/payback/app/t;->q1()Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;

    .line 1663
    move-result-object p0

    .line 1664
    invoke-direct {v0, v1, v2, v3, p0}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/b;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)V

    .line 1667
    return-object v0

    .line 1668
    :pswitch_49
    move-object p0, v0

    .line 1669
    new-instance v4, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;

    .line 1671
    iget-object v0, p0, Lde/payback/app/t;->u0:Ldagger/internal/Provider;

    .line 1673
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1676
    move-result-object v0

    .line 1677
    move-object v5, v0

    .line 1678
    check-cast v5, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 1680
    iget-object v0, p0, Lde/payback/app/t;->M0:Ldagger/internal/Provider;

    .line 1682
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1685
    move-result-object v0

    .line 1686
    move-object v6, v0

    .line 1687
    check-cast v6, Lnet/payback/proximity/sdk/core/common/ModeComputer;

    .line 1689
    iget-object v0, p0, Lde/payback/app/t;->t1:Ldagger/internal/Provider;

    .line 1691
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1694
    move-result-object v0

    .line 1695
    move-object v7, v0

    .line 1696
    check-cast v7, Lnet/payback/proximity/sdk/gps/location/LocationHandler;

    .line 1698
    iget-object v0, p0, Lde/payback/app/t;->v1:Ldagger/internal/Provider;

    .line 1700
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1703
    move-result-object v0

    .line 1704
    move-object v8, v0

    .line 1705
    check-cast v8, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandler;

    .line 1707
    iget-object v0, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 1709
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1712
    move-result-object v0

    .line 1713
    move-object v9, v0

    .line 1714
    check-cast v9, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 1716
    iget-object p0, p0, Lde/payback/app/t;->G0:Ldagger/internal/Provider;

    .line 1718
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1721
    move-result-object p0

    .line 1722
    move-object v10, p0

    .line 1723
    check-cast v10, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 1725
    invoke-direct/range {v4 .. v10}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;-><init>(Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/common/ModeComputer;Lnet/payback/proximity/sdk/gps/location/LocationHandler;Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandler;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 1728
    return-object v4

    .line 1729
    :pswitch_4a
    move-object p0, v0

    .line 1730
    new-instance v5, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;

    .line 1732
    iget-object v0, p0, Lde/payback/app/t;->u0:Ldagger/internal/Provider;

    .line 1734
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1737
    move-result-object v0

    .line 1738
    move-object v6, v0

    .line 1739
    check-cast v6, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 1741
    iget-object v0, p0, Lde/payback/app/t;->z0:Ldagger/internal/Provider;

    .line 1743
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1746
    move-result-object v0

    .line 1747
    move-object v7, v0

    .line 1748
    check-cast v7, Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository;

    .line 1750
    iget-object v0, p0, Lde/payback/app/t;->m1:Ldagger/internal/Provider;

    .line 1752
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1755
    move-result-object v0

    .line 1756
    move-object v8, v0

    .line 1757
    check-cast v8, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 1759
    iget-object v0, p0, Lde/payback/app/t;->C0:Ldagger/internal/Provider;

    .line 1761
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1764
    move-result-object v0

    .line 1765
    move-object v9, v0

    .line 1766
    check-cast v9, Lnet/payback/proximity/sdk/core/common/Timer;

    .line 1768
    iget-object v0, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 1770
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1773
    move-result-object v0

    .line 1774
    move-object v10, v0

    .line 1775
    check-cast v10, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 1777
    invoke-virtual {p0}, Lde/payback/app/t;->q1()Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;

    .line 1780
    move-result-object v11

    .line 1781
    iget-object p0, p0, Lde/payback/app/t;->G0:Ldagger/internal/Provider;

    .line 1783
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1786
    move-result-object p0

    .line 1787
    move-object v12, p0

    .line 1788
    check-cast v12, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 1790
    invoke-direct/range {v5 .. v12}, Lnet/payback/proximity/sdk/place/detector/PlaceDetectorImpl;-><init>(Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/persistence/repositories/PlaceRepository;Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 1793
    return-object v5

    .line 1794
    :pswitch_4b
    move-object p0, v0

    .line 1795
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl;

    .line 1797
    iget-object v1, p0, Lde/payback/app/t;->y0:Ldagger/internal/Provider;

    .line 1799
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1802
    move-result-object v1

    .line 1803
    check-cast v1, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

    .line 1805
    iget-object v2, p0, Lde/payback/app/t;->x0:Ldagger/internal/Provider;

    .line 1807
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1810
    move-result-object v2

    .line 1811
    check-cast v2, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

    .line 1813
    iget-object p0, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 1815
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1818
    move-result-object p0

    .line 1819
    check-cast p0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 1821
    invoke-direct {v0, v1, v2, p0}, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepositoryImpl;-><init>(Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 1824
    return-object v0

    .line 1825
    :pswitch_4c
    move-object p0, v0

    .line 1826
    new-instance v3, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;

    .line 1828
    iget-object v0, p0, Lde/payback/app/t;->u0:Ldagger/internal/Provider;

    .line 1830
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1833
    move-result-object v0

    .line 1834
    move-object v4, v0

    .line 1835
    check-cast v4, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 1837
    iget-object v0, p0, Lde/payback/app/t;->p1:Ldagger/internal/Provider;

    .line 1839
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1842
    move-result-object v0

    .line 1843
    move-object v5, v0

    .line 1844
    check-cast v5, Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepository;

    .line 1846
    iget-object v0, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 1848
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1851
    move-result-object v0

    .line 1852
    move-object v6, v0

    .line 1853
    check-cast v6, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 1855
    invoke-virtual {p0}, Lde/payback/app/t;->q1()Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;

    .line 1858
    move-result-object v7

    .line 1859
    iget-object p0, p0, Lde/payback/app/t;->G0:Ldagger/internal/Provider;

    .line 1861
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1864
    move-result-object p0

    .line 1865
    move-object v8, p0

    .line 1866
    check-cast v8, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 1868
    invoke-direct/range {v3 .. v8}, Lnet/payback/proximity/sdk/area/detector/AreaDetectorImpl;-><init>(Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/persistence/repositories/AreaRepository;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 1871
    return-object v3

    .line 1872
    :pswitch_4d
    move-object p0, v0

    .line 1873
    new-instance v4, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;

    .line 1875
    iget-object v0, p0, Lde/payback/app/t;->u0:Ldagger/internal/Provider;

    .line 1877
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1880
    move-result-object v0

    .line 1881
    move-object v5, v0

    .line 1882
    check-cast v5, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 1884
    iget-object v0, p0, Lde/payback/app/t;->m1:Ldagger/internal/Provider;

    .line 1886
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1889
    move-result-object v0

    .line 1890
    move-object v6, v0

    .line 1891
    check-cast v6, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 1893
    iget-object v0, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 1895
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1898
    move-result-object v0

    .line 1899
    move-object v7, v0

    .line 1900
    check-cast v7, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 1902
    invoke-virtual {p0}, Lde/payback/app/t;->q1()Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;

    .line 1905
    move-result-object v8

    .line 1906
    iget-object p0, p0, Lde/payback/app/t;->G0:Ldagger/internal/Provider;

    .line 1908
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1911
    move-result-object p0

    .line 1912
    move-object v9, p0

    .line 1913
    check-cast v9, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 1915
    invoke-direct/range {v4 .. v9}, Lnet/payback/proximity/sdk/asset/detector/AssetDetectorImpl;-><init>(Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 1918
    return-object v4

    .line 1919
    :pswitch_4e
    move-object p0, v0

    .line 1920
    iget-object p0, p0, Lde/payback/app/t;->w0:Ldagger/internal/Provider;

    .line 1922
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1925
    move-result-object p0

    .line 1926
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;

    .line 1928
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/di/PersistenceModule_ProvideAssetGroupWifiNetworkDaoFactory;->provideAssetGroupWifiNetworkDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;

    .line 1931
    move-result-object p0

    .line 1932
    return-object p0

    .line 1933
    :pswitch_4f
    move-object p0, v0

    .line 1934
    iget-object p0, p0, Lde/payback/app/t;->w0:Ldagger/internal/Provider;

    .line 1936
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1939
    move-result-object p0

    .line 1940
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;

    .line 1942
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/di/PersistenceModule_ProvideAssetGroupBeaconDaoFactory;->provideAssetGroupBeaconDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;

    .line 1945
    move-result-object p0

    .line 1946
    return-object p0

    .line 1947
    :pswitch_50
    move-object p0, v0

    .line 1948
    iget-object p0, p0, Lde/payback/app/t;->w0:Ldagger/internal/Provider;

    .line 1950
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1953
    move-result-object p0

    .line 1954
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;

    .line 1956
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/di/PersistenceModule_ProvideAssetGroupDaoFactory;->provideAssetGroupDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao;

    .line 1959
    move-result-object p0

    .line 1960
    return-object p0

    .line 1961
    :pswitch_51
    move-object p0, v0

    .line 1962
    iget-object p0, p0, Lde/payback/app/t;->w0:Ldagger/internal/Provider;

    .line 1964
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1967
    move-result-object p0

    .line 1968
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;

    .line 1970
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/di/PersistenceModule_ProvideAssetUuidDaoFactory;->provideAssetUuidDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao;

    .line 1973
    move-result-object p0

    .line 1974
    return-object p0

    .line 1975
    :pswitch_52
    move-object p0, v0

    .line 1976
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;

    .line 1978
    iget-object v1, p0, Lde/payback/app/t;->i1:Ldagger/internal/Provider;

    .line 1980
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1983
    move-result-object v1

    .line 1984
    check-cast v1, Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao;

    .line 1986
    iget-object v2, p0, Lde/payback/app/t;->j1:Ldagger/internal/Provider;

    .line 1988
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1991
    move-result-object v2

    .line 1992
    check-cast v2, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao;

    .line 1994
    iget-object v3, p0, Lde/payback/app/t;->k1:Ldagger/internal/Provider;

    .line 1996
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1999
    move-result-object v3

    .line 2000
    check-cast v3, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;

    .line 2002
    iget-object v4, p0, Lde/payback/app/t;->l1:Ldagger/internal/Provider;

    .line 2004
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2007
    move-result-object v4

    .line 2008
    check-cast v4, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;

    .line 2010
    iget-object p0, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 2012
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2015
    move-result-object p0

    .line 2016
    move-object v5, p0

    .line 2017
    check-cast v5, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 2019
    invoke-direct/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepositoryImpl;-><init>(Lnet/payback/proximity/sdk/core/persistence/dao/AssetUuidDao;Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupDao;Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao;Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupWifiNetworkDao;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 2022
    return-object v0

    .line 2023
    :pswitch_53
    move-object p0, v0

    .line 2024
    iget-object p0, p0, Lde/payback/app/t;->O0:Ldagger/internal/Provider;

    .line 2026
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2029
    move-result-object p0

    .line 2030
    check-cast p0, Lretrofit2/Retrofit;

    .line 2032
    invoke-static {p0}, Lnet/payback/proximity/sdk/asset/AssetModule_ProvideAssetDataServiceFactory;->provideAssetDataService(Lretrofit2/Retrofit;)Lnet/payback/proximity/sdk/asset/network/AssetDataService;

    .line 2035
    move-result-object p0

    .line 2036
    return-object p0

    .line 2037
    :pswitch_54
    move-object p0, v0

    .line 2038
    new-instance v0, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;

    .line 2040
    iget-object v1, p0, Lde/payback/app/t;->u0:Ldagger/internal/Provider;

    .line 2042
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2045
    move-result-object v1

    .line 2046
    check-cast v1, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 2048
    iget-object v2, p0, Lde/payback/app/t;->N0:Ldagger/internal/Provider;

    .line 2050
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2053
    move-result-object v2

    .line 2054
    check-cast v2, Lnet/payback/proximity/sdk/core/common/Connectivity;

    .line 2056
    iget-object v3, p0, Lde/payback/app/t;->h1:Ldagger/internal/Provider;

    .line 2058
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2061
    move-result-object v3

    .line 2062
    check-cast v3, Lnet/payback/proximity/sdk/asset/network/AssetDataService;

    .line 2064
    iget-object v4, p0, Lde/payback/app/t;->m1:Ldagger/internal/Provider;

    .line 2066
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2069
    move-result-object v4

    .line 2070
    check-cast v4, Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;

    .line 2072
    iget-object v5, p0, Lde/payback/app/t;->Q0:Ldagger/internal/Provider;

    .line 2074
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2077
    move-result-object v5

    .line 2078
    check-cast v5, Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;

    .line 2080
    iget-object v6, p0, Lde/payback/app/t;->L0:Ldagger/internal/Provider;

    .line 2082
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2085
    move-result-object v6

    .line 2086
    check-cast v6, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 2088
    invoke-virtual {p0}, Lde/payback/app/t;->q1()Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;

    .line 2091
    move-result-object v7

    .line 2092
    iget-object v8, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 2094
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2097
    move-result-object v8

    .line 2098
    check-cast v8, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 2100
    iget-object v9, p0, Lde/payback/app/t;->C0:Ldagger/internal/Provider;

    .line 2102
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2105
    move-result-object v9

    .line 2106
    check-cast v9, Lnet/payback/proximity/sdk/core/common/Timer;

    .line 2108
    iget-object p0, p0, Lde/payback/app/t;->G0:Ldagger/internal/Provider;

    .line 2110
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2113
    move-result-object p0

    .line 2114
    move-object v10, p0

    .line 2115
    check-cast v10, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 2117
    invoke-direct/range {v0 .. v10}, Lnet/payback/proximity/sdk/asset/handler/AssetHandlerImpl;-><init>(Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/common/Connectivity;Lnet/payback/proximity/sdk/asset/network/AssetDataService;Lnet/payback/proximity/sdk/core/persistence/repositories/AssetRepository;Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 2120
    return-object v0

    .line 2121
    :pswitch_55
    move-object p0, v0

    .line 2122
    iget-object p0, p0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 2124
    iget-object p0, p0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 2126
    invoke-static {p0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModule_ProvideWorkManagerFactory;->provideWorkManager(Landroid/content/Context;)Landroidx/work/p0;

    .line 2129
    move-result-object p0

    .line 2130
    return-object p0

    .line 2131
    :pswitch_56
    move-object p0, v0

    .line 2132
    new-instance v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;

    .line 2134
    iget-object v1, p0, Lde/payback/app/t;->e1:Ldagger/internal/Provider;

    .line 2136
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2139
    move-result-object v1

    .line 2140
    check-cast v1, Landroidx/work/p0;

    .line 2142
    iget-object p0, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 2144
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2147
    move-result-object p0

    .line 2148
    check-cast p0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 2150
    invoke-direct {v0, v1, p0}, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsSchedulerImpl;-><init>(Landroidx/work/p0;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 2153
    return-object v0

    .line 2154
    :pswitch_57
    move-object p0, v0

    .line 2155
    iget-object p0, p0, Lde/payback/app/t;->O0:Ldagger/internal/Provider;

    .line 2157
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2160
    move-result-object p0

    .line 2161
    check-cast p0, Lretrofit2/Retrofit;

    .line 2163
    invoke-static {p0}, Lnet/payback/proximity/sdk/analytics/AnalyticsModule_ProvideAnalyticsServiceFactory;->provideAnalyticsService(Lretrofit2/Retrofit;)Lnet/payback/proximity/sdk/analytics/network/AnalyticsService;

    .line 2166
    move-result-object p0

    .line 2167
    return-object p0

    .line 2168
    :pswitch_58
    move-object p0, v0

    .line 2169
    new-instance v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;

    .line 2171
    iget-object v1, p0, Lde/payback/app/t;->b1:Ldagger/internal/Provider;

    .line 2173
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2176
    move-result-object v1

    .line 2177
    check-cast v1, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;

    .line 2179
    iget-object v2, p0, Lde/payback/app/t;->N0:Ldagger/internal/Provider;

    .line 2181
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2184
    move-result-object v2

    .line 2185
    check-cast v2, Lnet/payback/proximity/sdk/core/common/Connectivity;

    .line 2187
    iget-object v3, p0, Lde/payback/app/t;->c1:Ldagger/internal/Provider;

    .line 2189
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2192
    move-result-object v3

    .line 2193
    check-cast v3, Lnet/payback/proximity/sdk/analytics/network/AnalyticsService;

    .line 2195
    iget-object v4, p0, Lde/payback/app/t;->Q0:Ldagger/internal/Provider;

    .line 2197
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2200
    move-result-object v4

    .line 2201
    check-cast v4, Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;

    .line 2203
    iget-object v5, p0, Lde/payback/app/t;->L0:Ldagger/internal/Provider;

    .line 2205
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2208
    move-result-object v5

    .line 2209
    check-cast v5, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 2211
    iget-object v6, p0, Lde/payback/app/t;->C0:Ldagger/internal/Provider;

    .line 2213
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2216
    move-result-object v6

    .line 2217
    check-cast v6, Lnet/payback/proximity/sdk/core/common/Timer;

    .line 2219
    iget-object v7, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 2221
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2224
    move-result-object v7

    .line 2225
    check-cast v7, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 2227
    iget-object p0, p0, Lde/payback/app/t;->G0:Ldagger/internal/Provider;

    .line 2229
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2232
    move-result-object p0

    .line 2233
    move-object v8, p0

    .line 2234
    check-cast v8, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 2236
    invoke-direct/range {v0 .. v8}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;Lnet/payback/proximity/sdk/core/common/Connectivity;Lnet/payback/proximity/sdk/analytics/network/AnalyticsService;Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 2239
    return-object v0

    .line 2240
    :pswitch_59
    move-object p0, v0

    .line 2241
    iget-object p0, p0, Lde/payback/app/t;->w0:Ldagger/internal/Provider;

    .line 2243
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2246
    move-result-object p0

    .line 2247
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;

    .line 2249
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/di/PersistenceModule_ProvideAnalyticsDaoFactory;->provideAnalyticsDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;

    .line 2252
    move-result-object p0

    .line 2253
    return-object p0

    .line 2254
    :pswitch_5a
    move-object p0, v0

    .line 2255
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl;

    .line 2257
    iget-object p0, p0, Lde/payback/app/t;->a1:Ldagger/internal/Provider;

    .line 2259
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2262
    move-result-object p0

    .line 2263
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;

    .line 2265
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepositoryImpl;-><init>(Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao;)V

    .line 2268
    return-object v0

    .line 2269
    :pswitch_5b
    move-object p0, v0

    .line 2270
    new-instance v1, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;

    .line 2272
    iget-object v0, p0, Lde/payback/app/t;->b1:Ldagger/internal/Provider;

    .line 2274
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2277
    move-result-object v0

    .line 2278
    move-object v2, v0

    .line 2279
    check-cast v2, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;

    .line 2281
    iget-object v0, p0, Lde/payback/app/t;->d1:Ldagger/internal/Provider;

    .line 2283
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2286
    move-result-object v0

    .line 2287
    move-object v3, v0

    .line 2288
    check-cast v3, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSender;

    .line 2290
    iget-object v0, p0, Lde/payback/app/t;->f1:Ldagger/internal/Provider;

    .line 2292
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2295
    move-result-object v0

    .line 2296
    move-object v4, v0

    .line 2297
    check-cast v4, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsScheduler;

    .line 2299
    iget-object v0, p0, Lde/payback/app/t;->L0:Ldagger/internal/Provider;

    .line 2301
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2304
    move-result-object v0

    .line 2305
    move-object v5, v0

    .line 2306
    check-cast v5, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 2308
    iget-object v0, p0, Lde/payback/app/t;->E0:Ldagger/internal/Provider;

    .line 2310
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2313
    move-result-object v0

    .line 2314
    move-object v6, v0

    .line 2315
    check-cast v6, Lnet/payback/proximity/sdk/core/common/PermissionWrapper;

    .line 2317
    iget-object v0, p0, Lde/payback/app/t;->u0:Ldagger/internal/Provider;

    .line 2319
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2322
    move-result-object v0

    .line 2323
    move-object v7, v0

    .line 2324
    check-cast v7, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 2326
    iget-object v0, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 2328
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2331
    move-result-object v0

    .line 2332
    move-object v8, v0

    .line 2333
    check-cast v8, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 2335
    iget-object p0, p0, Lde/payback/app/t;->G0:Ldagger/internal/Provider;

    .line 2337
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2340
    move-result-object p0

    .line 2341
    move-object v9, p0

    .line 2342
    check-cast v9, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 2344
    invoke-direct/range {v1 .. v9}, Lnet/payback/proximity/sdk/analytics/handler/AnalyticsHandlerImpl;-><init>(Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;Lnet/payback/proximity/sdk/analytics/network/AnalyticsSender;Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsScheduler;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/core/common/PermissionWrapper;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 2347
    return-object v1

    .line 2348
    :pswitch_5c
    move-object p0, v0

    .line 2349
    iget-object p0, p0, Lde/payback/app/t;->w0:Ldagger/internal/Provider;

    .line 2351
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2354
    move-result-object p0

    .line 2355
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;

    .line 2357
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/di/PersistenceModule_ProvideWifiDaoFactory;->provideWifiDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;

    .line 2360
    move-result-object p0

    .line 2361
    return-object p0

    .line 2362
    :pswitch_5d
    move-object p0, v0

    .line 2363
    iget-object p0, p0, Lde/payback/app/t;->w0:Ldagger/internal/Provider;

    .line 2365
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2368
    move-result-object p0

    .line 2369
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;

    .line 2371
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/di/PersistenceModule_ProvideGeofenceDaoFactory;->provideGeofenceDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;

    .line 2374
    move-result-object p0

    .line 2375
    return-object p0

    .line 2376
    :pswitch_5e
    move-object p0, v0

    .line 2377
    iget-object p0, p0, Lde/payback/app/t;->w0:Ldagger/internal/Provider;

    .line 2379
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2382
    move-result-object p0

    .line 2383
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;

    .line 2385
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/di/PersistenceModule_ProvideBeaconDaoFactory;->provideBeaconDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;

    .line 2388
    move-result-object p0

    .line 2389
    return-object p0

    .line 2390
    :pswitch_5f
    move-object p0, v0

    .line 2391
    iget-object p0, p0, Lde/payback/app/t;->w0:Ldagger/internal/Provider;

    .line 2393
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2396
    move-result-object p0

    .line 2397
    check-cast p0, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;

    .line 2399
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/di/PersistenceModule_ProvideAreaSignalDaoFactory;->provideAreaSignalDao(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;

    .line 2402
    move-result-object p0

    .line 2403
    return-object p0

    .line 2404
    :pswitch_60
    move-object p0, v0

    .line 2405
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;

    .line 2407
    iget-object v1, p0, Lde/payback/app/t;->x0:Ldagger/internal/Provider;

    .line 2409
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2412
    move-result-object v1

    .line 2413
    check-cast v1, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;

    .line 2415
    iget-object v2, p0, Lde/payback/app/t;->y0:Ldagger/internal/Provider;

    .line 2417
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2420
    move-result-object v2

    .line 2421
    check-cast v2, Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;

    .line 2423
    iget-object v3, p0, Lde/payback/app/t;->U0:Ldagger/internal/Provider;

    .line 2425
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2428
    move-result-object v3

    .line 2429
    check-cast v3, Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;

    .line 2431
    iget-object v4, p0, Lde/payback/app/t;->V0:Ldagger/internal/Provider;

    .line 2433
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2436
    move-result-object v4

    .line 2437
    check-cast v4, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;

    .line 2439
    iget-object v5, p0, Lde/payback/app/t;->W0:Ldagger/internal/Provider;

    .line 2441
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2444
    move-result-object v5

    .line 2445
    check-cast v5, Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;

    .line 2447
    iget-object v6, p0, Lde/payback/app/t;->X0:Ldagger/internal/Provider;

    .line 2449
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2452
    move-result-object v6

    .line 2453
    check-cast v6, Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;

    .line 2455
    iget-object v7, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 2457
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2460
    move-result-object v7

    .line 2461
    check-cast v7, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 2463
    iget-object p0, p0, Lde/payback/app/t;->C0:Ldagger/internal/Provider;

    .line 2465
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2468
    move-result-object p0

    .line 2469
    move-object v8, p0

    .line 2470
    check-cast v8, Lnet/payback/proximity/sdk/core/common/Timer;

    .line 2472
    invoke-direct/range {v0 .. v8}, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepositoryImpl;-><init>(Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao;Lnet/payback/proximity/sdk/core/persistence/dao/AreaDao;Lnet/payback/proximity/sdk/core/persistence/dao/AreaSignalDao;Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao;Lnet/payback/proximity/sdk/core/persistence/dao/GeofenceDao;Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/core/common/Timer;)V

    .line 2475
    return-object v0

    .line 2476
    :pswitch_61
    move-object p0, v0

    .line 2477
    iget-object p0, p0, Lde/payback/app/t;->O0:Ldagger/internal/Provider;

    .line 2479
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2482
    move-result-object p0

    .line 2483
    check-cast p0, Lretrofit2/Retrofit;

    .line 2485
    invoke-static {p0}, Lnet/payback/proximity/sdk/metadata/MetadataModule_ProvideMetadataServiceFactory;->provideMetadataService(Lretrofit2/Retrofit;)Lnet/payback/proximity/sdk/metadata/network/MetadataService;

    .line 2488
    move-result-object p0

    .line 2489
    return-object p0

    .line 2490
    :pswitch_62
    move-object p0, v0

    .line 2491
    new-instance v0, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;

    .line 2493
    iget-object v1, p0, Lde/payback/app/t;->u0:Ldagger/internal/Provider;

    .line 2495
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2498
    move-result-object v1

    .line 2499
    check-cast v1, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 2501
    iget-object v2, p0, Lde/payback/app/t;->N0:Ldagger/internal/Provider;

    .line 2503
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2506
    move-result-object v2

    .line 2507
    check-cast v2, Lnet/payback/proximity/sdk/core/common/Connectivity;

    .line 2509
    iget-object v3, p0, Lde/payback/app/t;->T0:Ldagger/internal/Provider;

    .line 2511
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2514
    move-result-object v3

    .line 2515
    check-cast v3, Lnet/payback/proximity/sdk/metadata/network/MetadataService;

    .line 2517
    iget-object v4, p0, Lde/payback/app/t;->Y0:Ldagger/internal/Provider;

    .line 2519
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2522
    move-result-object v4

    .line 2523
    check-cast v4, Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepository;

    .line 2525
    iget-object v5, p0, Lde/payback/app/t;->Q0:Ldagger/internal/Provider;

    .line 2527
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2530
    move-result-object v5

    .line 2531
    check-cast v5, Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;

    .line 2533
    iget-object v6, p0, Lde/payback/app/t;->L0:Ldagger/internal/Provider;

    .line 2535
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2538
    move-result-object v6

    .line 2539
    check-cast v6, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 2541
    invoke-virtual {p0}, Lde/payback/app/t;->q1()Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;

    .line 2544
    move-result-object v7

    .line 2545
    iget-object v8, p0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 2547
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2550
    move-result-object v8

    .line 2551
    check-cast v8, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 2553
    iget-object v9, p0, Lde/payback/app/t;->C0:Ldagger/internal/Provider;

    .line 2555
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2558
    move-result-object v9

    .line 2559
    check-cast v9, Lnet/payback/proximity/sdk/core/common/Timer;

    .line 2561
    iget-object p0, p0, Lde/payback/app/t;->G0:Ldagger/internal/Provider;

    .line 2563
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2566
    move-result-object p0

    .line 2567
    move-object v10, p0

    .line 2568
    check-cast v10, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 2570
    invoke-direct/range {v0 .. v10}, Lnet/payback/proximity/sdk/metadata/handler/MetadataHandlerImpl;-><init>(Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/common/Connectivity;Lnet/payback/proximity/sdk/metadata/network/MetadataService;Lnet/payback/proximity/sdk/core/persistence/repositories/MetadataRepository;Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V

    .line 2573
    return-object v0

    .line 2574
    :pswitch_63
    invoke-static {}, Lnet/payback/proximity/sdk/core/di/CoreModule_ProvideProximityEventCoroutineScope$modules_feature_proximity_sdk_legacy_implementationFactory;->provideProximityEventCoroutineScope$modules_feature_proximity_sdk_legacy_implementation()Lkotlinx/coroutines/CoroutineScope;

    .line 2577
    move-result-object p0

    .line 2578
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 52

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 7
    iget v0, v0, Lde/payback/app/s;->b:I

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v0, Lpayback/feature/partnerworld/implementation/d;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Lpayback/feature/partnerworld/implementation/deeplinks/b;

    .line 25
    invoke-virtual {v3}, Lde/payback/app/t;->O0()Lpayback/feature/partnerworld/implementation/interactor/f;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3}, Lde/payback/app/t;->t()Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v1, v2, v4}, Lpayback/feature/partnerworld/implementation/deeplinks/b;-><init>(Lpayback/feature/partnerworld/implementation/interactor/f;Lpayback/feature/partnerworld/implementation/interactor/b;)V

    .line 36
    iget-object v2, v3, Lde/payback/app/t;->P1:Ldagger/internal/Provider;

    .line 38
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lpayback/feature/partnerworld/implementation/b;

    .line 44
    new-instance v4, Lpayback/feature/coupon/implementation/ui/partnerworld/a;

    .line 46
    invoke-direct {v4}, Lpayback/feature/coupon/implementation/ui/partnerworld/a;-><init>()V

    .line 49
    new-instance v5, Lpayback/feature/feed/implementation/ui/partnerworld/a;

    .line 51
    invoke-virtual {v3}, Lde/payback/app/t;->O1()Lcom/google/common/collect/l0;

    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v5, v6}, Lpayback/feature/feed/implementation/ui/partnerworld/a;-><init>(Lcom/google/common/collect/l0;)V

    .line 58
    new-instance v6, Lde/payback/app/onlineshopping/ui/partnerworld/b;

    .line 60
    invoke-virtual {v3}, Lde/payback/app/t;->N0()Lde/payback/app/onlineshopping/interactor/c2;

    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v6, v7}, Lde/payback/app/onlineshopping/ui/partnerworld/b;-><init>(Lde/payback/app/onlineshopping/interactor/c2;)V

    .line 67
    const/4 v7, 0x3

    .line 68
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v7, v4}, Lcom/google/common/collect/l0;->p(I[Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3}, Lde/payback/app/t;->O0()Lpayback/feature/partnerworld/implementation/interactor/f;

    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v0, v1, v2, v4, v3}, Lpayback/feature/partnerworld/implementation/d;-><init>(Lpayback/feature/partnerworld/implementation/deeplinks/b;Lpayback/feature/partnerworld/implementation/b;Lcom/google/common/collect/l0;Lpayback/feature/partnerworld/implementation/interactor/f;)V

    .line 83
    return-object v0

    .line 84
    :pswitch_1
    new-instance v0, Lde/payback/core/push/c;

    .line 86
    invoke-direct {v0}, Lde/payback/core/push/c;-><init>()V

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    new-instance v0, Lpayback/feature/coupon/implementation/repository/c;

    .line 92
    invoke-direct {v0}, Lpayback/feature/coupon/implementation/repository/c;-><init>()V

    .line 95
    return-object v0

    .line 96
    :pswitch_3
    new-instance v0, Lpayback/feature/coupon/implementation/lifecycle/b;

    .line 98
    iget-object v1, v3, Lde/payback/app/t;->M4:Ldagger/internal/Provider;

    .line 100
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lpayback/feature/coupon/implementation/repository/c;

    .line 106
    invoke-direct {v0, v1}, Lpayback/feature/coupon/implementation/lifecycle/b;-><init>(Lpayback/feature/coupon/implementation/repository/c;)V

    .line 109
    return-object v0

    .line 110
    :pswitch_4
    new-instance v2, Lpayback/feature/coupon/implementation/d;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v0, Lpayback/feature/coupon/implementation/deeplinks/a;

    .line 117
    new-instance v1, Lpayback/feature/coupon/implementation/navigation/b;

    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-direct {v0, v1}, Lpayback/feature/coupon/implementation/deeplinks/a;-><init>(Lpayback/feature/coupon/implementation/navigation/b;)V

    .line 125
    iget-object v1, v3, Lde/payback/app/t;->N4:Ldagger/internal/Provider;

    .line 127
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    move-object v4, v1

    .line 132
    check-cast v4, Lpayback/feature/coupon/implementation/lifecycle/b;

    .line 134
    iget-object v1, v3, Lde/payback/app/t;->O4:Ldagger/internal/Provider;

    .line 136
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    move-object v5, v1

    .line 141
    check-cast v5, Lde/payback/core/push/c;

    .line 143
    new-instance v6, Lpayback/feature/coupon/implementation/push/b;

    .line 145
    iget-object v1, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 147
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 149
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v6, v1}, Lpayback/feature/coupon/implementation/push/b;-><init>(Landroid/app/Application;)V

    .line 156
    invoke-static {}, Lpayback/platform/coupon/di/b0;->a()Lpayback/platform/coupon/data/repository/x;

    .line 159
    move-result-object v7

    .line 160
    move-object v3, v0

    .line 161
    invoke-direct/range {v2 .. v7}, Lpayback/feature/coupon/implementation/d;-><init>(Lpayback/feature/coupon/implementation/deeplinks/a;Lpayback/feature/coupon/implementation/lifecycle/b;Lde/payback/core/push/c;Lpayback/feature/coupon/implementation/push/b;Lpayback/platform/coupon/data/repository/x;)V

    .line 164
    return-object v2

    .line 165
    :pswitch_5
    new-instance v0, Lpayback/feature/wallet/implementation/b;

    .line 167
    new-instance v1, Lpayback/feature/wallet/implementation/deeplinks/b;

    .line 169
    invoke-virtual {v3}, Lde/payback/app/t;->k()Lpayback/feature/cards/implementation/a;

    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-virtual {v3}, Lde/payback/app/t;->S()Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 178
    move-result-object v2

    .line 179
    iget-object v3, v3, Lde/payback/app/t;->K:Ldagger/internal/Provider;

    .line 181
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lde/payback/core/kotlin/coroutines/b;

    .line 187
    invoke-direct {v0, v1, v2, v3}, Lpayback/feature/wallet/implementation/b;-><init>(Lpayback/feature/wallet/implementation/deeplinks/b;Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;Lde/payback/core/kotlin/coroutines/b;)V

    .line 190
    return-object v0

    .line 191
    :pswitch_6
    new-instance v0, Lpayback/feature/cards/implementation/b;

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance v1, Lpayback/feature/cards/implementation/deeplinks/a;

    .line 198
    new-instance v2, Lpayback/feature/cards/implementation/deeplinks/b;

    .line 200
    iget-object v4, v3, Lde/payback/app/t;->r2:Ldagger/internal/Provider;

    .line 202
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lde/payback/core/config/RuntimeConfig;

    .line 208
    invoke-direct {v2, v4}, Lpayback/feature/cards/implementation/deeplinks/b;-><init>(Lde/payback/core/config/RuntimeConfig;)V

    .line 211
    invoke-direct {v1, v2}, Lpayback/feature/cards/implementation/deeplinks/a;-><init>(Lpayback/feature/cards/implementation/deeplinks/b;)V

    .line 214
    iget-object v2, v3, Lde/payback/app/t;->r2:Ldagger/internal/Provider;

    .line 216
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lde/payback/core/config/RuntimeConfig;

    .line 222
    invoke-direct {v0, v1, v2}, Lpayback/feature/cards/implementation/b;-><init>(Lpayback/feature/cards/implementation/deeplinks/a;Lde/payback/core/config/RuntimeConfig;)V

    .line 225
    return-object v0

    .line 226
    :pswitch_7
    new-instance v0, Lpayback/feature/teaser/implementation/a;

    .line 228
    invoke-direct {v0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 231
    return-object v0

    .line 232
    :pswitch_8
    new-instance v0, Lde/payback/app/tracking/d;

    .line 234
    iget-object v1, v3, Lde/payback/app/t;->u2:Ldagger/internal/Provider;

    .line 236
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lde/payback/app/tracking/work/e;

    .line 242
    invoke-direct {v0, v1}, Lde/payback/app/tracking/d;-><init>(Lde/payback/app/tracking/work/e;)V

    .line 245
    return-object v0

    .line 246
    :pswitch_9
    new-instance v0, Lpayback/feature/apptoapp/implementation/c;

    .line 248
    new-instance v1, Lpayback/feature/apptoapp/implementation/deeplinks/b;

    .line 250
    invoke-virtual {v3}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Lpayback/feature/apptoapp/implementation/navigation/a;

    .line 256
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-direct {v1, v2, v3}, Lpayback/feature/apptoapp/implementation/deeplinks/b;-><init>(Lde/payback/app/inappbrowser/navigation/a;Lpayback/feature/apptoapp/implementation/navigation/a;)V

    .line 262
    invoke-direct {v0, v1}, Lpayback/feature/apptoapp/implementation/c;-><init>(Lpayback/feature/apptoapp/implementation/deeplinks/b;)V

    .line 265
    return-object v0

    .line 266
    :pswitch_a
    new-instance v0, Lde/payback/app/service/b;

    .line 268
    new-instance v1, Lde/payback/app/service/matcher/b;

    .line 270
    iget-object v2, v3, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 272
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lpayback/feature/environment/api/Environment;

    .line 278
    invoke-virtual {v3}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 281
    move-result-object v3

    .line 282
    invoke-direct {v1, v3, v2}, Lde/payback/app/service/matcher/b;-><init>(Lde/payback/app/inappbrowser/navigation/a;Lpayback/feature/environment/api/Environment;)V

    .line 285
    invoke-direct {v0, v1}, Lde/payback/app/service/b;-><init>(Lde/payback/app/service/matcher/b;)V

    .line 288
    return-object v0

    .line 289
    :pswitch_b
    new-instance v0, Lpayback/feature/goodies/implementation/a;

    .line 291
    new-instance v1, Lpayback/feature/goodies/implementation/deeplinks/a;

    .line 293
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 296
    invoke-direct {v0, v1}, Lpayback/feature/goodies/implementation/a;-><init>(Lpayback/feature/goodies/implementation/deeplinks/a;)V

    .line 299
    return-object v0

    .line 300
    :pswitch_c
    iget-object v0, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 302
    iget-object v0, v0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 304
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 307
    move-result-object v0

    .line 308
    sget-object v1, Lde/payback/app/challenge/di/a;->INSTANCE:Lde/payback/app/challenge/di/a;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    sget-object v1, Lde/payback/app/challenge/data/database/ChallengeDatabase;->Companion:Lde/payback/app/challenge/data/database/a;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    const-class v1, Lde/payback/app/challenge/data/database/ChallengeDatabase;

    .line 320
    const-string v2, "challenge.db"

    .line 322
    invoke-static {v0, v1, v2}, Landroidx/room/i0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/n0;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroidx/room/n0;->b()Landroidx/room/t0;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lde/payback/app/challenge/data/database/ChallengeDatabase;

    .line 332
    return-object v0

    .line 333
    :pswitch_d
    new-instance v0, Lde/payback/app/challenge/repository/a;

    .line 335
    iget-object v1, v3, Lde/payback/app/t;->C4:Ldagger/internal/Provider;

    .line 337
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lde/payback/app/challenge/data/database/ChallengeDatabase;

    .line 343
    invoke-direct {v0, v1}, Lde/payback/app/challenge/repository/a;-><init>(Lde/payback/app/challenge/data/database/ChallengeDatabase;)V

    .line 346
    return-object v0

    .line 347
    :pswitch_e
    new-instance v0, Lde/payback/app/challenge/b;

    .line 349
    iget-object v1, v3, Lde/payback/app/t;->D4:Ldagger/internal/Provider;

    .line 351
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lde/payback/app/challenge/repository/a;

    .line 357
    new-instance v2, Lde/payback/app/challenge/deeplinks/a;

    .line 359
    invoke-virtual {v3}, Lde/payback/app/t;->N1()Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 366
    move-result-object v3

    .line 367
    invoke-direct {v2, v4, v3}, Lde/payback/app/challenge/deeplinks/a;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/b;Lpayback/feature/manager/legacy/implementation/interactor/a;)V

    .line 370
    invoke-direct {v0, v1, v2}, Lde/payback/app/challenge/b;-><init>(Lde/payback/app/challenge/repository/a;Lde/payback/app/challenge/deeplinks/a;)V

    .line 373
    return-object v0

    .line 374
    :pswitch_f
    new-instance v0, Lpayback/feature/legal/implementation/a;

    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    new-instance v1, Lpayback/feature/legal/implementation/deeplinks/a;

    .line 381
    new-instance v2, Lpayback/feature/legal/implementation/navigation/b;

    .line 383
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 386
    invoke-direct {v1, v2}, Lpayback/feature/legal/implementation/deeplinks/a;-><init>(Lpayback/feature/legal/implementation/navigation/b;)V

    .line 389
    new-instance v2, Lpayback/feature/ad/implementation/ui/licence/a;

    .line 391
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 394
    new-instance v3, Lpayback/feature/adjoe/implementation/ui/a;

    .line 396
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v4, Lpayback/feature/adjusttracking/implementation/ui/licence/a;

    .line 401
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 404
    new-instance v5, Lpayback/feature/analytics/adobe/implementation/ui/licence/a;

    .line 406
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 409
    const/4 v6, 0x4

    .line 410
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    invoke-static {v6, v2}, Lcom/google/common/collect/l0;->p(I[Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v0, v1, v2}, Lpayback/feature/legal/implementation/a;-><init>(Lpayback/feature/legal/implementation/deeplinks/a;Lcom/google/common/collect/l0;)V

    .line 421
    return-object v0

    .line 422
    :pswitch_10
    new-instance v0, Lpayback/feature/login/legacy/implementation/a;

    .line 424
    invoke-direct {v0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 427
    return-object v0

    .line 428
    :pswitch_11
    new-instance v0, Lpayback/feature/biometrics/implementation/legacy/h;

    .line 430
    iget-object v1, v3, Lde/payback/app/t;->S1:Lde/payback/app/s;

    .line 432
    invoke-virtual {v1}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lpayback/platform/keyvaluestore/api/b;

    .line 438
    invoke-direct {v0, v1}, Lpayback/feature/biometrics/implementation/legacy/h;-><init>(Lpayback/platform/keyvaluestore/api/b;)V

    .line 441
    return-object v0

    .line 442
    :pswitch_12
    new-instance v0, Lpayback/feature/biometrics/implementation/legacy/interactor/d;

    .line 444
    iget-object v1, v3, Lde/payback/app/t;->w4:Ldagger/internal/Provider;

    .line 446
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lpayback/feature/biometrics/implementation/legacy/h;

    .line 452
    invoke-direct {v0, v1}, Lpayback/feature/biometrics/implementation/legacy/interactor/d;-><init>(Lpayback/feature/biometrics/implementation/legacy/h;)V

    .line 455
    return-object v0

    .line 456
    :pswitch_13
    new-instance v0, Lpayback/feature/login/implementation/interactor/w0;

    .line 458
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->a()Lpayback/platform/keyvaluestore/api/b;

    .line 461
    move-result-object v1

    .line 462
    iget-object v4, v3, Lde/payback/app/t;->L:Ldagger/internal/Provider;

    .line 464
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lde/payback/core/storage/g;

    .line 470
    sget-object v5, Lpayback/platform/paybackclient/di/e;->INSTANCE:Lpayback/platform/paybackclient/di/e;

    .line 472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    new-instance v5, Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 477
    sget-object v6, Lpayback/platform/paybackclient/api/storage/HttpCacheStorage$DiTag;->USER:Lpayback/platform/paybackclient/api/storage/HttpCacheStorage$DiTag;

    .line 479
    sget-object v7, Lpayback/platform/core/di/b;->a:Lorg/kodein/di/conf/a;

    .line 481
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 484
    move-result-object v8

    .line 485
    new-instance v9, Lorg/kodein/type/f;

    .line 487
    new-instance v10, Lpayback/platform/paybackclient/di/d;

    .line 489
    invoke-direct {v10}, Lorg/kodein/type/x;-><init>()V

    .line 492
    iget-object v10, v10, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 494
    invoke-static {v10}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    const-class v11, Lpayback/platform/paybackclient/api/storage/b;

    .line 503
    invoke-direct {v9, v10, v11}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 506
    invoke-virtual {v8, v9, v6}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lpayback/platform/paybackclient/api/storage/b;

    .line 512
    invoke-direct {v5, v6}, Lcom/urbanairship/messagecenter/ui/widget/q;-><init>(Lpayback/platform/paybackclient/api/storage/b;)V

    .line 515
    invoke-virtual {v3}, Lde/payback/app/t;->E0()Lde/payback/app/data/persistence/cache/c;

    .line 518
    move-result-object v6

    .line 519
    iget-object v8, v3, Lde/payback/app/t;->x4:Ldagger/internal/Provider;

    .line 521
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Lpayback/feature/biometrics/api/legacy/interactor/b;

    .line 527
    sget-object v9, Lpayback/platform/login/di/j;->INSTANCE:Lpayback/platform/login/di/j;

    .line 529
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 535
    move-result-object v7

    .line 536
    new-instance v9, Lorg/kodein/type/f;

    .line 538
    new-instance v10, Lpayback/platform/login/di/e;

    .line 540
    invoke-direct {v10}, Lorg/kodein/type/x;-><init>()V

    .line 543
    iget-object v10, v10, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 545
    invoke-static {v10}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 548
    move-result-object v10

    .line 549
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    const-class v11, Lpayback/platform/login/implementation/interactor/e;

    .line 554
    invoke-direct {v9, v10, v11}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 557
    invoke-virtual {v7, v9, v2}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lpayback/platform/login/implementation/interactor/e;

    .line 563
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 566
    iget-object v7, v3, Lde/payback/app/t;->n3:Ldagger/internal/Provider;

    .line 568
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 571
    move-result-object v7

    .line 572
    move-object v9, v7

    .line 573
    check-cast v9, Lpayback/feature/service/legacy/implementation/o;

    .line 575
    invoke-virtual {v3}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 578
    move-result-object v10

    .line 579
    iget-object v7, v3, Lde/payback/app/t;->P:Lde/payback/app/s;

    .line 581
    invoke-virtual {v7}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 584
    move-result-object v7

    .line 585
    move-object v11, v7

    .line 586
    check-cast v11, Lpayback/feature/login/api/interactor/a;

    .line 588
    iget-object v7, v3, Lde/payback/app/t;->g3:Ldagger/internal/Provider;

    .line 590
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 593
    move-result-object v7

    .line 594
    move-object v12, v7

    .line 595
    check-cast v12, Lpayback/feature/login/api/notifier/f;

    .line 597
    iget-object v7, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 599
    iget-object v7, v7, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 601
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 604
    move-result-object v13

    .line 605
    invoke-virtual {v3}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 608
    move-result-object v14

    .line 609
    iget-object v3, v3, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 611
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 614
    move-result-object v3

    .line 615
    move-object v15, v3

    .line 616
    check-cast v15, Lde/payback/core/kotlin/coroutines/a;

    .line 618
    new-instance v16, Lpayback/feature/login/implementation/interactor/c;

    .line 620
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 623
    new-instance v17, Lpayback/feature/login/implementation/interactor/y1;

    .line 625
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 628
    new-instance v18, Lpayback/feature/login/implementation/interactor/b;

    .line 630
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 633
    new-instance v19, Lpayback/feature/login/implementation/router/a;

    .line 635
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 638
    move-object v3, v1

    .line 639
    move-object v7, v8

    .line 640
    move-object v8, v2

    .line 641
    move-object v2, v0

    .line 642
    invoke-direct/range {v2 .. v19}, Lpayback/feature/login/implementation/interactor/w0;-><init>(Lpayback/platform/keyvaluestore/api/b;Lde/payback/core/storage/g;Lcom/urbanairship/messagecenter/ui/widget/q;Lde/payback/app/data/persistence/cache/c;Lpayback/feature/biometrics/api/legacy/interactor/b;Lpayback/platform/login/implementation/interactor/e;Lpayback/feature/service/legacy/implementation/o;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/login/api/interactor/a;Lpayback/feature/login/api/notifier/f;Landroid/app/Application;Lpayback/feature/analytics/implementation/interactor/g;Lde/payback/core/kotlin/coroutines/a;Lpayback/feature/login/implementation/interactor/c;Lpayback/feature/login/implementation/interactor/y1;Lpayback/feature/login/implementation/interactor/b;Lpayback/feature/login/implementation/router/a;)V

    .line 645
    return-object v2

    .line 646
    :pswitch_14
    new-instance v0, Lpayback/feature/login/implementation/deeplinks/d;

    .line 648
    new-instance v4, Lpayback/feature/login/implementation/interactor/r2;

    .line 650
    new-instance v5, Lpayback/feature/trusteddevices/implementation/interactor/q;

    .line 652
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 655
    invoke-virtual {v3}, Lde/payback/app/t;->s0()Lpayback/feature/trusteddevices/implementation/interactor/d1;

    .line 658
    move-result-object v6

    .line 659
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->h()Lpayback/platform/login/api/interactor/j;

    .line 662
    move-result-object v7

    .line 663
    new-instance v8, Lpayback/feature/entitlement/implementation/interactor/e0;

    .line 665
    new-instance v1, Lpayback/feature/entitlement/implementation/interactor/l0;

    .line 667
    new-instance v2, Lpayback/feature/entitlement/implementation/repository/f;

    .line 669
    iget-object v9, v3, Lde/payback/app/t;->j0:Ldagger/internal/Provider;

    .line 671
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 674
    move-result-object v9

    .line 675
    check-cast v9, Lde/payback/core/config/RuntimeConfig;

    .line 677
    iget-object v10, v3, Lde/payback/app/t;->C2:Lde/payback/app/s;

    .line 679
    invoke-virtual {v10}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 682
    move-result-object v10

    .line 683
    check-cast v10, Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 685
    invoke-direct {v2, v9, v10}, Lpayback/feature/entitlement/implementation/repository/f;-><init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;)V

    .line 688
    invoke-direct {v1, v2}, Lpayback/feature/entitlement/implementation/interactor/l0;-><init>(Lpayback/feature/entitlement/implementation/repository/f;)V

    .line 691
    invoke-virtual {v3}, Lde/payback/app/t;->U()Lpayback/feature/entitlement/implementation/interactor/m;

    .line 694
    move-result-object v2

    .line 695
    iget-object v9, v3, Lde/payback/app/t;->j0:Ldagger/internal/Provider;

    .line 697
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 700
    move-result-object v9

    .line 701
    check-cast v9, Lde/payback/core/config/RuntimeConfig;

    .line 703
    invoke-direct {v8, v1, v2, v9}, Lpayback/feature/entitlement/implementation/interactor/e0;-><init>(Lpayback/feature/entitlement/implementation/interactor/l0;Lpayback/feature/entitlement/implementation/interactor/m;Lde/payback/core/config/RuntimeConfig;)V

    .line 706
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->i()Lpayback/platform/login/api/interactor/p;

    .line 709
    move-result-object v9

    .line 710
    invoke-virtual {v3}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 713
    move-result-object v10

    .line 714
    new-instance v11, Lpayback/feature/login/implementation/interactor/n;

    .line 716
    iget-object v1, v3, Lde/payback/app/t;->S1:Lde/payback/app/s;

    .line 718
    invoke-virtual {v1}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lpayback/platform/keyvaluestore/api/b;

    .line 724
    invoke-direct {v11, v1}, Lpayback/feature/login/implementation/interactor/n;-><init>(Lpayback/platform/keyvaluestore/api/b;)V

    .line 727
    iget-object v1, v3, Lde/payback/app/t;->K2:Ldagger/internal/Provider;

    .line 729
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 732
    move-result-object v1

    .line 733
    move-object v12, v1

    .line 734
    check-cast v12, Lde/payback/core/config/RuntimeConfig;

    .line 736
    iget-object v1, v3, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 738
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 742
    move-object v13, v1

    .line 743
    check-cast v13, Lde/payback/core/kotlin/coroutines/a;

    .line 745
    invoke-direct/range {v4 .. v13}, Lpayback/feature/login/implementation/interactor/r2;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/q;Lpayback/feature/trusteddevices/implementation/interactor/d1;Lpayback/platform/login/api/interactor/j;Lpayback/feature/entitlement/implementation/interactor/e0;Lpayback/platform/login/api/interactor/p;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/login/implementation/interactor/n;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/kotlin/coroutines/a;)V

    .line 748
    new-instance v5, Lpayback/feature/login/implementation/interactor/u2;

    .line 750
    iget-object v1, v3, Lde/payback/app/t;->g3:Ldagger/internal/Provider;

    .line 752
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lpayback/feature/login/api/notifier/f;

    .line 758
    iget-object v2, v3, Lde/payback/app/t;->K2:Ldagger/internal/Provider;

    .line 760
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lde/payback/core/config/RuntimeConfig;

    .line 766
    invoke-direct {v5, v1, v2}, Lpayback/feature/login/implementation/interactor/u2;-><init>(Lpayback/feature/login/api/notifier/f;Lde/payback/core/config/RuntimeConfig;)V

    .line 769
    invoke-virtual {v3}, Lde/payback/app/t;->N1()Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v3}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 776
    move-result-object v7

    .line 777
    iget-object v1, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 779
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 781
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 784
    move-result-object v8

    .line 785
    iget-object v1, v3, Lde/payback/app/t;->K2:Ldagger/internal/Provider;

    .line 787
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 790
    move-result-object v1

    .line 791
    move-object v9, v1

    .line 792
    check-cast v9, Lde/payback/core/config/RuntimeConfig;

    .line 794
    iget-object v1, v3, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 796
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 799
    move-result-object v1

    .line 800
    move-object v10, v1

    .line 801
    check-cast v10, Lde/payback/app/snack/p;

    .line 803
    iget-object v1, v3, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 805
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 808
    move-result-object v1

    .line 809
    move-object v11, v1

    .line 810
    check-cast v11, Lde/payback/core/kotlin/coroutines/a;

    .line 812
    move-object v3, v0

    .line 813
    invoke-direct/range {v3 .. v11}, Lpayback/feature/login/implementation/deeplinks/d;-><init>(Lpayback/feature/login/implementation/interactor/r2;Lpayback/feature/login/implementation/interactor/u2;Lpayback/feature/manager/legacy/implementation/interactor/b;Lpayback/feature/manager/legacy/implementation/interactor/a;Landroid/app/Application;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/snack/p;Lde/payback/core/kotlin/coroutines/a;)V

    .line 816
    return-object v3

    .line 817
    :pswitch_15
    new-instance v0, Lpayback/feature/login/implementation/m;

    .line 819
    iget-object v1, v3, Lde/payback/app/t;->v4:Ldagger/internal/Provider;

    .line 821
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Lpayback/feature/login/implementation/deeplinks/d;

    .line 827
    iget-object v2, v3, Lde/payback/app/t;->y4:Ldagger/internal/Provider;

    .line 829
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 832
    move-result-object v2

    .line 833
    check-cast v2, Lpayback/feature/login/api/logout/a;

    .line 835
    invoke-direct {v0, v1, v2}, Lpayback/feature/login/implementation/m;-><init>(Lpayback/feature/login/implementation/deeplinks/d;Lpayback/feature/login/api/logout/a;)V

    .line 838
    return-object v0

    .line 839
    :pswitch_16
    new-instance v0, Lpayback/feature/debug/implementation/a;

    .line 841
    invoke-direct {v0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 844
    return-object v0

    .line 845
    :pswitch_17
    new-instance v0, Lpayback/feature/go/implementation/a;

    .line 847
    new-instance v1, Lpayback/feature/go/implementation/deeplinks/a;

    .line 849
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 852
    invoke-direct {v0, v1}, Lpayback/feature/go/implementation/a;-><init>(Lpayback/feature/go/implementation/deeplinks/a;)V

    .line 855
    return-object v0

    .line 856
    :pswitch_18
    new-instance v0, Lde/payback/app/service/c;

    .line 858
    new-instance v1, Lde/payback/app/service/matcher/c;

    .line 860
    iget-object v2, v3, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 862
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Lpayback/feature/environment/api/Environment;

    .line 868
    invoke-virtual {v3}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 871
    move-result-object v3

    .line 872
    invoke-direct {v1, v3, v2}, Lde/payback/app/service/matcher/c;-><init>(Lde/payback/app/inappbrowser/navigation/a;Lpayback/feature/environment/api/Environment;)V

    .line 875
    invoke-direct {v0, v1}, Lde/payback/app/service/c;-><init>(Lde/payback/app/service/matcher/c;)V

    .line 878
    return-object v0

    .line 879
    :pswitch_19
    new-instance v0, Lde/payback/app/service/a;

    .line 881
    new-instance v1, Lde/payback/app/service/matcher/a;

    .line 883
    iget-object v2, v3, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 885
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Lpayback/feature/environment/api/Environment;

    .line 891
    invoke-virtual {v3}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 894
    move-result-object v3

    .line 895
    invoke-direct {v1, v3, v2}, Lde/payback/app/service/matcher/a;-><init>(Lde/payback/app/inappbrowser/navigation/a;Lpayback/feature/environment/api/Environment;)V

    .line 898
    invoke-direct {v0, v1}, Lde/payback/app/service/a;-><init>(Lde/payback/app/service/matcher/a;)V

    .line 901
    return-object v0

    .line 902
    :pswitch_1a
    new-instance v0, Lpayback/feature/storelocator/implementation/b;

    .line 904
    new-instance v1, Lpayback/feature/storelocator/implementation/deeplinks/a;

    .line 906
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 909
    invoke-direct {v0, v1}, Lpayback/feature/storelocator/implementation/b;-><init>(Lpayback/feature/storelocator/implementation/deeplinks/a;)V

    .line 912
    return-object v0

    .line 913
    :pswitch_1b
    iget-object v0, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 915
    iget-object v0, v0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 917
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 920
    move-result-object v0

    .line 921
    sget-object v1, Lde/payback/app/shoppinglist/di/b;->INSTANCE:Lde/payback/app/shoppinglist/di/b;

    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    const-class v1, Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

    .line 928
    const-string v2, "pb_shoppinglist.db"

    .line 930
    invoke-static {v0, v1, v2}, Landroidx/room/i0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/n0;

    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0}, Landroidx/room/n0;->b()Landroidx/room/t0;

    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

    .line 940
    return-object v0

    .line 941
    :pswitch_1c
    new-instance v0, Lde/payback/app/shoppinglist/d;

    .line 943
    invoke-virtual {v3}, Lde/payback/app/t;->S1()Lde/payback/app/shoppinglist/item/c;

    .line 946
    move-result-object v1

    .line 947
    new-instance v2, Lde/payback/app/shoppinglist/deeplink/h;

    .line 949
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 952
    new-instance v4, Lde/payback/app/shoppinglist/database/d;

    .line 954
    iget-object v5, v3, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 956
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 962
    iget-object v6, v3, Lde/payback/app/t;->o4:Ldagger/internal/Provider;

    .line 964
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 967
    move-result-object v6

    .line 968
    check-cast v6, Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

    .line 970
    iget-object v3, v3, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 972
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Lde/payback/core/kotlin/coroutines/a;

    .line 978
    invoke-direct {v4, v5, v6, v3}, Lde/payback/app/shoppinglist/database/d;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/app/shoppinglist/database/ShoppingListDatabase;Lde/payback/core/kotlin/coroutines/a;)V

    .line 981
    invoke-direct {v0, v1, v2, v4}, Lde/payback/app/shoppinglist/d;-><init>(Lde/payback/app/shoppinglist/item/c;Lde/payback/app/shoppinglist/deeplink/h;Lde/payback/app/shoppinglist/database/d;)V

    .line 984
    return-object v0

    .line 985
    :pswitch_1d
    iget-object v0, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 987
    iget-object v0, v0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 989
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 992
    move-result-object v0

    .line 993
    sget-object v2, Lde/payback/app/onlineshopping/di/a;->INSTANCE:Lde/payback/app/onlineshopping/di/a;

    .line 995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    sget-object v2, Lde/payback/app/onlineshopping/data/database/OnlineShoppingDatabase;->Companion:Lde/payback/app/onlineshopping/data/database/a;

    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    const-class v2, Lde/payback/app/onlineshopping/data/database/OnlineShoppingDatabase;

    .line 1005
    const-string v3, "online-shopping.db"

    .line 1007
    invoke-static {v0, v2, v3}, Landroidx/room/i0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/n0;

    .line 1010
    move-result-object v0

    .line 1011
    new-instance v2, Landroidx/work/impl/e0;

    .line 1013
    const/4 v3, 0x2

    .line 1014
    const/16 v4, 0x17

    .line 1016
    invoke-direct {v2, v1, v3, v4}, Landroidx/work/impl/e0;-><init>(III)V

    .line 1019
    new-array v1, v1, [Landroidx/room/migration/a;

    .line 1021
    const/4 v3, 0x0

    .line 1022
    aput-object v2, v1, v3

    .line 1024
    invoke-virtual {v0, v1}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 1027
    invoke-virtual {v0}, Landroidx/room/n0;->b()Landroidx/room/t0;

    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lde/payback/app/onlineshopping/data/database/OnlineShoppingDatabase;

    .line 1033
    return-object v0

    .line 1034
    :pswitch_1e
    new-instance v0, Lde/payback/app/onlineshopping/t;

    .line 1036
    iget-object v1, v3, Lde/payback/app/t;->m4:Ldagger/internal/Provider;

    .line 1038
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1041
    move-result-object v1

    .line 1042
    new-instance v2, Lde/payback/app/onlineshopping/deeplinks/b;

    .line 1044
    invoke-virtual {v3}, Lde/payback/app/t;->t()Lpayback/feature/partnerworld/implementation/interactor/b;

    .line 1047
    move-result-object v4

    .line 1048
    invoke-virtual {v3}, Lde/payback/app/t;->N0()Lde/payback/app/onlineshopping/interactor/c2;

    .line 1051
    move-result-object v5

    .line 1052
    invoke-virtual {v3}, Lde/payback/app/t;->N1()Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 1055
    move-result-object v6

    .line 1056
    iget-object v7, v3, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 1058
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1061
    move-result-object v7

    .line 1062
    check-cast v7, Lde/payback/app/snack/p;

    .line 1064
    invoke-direct {v2, v4, v5, v6, v7}, Lde/payback/app/onlineshopping/deeplinks/b;-><init>(Lpayback/feature/partnerworld/implementation/interactor/b;Lde/payback/app/onlineshopping/interactor/c2;Lpayback/feature/manager/legacy/implementation/interactor/b;Lde/payback/app/snack/p;)V

    .line 1067
    iget-object v3, v3, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 1069
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Lde/payback/core/kotlin/coroutines/a;

    .line 1075
    invoke-direct {v0, v1, v2, v3}, Lde/payback/app/onlineshopping/t;-><init>(Ldagger/Lazy;Lde/payback/app/onlineshopping/deeplinks/b;Lde/payback/core/kotlin/coroutines/a;)V

    .line 1078
    return-object v0

    .line 1079
    :pswitch_1f
    new-instance v0, Lpayback/feature/rewardshop/implementation/b;

    .line 1081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    new-instance v1, Lpayback/feature/rewardshop/implementation/deeplinks/a;

    .line 1086
    new-instance v2, Lpayback/feature/rewardshop/implementation/a;

    .line 1088
    iget-object v4, v3, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 1090
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, Lpayback/feature/environment/api/Environment;

    .line 1096
    invoke-virtual {v3}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 1099
    move-result-object v3

    .line 1100
    invoke-direct {v2, v3, v4}, Lpayback/feature/rewardshop/implementation/a;-><init>(Lde/payback/app/inappbrowser/navigation/a;Lpayback/feature/environment/api/Environment;)V

    .line 1103
    invoke-direct {v1, v2}, Lpayback/feature/rewardshop/implementation/deeplinks/a;-><init>(Lpayback/feature/rewardshop/implementation/a;)V

    .line 1106
    invoke-direct {v0, v1}, Lpayback/feature/rewardshop/implementation/b;-><init>(Lpayback/feature/rewardshop/implementation/deeplinks/a;)V

    .line 1109
    return-object v0

    .line 1110
    :pswitch_20
    new-instance v0, Lpayback/feature/push/implementation/lifecycle/c;

    .line 1112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    new-instance v1, Lpayback/feature/push/implementation/interactor/i;

    .line 1117
    iget-object v2, v3, Lde/payback/app/t;->i4:Ldagger/internal/Provider;

    .line 1119
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, Lpayback/feature/push/implementation/work/a;

    .line 1125
    invoke-direct {v1, v2}, Lpayback/feature/push/implementation/interactor/i;-><init>(Lpayback/feature/push/implementation/work/a;)V

    .line 1128
    invoke-direct {v0, v1}, Lpayback/feature/push/implementation/lifecycle/c;-><init>(Lpayback/feature/push/implementation/interactor/i;)V

    .line 1131
    return-object v0

    .line 1132
    :pswitch_21
    new-instance v0, Lpayback/feature/push/implementation/work/a;

    .line 1134
    iget-object v1, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 1136
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 1138
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 1141
    move-result-object v1

    .line 1142
    invoke-direct {v0, v1}, Lpayback/feature/push/implementation/work/a;-><init>(Landroid/app/Application;)V

    .line 1145
    return-object v0

    .line 1146
    :pswitch_22
    new-instance v0, Lpayback/feature/push/implementation/work/c;

    .line 1148
    iget-object v1, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 1150
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 1152
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 1155
    move-result-object v1

    .line 1156
    invoke-direct {v0, v1}, Lpayback/feature/push/implementation/work/c;-><init>(Landroid/app/Application;)V

    .line 1159
    return-object v0

    .line 1160
    :pswitch_23
    new-instance v2, Lpayback/feature/push/implementation/f;

    .line 1162
    iget-object v0, v3, Lde/payback/app/t;->h4:Ldagger/internal/Provider;

    .line 1164
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Lpayback/feature/push/implementation/work/c;

    .line 1170
    iget-object v1, v3, Lde/payback/app/t;->i4:Ldagger/internal/Provider;

    .line 1172
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1175
    move-result-object v1

    .line 1176
    move-object v4, v1

    .line 1177
    check-cast v4, Lpayback/feature/push/implementation/work/a;

    .line 1179
    new-instance v5, Lpayback/feature/push/implementation/deeplinks/a;

    .line 1181
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1184
    new-instance v6, Lpayback/feature/push/implementation/interactor/h;

    .line 1186
    invoke-virtual {v3}, Lde/payback/app/t;->f0()Lpayback/feature/push/implementation/manager/f;

    .line 1189
    move-result-object v1

    .line 1190
    invoke-direct {v6, v1}, Lpayback/feature/push/implementation/interactor/h;-><init>(Lpayback/feature/push/implementation/manager/f;)V

    .line 1193
    iget-object v1, v3, Lde/payback/app/t;->j4:Ldagger/internal/Provider;

    .line 1195
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1198
    move-result-object v1

    .line 1199
    move-object v7, v1

    .line 1200
    check-cast v7, Lpayback/feature/push/implementation/lifecycle/c;

    .line 1202
    iget-object v1, v3, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 1204
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1207
    move-result-object v1

    .line 1208
    move-object v8, v1

    .line 1209
    check-cast v8, Lde/payback/core/kotlin/coroutines/a;

    .line 1211
    move-object v3, v0

    .line 1212
    invoke-direct/range {v2 .. v8}, Lpayback/feature/push/implementation/f;-><init>(Lpayback/feature/push/implementation/work/c;Lpayback/feature/push/implementation/work/a;Lpayback/feature/push/implementation/deeplinks/a;Lpayback/feature/push/implementation/interactor/h;Lpayback/feature/push/implementation/lifecycle/c;Lde/payback/core/kotlin/coroutines/a;)V

    .line 1215
    return-object v2

    .line 1216
    :pswitch_24
    new-instance v0, Lpayback/feature/partnerappschemes/implementation/a;

    .line 1218
    invoke-direct {v0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 1221
    return-object v0

    .line 1222
    :pswitch_25
    new-instance v0, Lpayback/feature/proximity/implementation/collector/a;

    .line 1224
    invoke-direct {v0}, Lpayback/feature/proximity/implementation/collector/a;-><init>()V

    .line 1227
    return-object v0

    .line 1228
    :pswitch_26
    new-instance v0, Lpayback/feature/proximity/implementation/a;

    .line 1230
    iget-object v1, v3, Lde/payback/app/t;->O1:Ldagger/internal/Provider;

    .line 1232
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, Lpayback/feature/proximity/implementation/g;

    .line 1238
    invoke-virtual {v3}, Lde/payback/app/t;->e1()Lde/payback/core/util/b;

    .line 1241
    move-result-object v2

    .line 1242
    invoke-direct {v0, v1, v2}, Lpayback/feature/proximity/implementation/a;-><init>(Lpayback/feature/proximity/implementation/g;Lde/payback/core/util/b;)V

    .line 1245
    return-object v0

    .line 1246
    :pswitch_27
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/SetUserReferenceInteractorImpl;

    .line 1248
    iget-object v1, v3, Lde/payback/app/t;->J1:Ldagger/internal/Provider;

    .line 1250
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 1256
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/api/legacy/SetUserReferenceInteractorImpl;-><init>(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)V

    .line 1259
    return-object v0

    .line 1260
    :pswitch_28
    new-instance v0, Lnet/payback/proximity/sdk/interactor/IsProximityRunningInteractorImpl;

    .line 1262
    iget-object v1, v3, Lde/payback/app/t;->J1:Ldagger/internal/Provider;

    .line 1264
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 1270
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/interactor/IsProximityRunningInteractorImpl;-><init>(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)V

    .line 1273
    return-object v0

    .line 1274
    :pswitch_29
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/StopProximityInteractorImpl;

    .line 1276
    iget-object v1, v3, Lde/payback/app/t;->J1:Ldagger/internal/Provider;

    .line 1278
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 1284
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/api/legacy/StopProximityInteractorImpl;-><init>(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)V

    .line 1287
    return-object v0

    .line 1288
    :pswitch_2a
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/StartProximityInteractorImpl;

    .line 1290
    iget-object v1, v3, Lde/payback/app/t;->J1:Ldagger/internal/Provider;

    .line 1292
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 1298
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/api/legacy/StartProximityInteractorImpl;-><init>(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)V

    .line 1301
    return-object v0

    .line 1302
    :pswitch_2b
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/CollectSignalsNowInteractorImpl;

    .line 1304
    iget-object v1, v3, Lde/payback/app/t;->J1:Ldagger/internal/Provider;

    .line 1306
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 1312
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/api/legacy/CollectSignalsNowInteractorImpl;-><init>(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)V

    .line 1315
    return-object v0

    .line 1316
    :pswitch_2c
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/RemovePlaceListenerInteractorImpl;

    .line 1318
    iget-object v1, v3, Lde/payback/app/t;->J1:Ldagger/internal/Provider;

    .line 1320
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 1326
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/api/legacy/RemovePlaceListenerInteractorImpl;-><init>(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)V

    .line 1329
    return-object v0

    .line 1330
    :pswitch_2d
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/AddPlaceListenerInteractorImpl;

    .line 1332
    iget-object v1, v3, Lde/payback/app/t;->J1:Ldagger/internal/Provider;

    .line 1334
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 1340
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/api/legacy/AddPlaceListenerInteractorImpl;-><init>(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)V

    .line 1343
    return-object v0

    .line 1344
    :pswitch_2e
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/SwitchBackendIfNeededInteractorImpl;

    .line 1346
    iget-object v1, v3, Lde/payback/app/t;->J1:Ldagger/internal/Provider;

    .line 1348
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 1354
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/api/legacy/SwitchBackendIfNeededInteractorImpl;-><init>(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)V

    .line 1357
    return-object v0

    .line 1358
    :pswitch_2f
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/initializer/ProximityInitializerImpl;

    .line 1360
    iget-object v1, v3, Lde/payback/app/t;->J1:Ldagger/internal/Provider;

    .line 1362
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1365
    move-result-object v1

    .line 1366
    check-cast v1, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 1368
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/api/legacy/initializer/ProximityInitializerImpl;-><init>(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)V

    .line 1371
    return-object v0

    .line 1372
    :pswitch_30
    sget-object v0, Lde/payback/app/di/a;->INSTANCE:Lde/payback/app/di/a;

    .line 1374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    sget-object v0, Lde/payback/app/proximity/a;->a:Lpayback/feature/proximity/implementation/h;

    .line 1379
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 1382
    return-object v0

    .line 1383
    :pswitch_31
    new-instance v1, Lpayback/feature/proximity/implementation/x;

    .line 1385
    iget-object v0, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 1387
    iget-object v0, v0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 1389
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 1392
    move-result-object v2

    .line 1393
    iget-object v0, v3, Lde/payback/app/t;->T3:Ldagger/internal/Provider;

    .line 1395
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Lpayback/feature/proximity/implementation/h;

    .line 1401
    iget-object v4, v3, Lde/payback/app/t;->U3:Ldagger/internal/Provider;

    .line 1403
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1406
    move-result-object v4

    .line 1407
    check-cast v4, Lnet/payback/proximity/sdk/api/initializer/ProximityInitializer;

    .line 1409
    iget-object v5, v3, Lde/payback/app/t;->V3:Lde/payback/app/s;

    .line 1411
    invoke-static {v5}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1414
    move-result-object v5

    .line 1415
    iget-object v6, v3, Lde/payback/app/t;->W3:Lde/payback/app/s;

    .line 1417
    invoke-static {v6}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1420
    move-result-object v6

    .line 1421
    iget-object v7, v3, Lde/payback/app/t;->X3:Lde/payback/app/s;

    .line 1423
    invoke-static {v7}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1426
    move-result-object v7

    .line 1427
    iget-object v8, v3, Lde/payback/app/t;->Y3:Lde/payback/app/s;

    .line 1429
    invoke-static {v8}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1432
    move-result-object v8

    .line 1433
    iget-object v9, v3, Lde/payback/app/t;->Z3:Lde/payback/app/s;

    .line 1435
    invoke-static {v9}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1438
    move-result-object v9

    .line 1439
    iget-object v10, v3, Lde/payback/app/t;->a4:Lde/payback/app/s;

    .line 1441
    invoke-static {v10}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1444
    move-result-object v10

    .line 1445
    iget-object v11, v3, Lde/payback/app/t;->b4:Lde/payback/app/s;

    .line 1447
    invoke-static {v11}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1450
    move-result-object v11

    .line 1451
    iget-object v12, v3, Lde/payback/app/t;->c4:Lde/payback/app/s;

    .line 1453
    invoke-static {v12}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 1456
    move-result-object v12

    .line 1457
    iget-object v13, v3, Lde/payback/app/t;->d4:Ldagger/internal/Provider;

    .line 1459
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1462
    move-result-object v13

    .line 1463
    check-cast v13, Lnet/payback/proximity/sdk/api/listener/PlaceListener;

    .line 1465
    new-instance v14, Lpayback/feature/proximity/implementation/interactor/i;

    .line 1467
    iget-object v15, v3, Lde/payback/app/t;->e4:Ldagger/internal/Provider;

    .line 1469
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1472
    move-result-object v15

    .line 1473
    check-cast v15, Lpayback/feature/proximity/implementation/collector/a;

    .line 1475
    invoke-direct {v14, v15}, Lpayback/feature/proximity/implementation/interactor/i;-><init>(Lpayback/feature/proximity/implementation/collector/a;)V

    .line 1478
    invoke-virtual {v3}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 1481
    move-result-object v15

    .line 1482
    move-object/from16 p0, v0

    .line 1484
    iget-object v0, v3, Lde/payback/app/t;->v2:Lde/payback/app/s;

    .line 1486
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 1489
    move-result-object v0

    .line 1490
    move-object/from16 v16, v0

    .line 1492
    check-cast v16, Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;

    .line 1494
    invoke-virtual {v3}, Lde/payback/app/t;->I()Lpayback/feature/permission/implementation/interactor/f;

    .line 1497
    move-result-object v17

    .line 1498
    new-instance v0, Lpayback/feature/proximity/implementation/interactor/j;

    .line 1500
    move-object/from16 v18, v1

    .line 1502
    invoke-virtual {v3}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 1505
    move-result-object v1

    .line 1506
    move-object/from16 v19, v2

    .line 1508
    iget-object v2, v3, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 1510
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1513
    move-result-object v2

    .line 1514
    check-cast v2, Lpayback/feature/remoteconfig/implementation/b;

    .line 1516
    invoke-direct {v0, v1, v2}, Lpayback/feature/proximity/implementation/interactor/j;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;)V

    .line 1519
    iget-object v1, v3, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 1521
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1524
    move-result-object v1

    .line 1525
    check-cast v1, Lde/payback/core/kotlin/coroutines/a;

    .line 1527
    move-object/from16 v3, p0

    .line 1529
    move-object/from16 v2, v19

    .line 1531
    move-object/from16 v19, v1

    .line 1533
    move-object/from16 v1, v18

    .line 1535
    move-object/from16 v18, v0

    .line 1537
    invoke-direct/range {v1 .. v19}, Lpayback/feature/proximity/implementation/x;-><init>(Landroid/app/Application;Lpayback/feature/proximity/implementation/h;Lnet/payback/proximity/sdk/api/initializer/ProximityInitializer;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lnet/payback/proximity/sdk/api/listener/PlaceListener;Lpayback/feature/proximity/implementation/interactor/i;Lpayback/feature/login/implementation/interactor/o;Lde/payback/feature/tracking/api/GetTrackingReferenceInteractor;Lpayback/feature/permission/implementation/interactor/f;Lpayback/feature/proximity/implementation/interactor/j;Lde/payback/core/kotlin/coroutines/a;)V

    .line 1540
    return-object v1

    .line 1541
    :pswitch_32
    new-instance v0, Lpayback/feature/brochure/implementation/a;

    .line 1543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    new-instance v1, Lpayback/feature/brochure/implementation/deeplinks/a;

    .line 1548
    invoke-virtual {v3}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 1551
    move-result-object v2

    .line 1552
    iget-object v3, v3, Lde/payback/app/t;->n2:Ldagger/internal/Provider;

    .line 1554
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1557
    move-result-object v3

    .line 1558
    check-cast v3, Lde/payback/core/config/RuntimeConfig;

    .line 1560
    invoke-direct {v1, v2, v3}, Lpayback/feature/brochure/implementation/deeplinks/a;-><init>(Lde/payback/app/inappbrowser/navigation/a;Lde/payback/core/config/RuntimeConfig;)V

    .line 1563
    invoke-direct {v0, v1}, Lpayback/feature/brochure/implementation/a;-><init>(Lpayback/feature/brochure/implementation/deeplinks/a;)V

    .line 1566
    return-object v0

    .line 1567
    :pswitch_33
    new-instance v0, Lpayback/feature/entitlement/implementation/repository/m;

    .line 1569
    iget-object v1, v3, Lde/payback/app/t;->L:Ldagger/internal/Provider;

    .line 1571
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1574
    move-result-object v1

    .line 1575
    check-cast v1, Lde/payback/core/storage/g;

    .line 1577
    invoke-direct {v0, v1}, Lpayback/feature/entitlement/implementation/repository/m;-><init>(Lde/payback/core/storage/g;)V

    .line 1580
    return-object v0

    .line 1581
    :pswitch_34
    new-instance v2, Lpayback/feature/entitlement/implementation/l;

    .line 1583
    iget-object v0, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 1585
    iget-object v0, v0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 1587
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 1590
    move-result-object v0

    .line 1591
    iget-object v1, v3, Lde/payback/app/t;->j0:Ldagger/internal/Provider;

    .line 1593
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1596
    move-result-object v1

    .line 1597
    move-object v4, v1

    .line 1598
    check-cast v4, Lde/payback/core/config/RuntimeConfig;

    .line 1600
    iget-object v1, v3, Lde/payback/app/t;->i3:Ldagger/internal/Provider;

    .line 1602
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1605
    move-result-object v1

    .line 1606
    move-object v5, v1

    .line 1607
    check-cast v5, Lpayback/feature/entitlement/implementation/notifier/b;

    .line 1609
    invoke-virtual {v3}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 1612
    move-result-object v6

    .line 1613
    invoke-virtual {v3}, Lde/payback/app/t;->u()Lpayback/feature/entitlement/implementation/legal/a0;

    .line 1616
    move-result-object v7

    .line 1617
    iget-object v1, v3, Lde/payback/app/t;->L:Ldagger/internal/Provider;

    .line 1619
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1622
    move-result-object v1

    .line 1623
    move-object v8, v1

    .line 1624
    check-cast v8, Lde/payback/core/storage/g;

    .line 1626
    iget-object v1, v3, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 1628
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1631
    move-result-object v1

    .line 1632
    move-object v9, v1

    .line 1633
    check-cast v9, Lpayback/feature/remoteconfig/implementation/b;

    .line 1635
    iget-object v1, v3, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 1637
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1640
    move-result-object v1

    .line 1641
    move-object v10, v1

    .line 1642
    check-cast v10, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 1644
    iget-object v1, v3, Lde/payback/app/t;->l:Ldagger/internal/Provider;

    .line 1646
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1649
    move-result-object v1

    .line 1650
    move-object v11, v1

    .line 1651
    check-cast v11, Lpayback/core/navigation/api/Navigator;

    .line 1653
    new-instance v12, Lpayback/feature/entitlement/implementation/interactor/q0;

    .line 1655
    new-instance v1, Lpayback/feature/entitlement/implementation/interactor/i;

    .line 1657
    iget-object v13, v3, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 1659
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1662
    move-result-object v13

    .line 1663
    check-cast v13, Lde/payback/core/api/q0;

    .line 1665
    invoke-virtual {v3}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 1668
    move-result-object v14

    .line 1669
    invoke-direct {v1, v13, v14}, Lpayback/feature/entitlement/implementation/interactor/i;-><init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V

    .line 1672
    iget-object v13, v3, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 1674
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1677
    move-result-object v13

    .line 1678
    check-cast v13, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 1680
    invoke-direct {v12, v1, v13}, Lpayback/feature/entitlement/implementation/interactor/q0;-><init>(Lpayback/feature/entitlement/implementation/interactor/i;Lde/payback/core/common/internal/util/ResourceHelper;)V

    .line 1683
    iget-object v1, v3, Lde/payback/app/t;->P3:Ldagger/internal/Provider;

    .line 1685
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1688
    move-result-object v1

    .line 1689
    move-object v13, v1

    .line 1690
    check-cast v13, Lpayback/feature/entitlement/implementation/repository/m;

    .line 1692
    iget-object v1, v3, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 1694
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1697
    move-result-object v1

    .line 1698
    move-object v14, v1

    .line 1699
    check-cast v14, Lde/payback/core/kotlin/coroutines/a;

    .line 1701
    move-object v3, v0

    .line 1702
    invoke-direct/range {v2 .. v14}, Lpayback/feature/entitlement/implementation/l;-><init>(Landroid/app/Application;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/entitlement/implementation/notifier/b;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/entitlement/implementation/legal/a0;Lde/payback/core/storage/g;Lpayback/feature/remoteconfig/implementation/b;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/core/navigation/api/Navigator;Lpayback/feature/entitlement/implementation/interactor/q0;Lpayback/feature/entitlement/implementation/repository/m;Lde/payback/core/kotlin/coroutines/a;)V

    .line 1705
    return-object v2

    .line 1706
    :pswitch_35
    new-instance v0, Lpayback/feature/entitlement/implementation/o;

    .line 1708
    new-instance v1, Lpayback/feature/entitlement/implementation/deeplinks/b;

    .line 1710
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1713
    iget-object v2, v3, Lde/payback/app/t;->Q3:Ldagger/internal/Provider;

    .line 1715
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1718
    move-result-object v2

    .line 1719
    check-cast v2, Lpayback/feature/entitlement/api/a;

    .line 1721
    invoke-direct {v0, v1, v2}, Lpayback/feature/entitlement/implementation/o;-><init>(Lpayback/feature/entitlement/implementation/deeplinks/b;Lpayback/feature/entitlement/api/a;)V

    .line 1724
    return-object v0

    .line 1725
    :pswitch_36
    new-instance v0, Lpayback/feature/enrollment/implementation/d;

    .line 1727
    new-instance v1, Lpayback/feature/enrollment/implementation/deeplinks/a;

    .line 1729
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1732
    invoke-direct {v0, v1}, Lpayback/feature/enrollment/implementation/d;-><init>(Lpayback/feature/enrollment/implementation/deeplinks/a;)V

    .line 1735
    return-object v0

    .line 1736
    :pswitch_37
    new-instance v0, Lpayback/feature/adformtracking/implementation/worker/a;

    .line 1738
    iget-object v1, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 1740
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 1742
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 1745
    move-result-object v1

    .line 1746
    invoke-direct {v0, v1}, Lpayback/feature/adformtracking/implementation/worker/a;-><init>(Landroid/app/Application;)V

    .line 1749
    return-object v0

    .line 1750
    :pswitch_38
    new-instance v0, Lpayback/feature/adformtracking/implementation/d;

    .line 1752
    iget-object v1, v3, Lde/payback/app/t;->M3:Ldagger/internal/Provider;

    .line 1754
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1757
    move-result-object v1

    .line 1758
    check-cast v1, Lpayback/feature/adformtracking/implementation/worker/a;

    .line 1760
    invoke-direct {v0, v1}, Lpayback/feature/adformtracking/implementation/d;-><init>(Lpayback/feature/adformtracking/implementation/worker/a;)V

    .line 1763
    return-object v0

    .line 1764
    :pswitch_39
    new-instance v0, Lde/payback/core/network/d;

    .line 1766
    iget-object v1, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 1768
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 1770
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 1773
    move-result-object v1

    .line 1774
    invoke-virtual {v3}, Lde/payback/app/t;->F()Lcom/google/android/play/core/integrity/z;

    .line 1777
    move-result-object v2

    .line 1778
    iget-object v3, v3, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 1780
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1783
    move-result-object v3

    .line 1784
    check-cast v3, Lde/payback/core/kotlin/coroutines/a;

    .line 1786
    invoke-direct {v0, v1, v2, v3}, Lde/payback/core/network/d;-><init>(Landroid/app/Application;Lcom/google/android/play/core/integrity/z;Lde/payback/core/kotlin/coroutines/a;)V

    .line 1789
    return-object v0

    .line 1790
    :pswitch_3a
    new-instance v0, Lpayback/feature/adjusttracking/implementation/adjust/a;

    .line 1792
    iget-object v1, v3, Lde/payback/app/t;->d:Lpayback/feature/adjusttracking/implementation/di/a;

    .line 1794
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    .line 1797
    move-result-object v1

    .line 1798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    invoke-virtual {v3}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 1804
    move-result-object v2

    .line 1805
    iget-object v4, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 1807
    iget-object v4, v4, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 1809
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 1812
    move-result-object v4

    .line 1813
    iget-object v3, v3, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 1815
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1818
    move-result-object v3

    .line 1819
    check-cast v3, Lpayback/feature/environment/api/Environment;

    .line 1821
    invoke-direct {v0, v1, v2, v4, v3}, Lpayback/feature/adjusttracking/implementation/adjust/a;-><init>(Lcom/adjust/sdk/AdjustInstance;Lpayback/feature/analytics/implementation/legacy/a;Landroid/app/Application;Lpayback/feature/environment/api/Environment;)V

    .line 1824
    return-object v0

    .line 1825
    :pswitch_3b
    new-instance v0, Lpayback/feature/adjusttracking/implementation/e;

    .line 1827
    iget-object v1, v3, Lde/payback/app/t;->J3:Ldagger/internal/Provider;

    .line 1829
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1832
    move-result-object v1

    .line 1833
    check-cast v1, Lpayback/feature/adjusttracking/implementation/adjust/a;

    .line 1835
    iget-object v2, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 1837
    iget-object v2, v2, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 1839
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 1842
    move-result-object v2

    .line 1843
    invoke-virtual {v3}, Lde/payback/app/t;->G()Lcom/google/android/play/core/appupdate/f;

    .line 1846
    move-result-object v4

    .line 1847
    iget-object v3, v3, Lde/payback/app/t;->K:Ldagger/internal/Provider;

    .line 1849
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1852
    move-result-object v3

    .line 1853
    check-cast v3, Lde/payback/core/kotlin/coroutines/b;

    .line 1855
    invoke-direct {v0, v1, v2, v4, v3}, Lpayback/feature/adjusttracking/implementation/e;-><init>(Lpayback/feature/adjusttracking/implementation/adjust/a;Landroid/app/Application;Lcom/google/android/play/core/appupdate/f;Lde/payback/core/kotlin/coroutines/b;)V

    .line 1858
    return-object v0

    .line 1859
    :pswitch_3c
    new-instance v0, Lpayback/feature/adjoe/implementation/b;

    .line 1861
    new-instance v1, Lpayback/feature/adjoe/implementation/deeplinks/a;

    .line 1863
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1866
    invoke-direct {v0, v1}, Lpayback/feature/adjoe/implementation/b;-><init>(Lpayback/feature/adjoe/implementation/deeplinks/a;)V

    .line 1869
    return-object v0

    .line 1870
    :pswitch_3d
    new-instance v0, Lpayback/feature/account/implementation/b;

    .line 1872
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    new-instance v1, Lpayback/feature/account/implementation/deeplinks/a;

    .line 1877
    iget-object v2, v3, Lde/payback/app/t;->f2:Ldagger/internal/Provider;

    .line 1879
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1882
    move-result-object v2

    .line 1883
    check-cast v2, Lde/payback/core/config/RuntimeConfig;

    .line 1885
    new-instance v3, Lpayback/feature/account/implementation/navigation/a;

    .line 1887
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1890
    invoke-direct {v1, v2, v3}, Lpayback/feature/account/implementation/deeplinks/a;-><init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/account/implementation/navigation/a;)V

    .line 1893
    invoke-direct {v0, v1}, Lpayback/feature/account/implementation/b;-><init>(Lpayback/feature/account/implementation/deeplinks/a;)V

    .line 1896
    return-object v0

    .line 1897
    :pswitch_3e
    new-instance v0, Lpayback/feature/accountbalance/implementation/e;

    .line 1899
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    new-instance v4, Lpayback/feature/accountbalance/implementation/deeplinks/a;

    .line 1904
    invoke-virtual {v3}, Lde/payback/app/t;->G0()Lpayback/feature/accountbalance/implementation/interactor/w;

    .line 1907
    move-result-object v5

    .line 1908
    invoke-virtual {v3}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 1911
    move-result-object v6

    .line 1912
    invoke-virtual {v3}, Lde/payback/app/t;->N1()Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 1915
    move-result-object v7

    .line 1916
    new-instance v8, Lpayback/feature/accountbalance/implementation/navigation/a;

    .line 1918
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1921
    iget-object v1, v3, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 1923
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1926
    move-result-object v1

    .line 1927
    move-object v9, v1

    .line 1928
    check-cast v9, Lde/payback/app/snack/p;

    .line 1930
    invoke-direct/range {v4 .. v9}, Lpayback/feature/accountbalance/implementation/deeplinks/a;-><init>(Lpayback/feature/accountbalance/implementation/interactor/w;Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/manager/legacy/implementation/interactor/b;Lpayback/feature/accountbalance/implementation/navigation/a;Lde/payback/app/snack/p;)V

    .line 1933
    invoke-direct {v0, v4}, Lpayback/feature/accountbalance/implementation/e;-><init>(Lpayback/feature/accountbalance/implementation/deeplinks/a;)V

    .line 1936
    return-object v0

    .line 1937
    :pswitch_3f
    sget-object v0, Lpayback/feature/ad/implementation/di/a;->INSTANCE:Lpayback/feature/ad/implementation/di/a;

    .line 1939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1945
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 1947
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 1950
    invoke-static {v0}, Lcom/google/common/collect/l0;->q(Ljava/util/Collection;)Lcom/google/common/collect/l0;

    .line 1953
    move-result-object v0

    .line 1954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    invoke-static {v0}, Lkotlin/collections/s;->j0(Lcom/google/common/collect/l0;)Ljava/lang/Object;

    .line 1960
    move-result-object v0

    .line 1961
    if-nez v0, :cond_0

    .line 1963
    return-object v2

    .line 1964
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 1967
    return-object v2

    .line 1968
    :pswitch_40
    iget-object v0, v3, Lde/payback/app/t;->g2:Ldagger/internal/Provider;

    .line 1970
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1973
    move-result-object v0

    .line 1974
    check-cast v0, Lde/payback/core/config/RuntimeConfig;

    .line 1976
    iget-object v1, v3, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 1978
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1981
    move-result-object v1

    .line 1982
    check-cast v1, Lde/payback/core/kotlin/coroutines/a;

    .line 1984
    iget-object v4, v3, Lde/payback/app/t;->D3:Ldagger/internal/Provider;

    .line 1986
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1989
    move-result-object v4

    .line 1990
    if-nez v4, :cond_1

    .line 1992
    iget-object v2, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 1994
    iget-object v2, v2, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 1996
    sget-object v3, Lpayback/feature/ad/implementation/di/a;->INSTANCE:Lpayback/feature/ad/implementation/di/a;

    .line 1998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    new-instance v3, Lpayback/feature/ad/implementation/f;

    .line 2009
    new-instance v4, Landroidx/navigation/compose/t;

    .line 2011
    const/16 v5, 0x9

    .line 2013
    invoke-direct {v4, v2, v5}, Landroidx/navigation/compose/t;-><init>(Landroid/content/Context;I)V

    .line 2016
    invoke-direct {v3, v4, v0, v1}, Lpayback/feature/ad/implementation/f;-><init>(Landroidx/navigation/compose/t;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/kotlin/coroutines/a;)V

    .line 2019
    return-object v3

    .line 2020
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 2023
    return-object v2

    .line 2024
    :pswitch_41
    new-instance v0, Lpayback/feature/ad/implementation/i;

    .line 2026
    iget-object v1, v3, Lde/payback/app/t;->E3:Ldagger/internal/Provider;

    .line 2028
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2031
    move-result-object v1

    .line 2032
    check-cast v1, Lpayback/feature/ad/implementation/f;

    .line 2034
    new-instance v4, Lpayback/feature/ad/implementation/g;

    .line 2036
    iget-object v5, v3, Lde/payback/app/t;->D3:Ldagger/internal/Provider;

    .line 2038
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2041
    move-result-object v5

    .line 2042
    if-nez v5, :cond_2

    .line 2044
    iget-object v2, v3, Lde/payback/app/t;->K:Ldagger/internal/Provider;

    .line 2046
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2049
    move-result-object v2

    .line 2050
    check-cast v2, Lde/payback/core/kotlin/coroutines/b;

    .line 2052
    iget-object v3, v3, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 2054
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2057
    move-result-object v3

    .line 2058
    check-cast v3, Lde/payback/app/snack/p;

    .line 2060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2063
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2069
    invoke-direct {v0, v1, v4}, Lpayback/feature/ad/implementation/i;-><init>(Lpayback/feature/ad/implementation/f;Lpayback/feature/ad/implementation/g;)V

    .line 2072
    return-object v0

    .line 2073
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 2076
    return-object v2

    .line 2077
    :pswitch_42
    new-instance v5, Lde/payback/app/inappbrowser/f;

    .line 2079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    new-instance v6, Lde/payback/app/inappbrowser/deeplinks/b;

    .line 2084
    new-instance v0, Lde/payback/core/tracking/campaigns/r;

    .line 2086
    iget-object v1, v3, Lde/payback/app/t;->S1:Lde/payback/app/s;

    .line 2088
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 2091
    move-result-object v1

    .line 2092
    invoke-direct {v0, v1}, Lde/payback/core/tracking/campaigns/r;-><init>(Ldagger/Lazy;)V

    .line 2095
    invoke-virtual {v3}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 2098
    move-result-object v1

    .line 2099
    invoke-direct {v6, v0, v1}, Lde/payback/app/inappbrowser/deeplinks/b;-><init>(Lde/payback/core/tracking/campaigns/r;Lde/payback/app/inappbrowser/navigation/a;)V

    .line 2102
    iget-object v0, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 2104
    iget-object v0, v0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 2106
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 2109
    move-result-object v7

    .line 2110
    iget-object v0, v3, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 2112
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2115
    move-result-object v0

    .line 2116
    move-object v8, v0

    .line 2117
    check-cast v8, Lde/payback/core/kotlin/coroutines/a;

    .line 2119
    iget-object v0, v3, Lde/payback/app/t;->t3:Ldagger/internal/Provider;

    .line 2121
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2124
    move-result-object v0

    .line 2125
    move-object v9, v0

    .line 2126
    check-cast v9, Lde/payback/core/util/url/d;

    .line 2128
    new-instance v10, Lde/payback/app/inappbrowser/g;

    .line 2130
    invoke-virtual {v3}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 2133
    move-result-object v0

    .line 2134
    invoke-direct {v10, v0}, Lde/payback/app/inappbrowser/g;-><init>(Lde/payback/app/inappbrowser/navigation/a;)V

    .line 2137
    invoke-direct/range {v5 .. v10}, Lde/payback/app/inappbrowser/f;-><init>(Lde/payback/app/inappbrowser/deeplinks/b;Landroid/app/Application;Lde/payback/core/kotlin/coroutines/a;Lde/payback/core/util/url/d;Lde/payback/app/inappbrowser/g;)V

    .line 2140
    return-object v5

    .line 2141
    :pswitch_43
    iget-object v0, v3, Lde/payback/app/t;->B:Ldagger/internal/Provider;

    .line 2143
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2146
    move-result-object v0

    .line 2147
    check-cast v0, Lcom/squareup/moshi/Moshi;

    .line 2149
    invoke-static {v0}, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideMoshiConverterFactoryFactory;->provideMoshiConverterFactory(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 2152
    move-result-object v0

    .line 2153
    return-object v0

    .line 2154
    :pswitch_44
    iget-object v0, v3, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 2156
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2159
    move-result-object v0

    .line 2160
    check-cast v0, Lpayback/feature/environment/api/Environment;

    .line 2162
    iget-object v1, v3, Lde/payback/app/t;->I:Ldagger/internal/Provider;

    .line 2164
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2167
    move-result-object v1

    .line 2168
    check-cast v1, Lde/payback/core/network/HttpClientProvider;

    .line 2170
    iget-object v2, v3, Lde/payback/app/t;->J:Ldagger/internal/Provider;

    .line 2172
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2175
    move-result-object v2

    .line 2176
    check-cast v2, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;

    .line 2178
    invoke-static {v0, v1, v2}, Lde/payback/core/common/internal/data/network/api/CoreApiModule_ProvideOkHttpClientFactory;->provideOkHttpClient(Lpayback/feature/environment/api/Environment;Lde/payback/core/network/HttpClientProvider;Lde/payback/core/network/HttpClientProvider$HttpClientConfig;)Lokhttp3/OkHttpClient;

    .line 2181
    move-result-object v0

    .line 2182
    return-object v0

    .line 2183
    :pswitch_45
    iget-object v0, v3, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 2185
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2188
    move-result-object v0

    .line 2189
    check-cast v0, Lpayback/feature/environment/api/Environment;

    .line 2191
    sget-object v1, Lde/payback/core/data/network/math/c;->INSTANCE:Lde/payback/core/data/network/math/c;

    .line 2193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2199
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 2201
    iget-object v0, v0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 2203
    iget-object v3, v0, Lpayback/feature/environment/api/g;->a:Ljava/lang/String;

    .line 2205
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2208
    move-result-object v4

    .line 2209
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2212
    move-result-object v4

    .line 2213
    iget-object v0, v0, Lpayback/feature/environment/api/g;->u:Lpayback/feature/environment/api/e;

    .line 2215
    iget-object v0, v0, Lpayback/feature/environment/api/e;->a:Ljava/lang/String;

    .line 2217
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2220
    move-result-object v0

    .line 2221
    const-string v4, "math/v2/"

    .line 2223
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2226
    move-result-object v0

    .line 2227
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2230
    move-result-object v0

    .line 2231
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2234
    move-result-object v0

    .line 2235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2238
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 2241
    move-result-object v0

    .line 2242
    if-eqz v0, :cond_3

    .line 2244
    return-object v0

    .line 2245
    :cond_3
    const-string v0, "Could not parse url: "

    .line 2247
    invoke-static {v0, v3}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2250
    move-result-object v0

    .line 2251
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 2254
    return-object v2

    .line 2255
    :pswitch_46
    iget-object v0, v3, Lde/payback/app/t;->v3:Ldagger/internal/Provider;

    .line 2257
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2260
    move-result-object v0

    .line 2261
    check-cast v0, Lokhttp3/HttpUrl;

    .line 2263
    iget-object v2, v3, Lde/payback/app/t;->w3:Ldagger/internal/Provider;

    .line 2265
    invoke-static {v2}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 2268
    move-result-object v2

    .line 2269
    iget-object v3, v3, Lde/payback/app/t;->x3:Ldagger/internal/Provider;

    .line 2271
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2274
    move-result-object v3

    .line 2275
    check-cast v3, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 2277
    sget-object v4, Lde/payback/core/data/network/math/c;->INSTANCE:Lde/payback/core/data/network/math/c;

    .line 2279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2291
    new-instance v4, Lretrofit2/q0;

    .line 2293
    invoke-direct {v4}, Lretrofit2/q0;-><init>()V

    .line 2296
    new-instance v5, Lde/payback/core/common/internal/data/network/api/b;

    .line 2298
    invoke-direct {v5, v2, v1}, Lde/payback/core/common/internal/data/network/api/b;-><init>(Ldagger/Lazy;I)V

    .line 2301
    iput-object v5, v4, Lretrofit2/q0;->a:Lokhttp3/Call$Factory;

    .line 2303
    invoke-virtual {v4, v0}, Lretrofit2/q0;->c(Lokhttp3/HttpUrl;)V

    .line 2306
    invoke-virtual {v4, v3}, Lretrofit2/q0;->b(Lretrofit2/j;)V

    .line 2309
    new-instance v0, Lretrofit2/i;

    .line 2311
    invoke-direct {v0, v1}, Lretrofit2/i;-><init>(I)V

    .line 2314
    invoke-virtual {v4, v0}, Lretrofit2/q0;->a(Lretrofit2/i;)V

    .line 2317
    invoke-virtual {v4}, Lretrofit2/q0;->d()Lretrofit2/Retrofit;

    .line 2320
    move-result-object v0

    .line 2321
    return-object v0

    .line 2322
    :pswitch_47
    iget-object v0, v3, Lde/payback/app/t;->y3:Ldagger/internal/Provider;

    .line 2324
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2327
    move-result-object v0

    .line 2328
    check-cast v0, Lretrofit2/Retrofit;

    .line 2330
    sget-object v1, Lde/payback/core/data/network/math/c;->INSTANCE:Lde/payback/core/data/network/math/c;

    .line 2332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2338
    const-class v1, Lde/payback/core/data/network/math/MathRestInterface;

    .line 2340
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2343
    move-result-object v0

    .line 2344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2347
    check-cast v0, Lde/payback/core/data/network/math/MathRestInterface;

    .line 2349
    return-object v0

    .line 2350
    :pswitch_48
    new-instance v1, Lde/payback/core/util/placeholder/i;

    .line 2352
    iget-object v0, v3, Lde/payback/app/t;->N1:Ldagger/internal/Provider;

    .line 2354
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2357
    move-result-object v0

    .line 2358
    move-object v2, v0

    .line 2359
    check-cast v2, Lde/payback/core/config/RuntimeConfig;

    .line 2361
    iget-object v0, v3, Lde/payback/app/t;->S1:Lde/payback/app/s;

    .line 2363
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 2366
    move-result-object v0

    .line 2367
    check-cast v0, Lpayback/platform/keyvaluestore/api/b;

    .line 2369
    iget-object v4, v3, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 2371
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2374
    move-result-object v4

    .line 2375
    check-cast v4, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 2377
    new-instance v5, Lpayback/feature/externalmember/implementation/interactor/h;

    .line 2379
    invoke-virtual {v3}, Lde/payback/app/t;->M()Lpayback/feature/externalmember/implementation/interactor/f;

    .line 2382
    move-result-object v6

    .line 2383
    invoke-direct {v5, v6}, Lpayback/feature/externalmember/implementation/interactor/h;-><init>(Lpayback/feature/externalmember/implementation/interactor/f;)V

    .line 2386
    new-instance v6, Lde/payback/core/util/placeholder/e;

    .line 2388
    iget-object v7, v3, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 2390
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2393
    move-result-object v7

    .line 2394
    check-cast v7, Lpayback/feature/remoteconfig/implementation/b;

    .line 2396
    iget-object v8, v3, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 2398
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2401
    move-result-object v8

    .line 2402
    check-cast v8, Lde/payback/core/api/q0;

    .line 2404
    iget-object v9, v3, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 2406
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2409
    move-result-object v9

    .line 2410
    check-cast v9, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 2412
    iget-object v10, v3, Lde/payback/app/t;->N1:Ldagger/internal/Provider;

    .line 2414
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2417
    move-result-object v10

    .line 2418
    check-cast v10, Lde/payback/core/config/RuntimeConfig;

    .line 2420
    invoke-direct {v6, v7, v8, v9, v10}, Lde/payback/core/util/placeholder/e;-><init>(Lpayback/feature/remoteconfig/implementation/b;Lde/payback/core/api/q0;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/config/RuntimeConfig;)V

    .line 2423
    new-instance v7, Lpayback/feature/login/implementation/interactor/q;

    .line 2425
    iget-object v3, v3, Lde/payback/app/t;->O:Ldagger/internal/Provider;

    .line 2427
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2430
    move-result-object v3

    .line 2431
    check-cast v3, Lpayback/feature/login/implementation/data/repository/i;

    .line 2433
    invoke-direct {v7, v3}, Lpayback/feature/login/implementation/interactor/q;-><init>(Lpayback/feature/login/implementation/data/repository/i;)V

    .line 2436
    move-object v3, v0

    .line 2437
    invoke-direct/range {v1 .. v7}, Lde/payback/core/util/placeholder/i;-><init>(Lde/payback/core/config/RuntimeConfig;Lpayback/platform/keyvaluestore/api/b;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/externalmember/implementation/interactor/h;Lde/payback/core/util/placeholder/e;Lpayback/feature/login/implementation/interactor/q;)V

    .line 2440
    return-object v1

    .line 2441
    :pswitch_49
    new-instance v0, Lde/payback/core/util/url/c;

    .line 2443
    new-instance v1, Lde/payback/core/data/network/math/b;

    .line 2445
    iget-object v2, v3, Lde/payback/app/t;->u3:Ldagger/internal/Provider;

    .line 2447
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2450
    move-result-object v2

    .line 2451
    check-cast v2, Lde/payback/core/util/placeholder/i;

    .line 2453
    iget-object v4, v3, Lde/payback/app/t;->z3:Ldagger/internal/Provider;

    .line 2455
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2458
    move-result-object v4

    .line 2459
    check-cast v4, Lde/payback/core/data/network/math/MathRestInterface;

    .line 2461
    new-instance v5, Lpayback/feature/login/implementation/interactor/q;

    .line 2463
    iget-object v6, v3, Lde/payback/app/t;->O:Ldagger/internal/Provider;

    .line 2465
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2468
    move-result-object v6

    .line 2469
    check-cast v6, Lpayback/feature/login/implementation/data/repository/i;

    .line 2471
    invoke-direct {v5, v6}, Lpayback/feature/login/implementation/interactor/q;-><init>(Lpayback/feature/login/implementation/data/repository/i;)V

    .line 2474
    invoke-direct {v1, v2, v4, v5}, Lde/payback/core/data/network/math/b;-><init>(Lde/payback/core/util/placeholder/i;Lde/payback/core/data/network/math/MathRestInterface;Lpayback/feature/login/implementation/interactor/q;)V

    .line 2477
    iget-object v2, v3, Lde/payback/app/t;->u3:Ldagger/internal/Provider;

    .line 2479
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2482
    move-result-object v2

    .line 2483
    check-cast v2, Lde/payback/core/util/placeholder/i;

    .line 2485
    invoke-virtual {v3}, Lde/payback/app/t;->t2()Lcom/urbanairship/android/layout/info/w1;

    .line 2488
    move-result-object v4

    .line 2489
    iget-object v3, v3, Lde/payback/app/t;->N1:Ldagger/internal/Provider;

    .line 2491
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2494
    move-result-object v3

    .line 2495
    check-cast v3, Lde/payback/core/config/RuntimeConfig;

    .line 2497
    invoke-direct {v0, v1, v2, v4, v3}, Lde/payback/core/util/url/c;-><init>(Lde/payback/core/data/network/math/b;Lde/payback/core/util/placeholder/i;Lcom/urbanairship/android/layout/info/w1;Lde/payback/core/config/RuntimeConfig;)V

    .line 2500
    return-object v0

    .line 2501
    :pswitch_4a
    new-instance v0, Lde/payback/core/util/url/d;

    .line 2503
    iget-object v1, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 2505
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 2507
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 2510
    move-result-object v1

    .line 2511
    invoke-direct {v0, v1}, Lde/payback/core/util/url/d;-><init>(Landroid/app/Application;)V

    .line 2514
    return-object v0

    .line 2515
    :pswitch_4b
    new-instance v0, Lpayback/feature/feed/implementation/b;

    .line 2517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2520
    new-instance v1, Lpayback/feature/feed/implementation/deeplinks/b;

    .line 2522
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2525
    invoke-virtual {v3}, Lde/payback/app/t;->O1()Lcom/google/common/collect/l0;

    .line 2528
    move-result-object v2

    .line 2529
    iget-object v3, v3, Lde/payback/app/t;->A2:Ldagger/internal/Provider;

    .line 2531
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2534
    move-result-object v3

    .line 2535
    check-cast v3, Lde/payback/core/config/RuntimeConfig;

    .line 2537
    invoke-direct {v0, v1, v2, v3}, Lpayback/feature/feed/implementation/b;-><init>(Lpayback/feature/feed/implementation/deeplinks/b;Lcom/google/common/collect/l0;Lde/payback/core/config/RuntimeConfig;)V

    .line 2540
    return-object v0

    .line 2541
    :pswitch_4c
    new-instance v0, Lpayback/feature/appshortcuts/implementation/c;

    .line 2543
    new-instance v1, Lpayback/feature/appshortcuts/implementation/interactor/d;

    .line 2545
    iget-object v2, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 2547
    iget-object v2, v2, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 2549
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 2552
    move-result-object v2

    .line 2553
    iget-object v4, v3, Lde/payback/app/t;->K:Ldagger/internal/Provider;

    .line 2555
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2558
    move-result-object v4

    .line 2559
    check-cast v4, Lde/payback/core/kotlin/coroutines/b;

    .line 2561
    iget-object v3, v3, Lde/payback/app/t;->k2:Ldagger/internal/Provider;

    .line 2563
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2566
    move-result-object v3

    .line 2567
    check-cast v3, Lde/payback/core/config/RuntimeConfig;

    .line 2569
    invoke-direct {v1, v2, v4, v3}, Lpayback/feature/appshortcuts/implementation/interactor/d;-><init>(Landroid/app/Application;Lde/payback/core/kotlin/coroutines/b;Lde/payback/core/config/RuntimeConfig;)V

    .line 2572
    invoke-direct {v0, v1}, Lpayback/feature/appshortcuts/implementation/c;-><init>(Lpayback/feature/appshortcuts/implementation/interactor/d;)V

    .line 2575
    return-object v0

    .line 2576
    :pswitch_4d
    new-instance v0, Lpayback/feature/crashlytics/implementation/i;

    .line 2578
    iget-object v1, v3, Lde/payback/app/t;->c0:Ldagger/internal/Provider;

    .line 2580
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2583
    move-result-object v1

    .line 2584
    check-cast v1, Lpayback/feature/crashlytics/implementation/e;

    .line 2586
    invoke-direct {v0, v1}, Lpayback/feature/crashlytics/implementation/i;-><init>(Lpayback/feature/crashlytics/implementation/e;)V

    .line 2589
    return-object v0

    .line 2590
    :pswitch_4e
    new-instance v0, Lpayback/feature/service/implementation/b;

    .line 2592
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2595
    new-instance v1, Lpayback/feature/service/implementation/deeplinks/a;

    .line 2597
    invoke-virtual {v3}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 2600
    move-result-object v2

    .line 2601
    invoke-virtual {v3}, Lde/payback/app/t;->N1()Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 2604
    move-result-object v4

    .line 2605
    iget-object v3, v3, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 2607
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2610
    move-result-object v3

    .line 2611
    check-cast v3, Lde/payback/app/snack/p;

    .line 2613
    invoke-direct {v1, v2, v4, v3}, Lpayback/feature/service/implementation/deeplinks/a;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/manager/legacy/implementation/interactor/b;Lde/payback/app/snack/p;)V

    .line 2616
    invoke-direct {v0, v1}, Lpayback/feature/service/implementation/b;-><init>(Lpayback/feature/service/implementation/deeplinks/a;)V

    .line 2619
    return-object v0

    .line 2620
    :pswitch_4f
    new-instance v0, Lde/payback/app/d;

    .line 2622
    iget-object v1, v3, Lde/payback/app/t;->f3:Ldagger/internal/Provider;

    .line 2624
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2627
    move-result-object v1

    .line 2628
    check-cast v1, Lde/payback/app/tracking/googlepay/b;

    .line 2630
    invoke-direct {v0, v1}, Lde/payback/app/d;-><init>(Lde/payback/app/tracking/googlepay/b;)V

    .line 2633
    return-object v0

    .line 2634
    :pswitch_50
    new-instance v0, Lde/payback/core/d;

    .line 2636
    iget-object v1, v3, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 2638
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2641
    move-result-object v1

    .line 2642
    check-cast v1, Lde/payback/core/api/q0;

    .line 2644
    iget-object v2, v3, Lde/payback/app/t;->M:Ldagger/internal/Provider;

    .line 2646
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2649
    move-result-object v2

    .line 2650
    check-cast v2, Lde/payback/core/storage/l;

    .line 2652
    iget-object v3, v3, Lde/payback/app/t;->S1:Lde/payback/app/s;

    .line 2654
    invoke-virtual {v3}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 2657
    move-result-object v3

    .line 2658
    check-cast v3, Lpayback/platform/keyvaluestore/api/b;

    .line 2660
    invoke-direct {v0, v1, v2, v3}, Lde/payback/core/d;-><init>(Lde/payback/core/api/q0;Lde/payback/core/storage/l;Lpayback/platform/keyvaluestore/api/b;)V

    .line 2663
    return-object v0

    .line 2664
    :pswitch_51
    new-instance v4, Lde/payback/app/service/e;

    .line 2666
    iget-object v0, v3, Lde/payback/app/t;->o3:Ldagger/internal/Provider;

    .line 2668
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2671
    move-result-object v0

    .line 2672
    move-object v5, v0

    .line 2673
    check-cast v5, Lde/payback/core/d;

    .line 2675
    iget-object v0, v3, Lde/payback/app/t;->p3:Ldagger/internal/Provider;

    .line 2677
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2680
    move-result-object v0

    .line 2681
    move-object v6, v0

    .line 2682
    check-cast v6, Lde/payback/app/d;

    .line 2684
    iget-object v0, v3, Lde/payback/app/t;->q3:Ldagger/internal/Provider;

    .line 2686
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2689
    move-result-object v0

    .line 2690
    move-object v7, v0

    .line 2691
    check-cast v7, Lpayback/feature/service/implementation/b;

    .line 2693
    iget-object v0, v3, Lde/payback/app/t;->r3:Ldagger/internal/Provider;

    .line 2695
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2698
    move-result-object v0

    .line 2699
    move-object v8, v0

    .line 2700
    check-cast v8, Lpayback/feature/crashlytics/implementation/i;

    .line 2702
    iget-object v0, v3, Lde/payback/app/t;->s3:Ldagger/internal/Provider;

    .line 2704
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2707
    move-result-object v0

    .line 2708
    move-object v9, v0

    .line 2709
    check-cast v9, Lpayback/feature/appshortcuts/implementation/c;

    .line 2711
    iget-object v0, v3, Lde/payback/app/t;->B3:Ldagger/internal/Provider;

    .line 2713
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2716
    move-result-object v0

    .line 2717
    move-object v10, v0

    .line 2718
    check-cast v10, Lpayback/feature/feed/implementation/b;

    .line 2720
    iget-object v0, v3, Lde/payback/app/t;->C3:Ldagger/internal/Provider;

    .line 2722
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2725
    move-result-object v0

    .line 2726
    move-object v11, v0

    .line 2727
    check-cast v11, Lde/payback/app/inappbrowser/f;

    .line 2729
    iget-object v0, v3, Lde/payback/app/t;->F3:Ldagger/internal/Provider;

    .line 2731
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2734
    move-result-object v0

    .line 2735
    move-object v12, v0

    .line 2736
    check-cast v12, Lpayback/feature/ad/implementation/i;

    .line 2738
    iget-object v0, v3, Lde/payback/app/t;->G3:Ldagger/internal/Provider;

    .line 2740
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2743
    move-result-object v0

    .line 2744
    move-object v13, v0

    .line 2745
    check-cast v13, Lpayback/feature/accountbalance/implementation/e;

    .line 2747
    iget-object v0, v3, Lde/payback/app/t;->H3:Ldagger/internal/Provider;

    .line 2749
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2752
    move-result-object v0

    .line 2753
    move-object v14, v0

    .line 2754
    check-cast v14, Lpayback/feature/account/implementation/b;

    .line 2756
    iget-object v0, v3, Lde/payback/app/t;->I3:Ldagger/internal/Provider;

    .line 2758
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2761
    move-result-object v0

    .line 2762
    move-object v15, v0

    .line 2763
    check-cast v15, Lpayback/feature/adjoe/implementation/b;

    .line 2765
    iget-object v0, v3, Lde/payback/app/t;->L3:Ldagger/internal/Provider;

    .line 2767
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2770
    move-result-object v0

    .line 2771
    move-object/from16 v16, v0

    .line 2773
    check-cast v16, Lpayback/feature/adjusttracking/implementation/e;

    .line 2775
    iget-object v0, v3, Lde/payback/app/t;->N3:Ldagger/internal/Provider;

    .line 2777
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2780
    move-result-object v0

    .line 2781
    move-object/from16 v17, v0

    .line 2783
    check-cast v17, Lpayback/feature/adformtracking/implementation/d;

    .line 2785
    iget-object v0, v3, Lde/payback/app/t;->O3:Ldagger/internal/Provider;

    .line 2787
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2790
    move-result-object v0

    .line 2791
    move-object/from16 v18, v0

    .line 2793
    check-cast v18, Lpayback/feature/enrollment/implementation/d;

    .line 2795
    iget-object v0, v3, Lde/payback/app/t;->R3:Ldagger/internal/Provider;

    .line 2797
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2800
    move-result-object v0

    .line 2801
    move-object/from16 v19, v0

    .line 2803
    check-cast v19, Lpayback/feature/entitlement/implementation/o;

    .line 2805
    iget-object v0, v3, Lde/payback/app/t;->S3:Ldagger/internal/Provider;

    .line 2807
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2810
    move-result-object v0

    .line 2811
    move-object/from16 v20, v0

    .line 2813
    check-cast v20, Lpayback/feature/brochure/implementation/a;

    .line 2815
    iget-object v0, v3, Lde/payback/app/t;->f4:Ldagger/internal/Provider;

    .line 2817
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2820
    move-result-object v0

    .line 2821
    move-object/from16 v21, v0

    .line 2823
    check-cast v21, Lpayback/feature/proximity/implementation/x;

    .line 2825
    iget-object v0, v3, Lde/payback/app/t;->g4:Ldagger/internal/Provider;

    .line 2827
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2830
    move-result-object v0

    .line 2831
    move-object/from16 v22, v0

    .line 2833
    check-cast v22, Lpayback/feature/partnerappschemes/implementation/a;

    .line 2835
    iget-object v0, v3, Lde/payback/app/t;->k4:Ldagger/internal/Provider;

    .line 2837
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2840
    move-result-object v0

    .line 2841
    move-object/from16 v23, v0

    .line 2843
    check-cast v23, Lpayback/feature/push/implementation/f;

    .line 2845
    iget-object v0, v3, Lde/payback/app/t;->l4:Ldagger/internal/Provider;

    .line 2847
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2850
    move-result-object v0

    .line 2851
    move-object/from16 v24, v0

    .line 2853
    check-cast v24, Lpayback/feature/rewardshop/implementation/b;

    .line 2855
    iget-object v0, v3, Lde/payback/app/t;->n4:Ldagger/internal/Provider;

    .line 2857
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2860
    move-result-object v0

    .line 2861
    move-object/from16 v25, v0

    .line 2863
    check-cast v25, Lde/payback/app/onlineshopping/t;

    .line 2865
    iget-object v0, v3, Lde/payback/app/t;->p4:Ldagger/internal/Provider;

    .line 2867
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2870
    move-result-object v0

    .line 2871
    move-object/from16 v26, v0

    .line 2873
    check-cast v26, Lde/payback/app/shoppinglist/d;

    .line 2875
    iget-object v0, v3, Lde/payback/app/t;->q4:Ldagger/internal/Provider;

    .line 2877
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2880
    move-result-object v0

    .line 2881
    move-object/from16 v27, v0

    .line 2883
    check-cast v27, Lpayback/feature/storelocator/implementation/b;

    .line 2885
    iget-object v0, v3, Lde/payback/app/t;->r4:Ldagger/internal/Provider;

    .line 2887
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2890
    move-result-object v0

    .line 2891
    move-object/from16 v28, v0

    .line 2893
    check-cast v28, Lde/payback/app/service/a;

    .line 2895
    iget-object v0, v3, Lde/payback/app/t;->s4:Ldagger/internal/Provider;

    .line 2897
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2900
    move-result-object v0

    .line 2901
    move-object/from16 v29, v0

    .line 2903
    check-cast v29, Lde/payback/app/service/c;

    .line 2905
    iget-object v0, v3, Lde/payback/app/t;->t4:Ldagger/internal/Provider;

    .line 2907
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2910
    move-result-object v0

    .line 2911
    move-object/from16 v30, v0

    .line 2913
    check-cast v30, Lpayback/feature/go/implementation/a;

    .line 2915
    iget-object v0, v3, Lde/payback/app/t;->u4:Ldagger/internal/Provider;

    .line 2917
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2920
    move-result-object v0

    .line 2921
    move-object/from16 v31, v0

    .line 2923
    check-cast v31, Lpayback/feature/debug/implementation/a;

    .line 2925
    iget-object v0, v3, Lde/payback/app/t;->z4:Ldagger/internal/Provider;

    .line 2927
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2930
    move-result-object v0

    .line 2931
    move-object/from16 v32, v0

    .line 2933
    check-cast v32, Lpayback/feature/login/implementation/m;

    .line 2935
    iget-object v0, v3, Lde/payback/app/t;->A4:Ldagger/internal/Provider;

    .line 2937
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2940
    move-result-object v0

    .line 2941
    move-object/from16 v33, v0

    .line 2943
    check-cast v33, Lpayback/feature/login/legacy/implementation/a;

    .line 2945
    iget-object v0, v3, Lde/payback/app/t;->B4:Ldagger/internal/Provider;

    .line 2947
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2950
    move-result-object v0

    .line 2951
    move-object/from16 v34, v0

    .line 2953
    check-cast v34, Lpayback/feature/legal/implementation/a;

    .line 2955
    iget-object v0, v3, Lde/payback/app/t;->E4:Ldagger/internal/Provider;

    .line 2957
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2960
    move-result-object v0

    .line 2961
    move-object/from16 v35, v0

    .line 2963
    check-cast v35, Lde/payback/app/challenge/b;

    .line 2965
    iget-object v0, v3, Lde/payback/app/t;->F4:Ldagger/internal/Provider;

    .line 2967
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2970
    move-result-object v0

    .line 2971
    move-object/from16 v36, v0

    .line 2973
    check-cast v36, Lpayback/feature/goodies/implementation/a;

    .line 2975
    iget-object v0, v3, Lde/payback/app/t;->G4:Ldagger/internal/Provider;

    .line 2977
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2980
    move-result-object v0

    .line 2981
    move-object/from16 v37, v0

    .line 2983
    check-cast v37, Lde/payback/app/service/b;

    .line 2985
    iget-object v0, v3, Lde/payback/app/t;->H4:Ldagger/internal/Provider;

    .line 2987
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2990
    move-result-object v0

    .line 2991
    move-object/from16 v38, v0

    .line 2993
    check-cast v38, Lpayback/feature/apptoapp/implementation/c;

    .line 2995
    iget-object v0, v3, Lde/payback/app/t;->I4:Ldagger/internal/Provider;

    .line 2997
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3000
    move-result-object v0

    .line 3001
    move-object/from16 v39, v0

    .line 3003
    check-cast v39, Lde/payback/app/tracking/d;

    .line 3005
    iget-object v0, v3, Lde/payback/app/t;->J4:Ldagger/internal/Provider;

    .line 3007
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3010
    move-result-object v0

    .line 3011
    move-object/from16 v40, v0

    .line 3013
    check-cast v40, Lpayback/feature/teaser/implementation/a;

    .line 3015
    iget-object v0, v3, Lde/payback/app/t;->K4:Ldagger/internal/Provider;

    .line 3017
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3020
    move-result-object v0

    .line 3021
    move-object/from16 v41, v0

    .line 3023
    check-cast v41, Lpayback/feature/cards/implementation/b;

    .line 3025
    iget-object v0, v3, Lde/payback/app/t;->L4:Ldagger/internal/Provider;

    .line 3027
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3030
    move-result-object v0

    .line 3031
    move-object/from16 v42, v0

    .line 3033
    check-cast v42, Lpayback/feature/wallet/implementation/b;

    .line 3035
    iget-object v0, v3, Lde/payback/app/t;->P4:Ldagger/internal/Provider;

    .line 3037
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3040
    move-result-object v0

    .line 3041
    move-object/from16 v43, v0

    .line 3043
    check-cast v43, Lpayback/feature/coupon/implementation/d;

    .line 3045
    iget-object v0, v3, Lde/payback/app/t;->Q4:Ldagger/internal/Provider;

    .line 3047
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3050
    move-result-object v0

    .line 3051
    move-object/from16 v44, v0

    .line 3053
    check-cast v44, Lpayback/feature/partnerworld/implementation/d;

    .line 3055
    iget-object v0, v3, Lde/payback/app/t;->R4:Ldagger/internal/Provider;

    .line 3057
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3060
    move-result-object v0

    .line 3061
    move-object/from16 v45, v0

    .line 3063
    check-cast v45, Lpayback/feature/searchdiscovery/implementation/a;

    .line 3065
    iget-object v0, v3, Lde/payback/app/t;->S4:Ldagger/internal/Provider;

    .line 3067
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3070
    move-result-object v0

    .line 3071
    move-object/from16 v46, v0

    .line 3073
    check-cast v46, Lpayback/feature/splash/implementation/b;

    .line 3075
    iget-object v0, v3, Lde/payback/app/t;->T4:Ldagger/internal/Provider;

    .line 3077
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3080
    move-result-object v0

    .line 3081
    move-object/from16 v47, v0

    .line 3083
    check-cast v47, Lpayback/feature/betatester/implementation/a;

    .line 3085
    iget-object v0, v3, Lde/payback/app/t;->U4:Ldagger/internal/Provider;

    .line 3087
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3090
    move-result-object v0

    .line 3091
    move-object/from16 v48, v0

    .line 3093
    check-cast v48, Lpayback/feature/onboarding/implementation/c;

    .line 3095
    iget-object v0, v3, Lde/payback/app/t;->V4:Ldagger/internal/Provider;

    .line 3097
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3100
    move-result-object v0

    .line 3101
    move-object/from16 v49, v0

    .line 3103
    check-cast v49, Lpayback/feature/biometrics/implementation/a;

    .line 3105
    iget-object v0, v3, Lde/payback/app/t;->X4:Ldagger/internal/Provider;

    .line 3107
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3110
    move-result-object v0

    .line 3111
    move-object/from16 v50, v0

    .line 3113
    check-cast v50, Lpayback/feature/botprotection/implementation/a;

    .line 3115
    iget-object v0, v3, Lde/payback/app/t;->Y4:Ldagger/internal/Provider;

    .line 3117
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3120
    move-result-object v0

    .line 3121
    move-object/from16 v51, v0

    .line 3123
    check-cast v51, Lpayback/feature/miniapps/implementation/a;

    .line 3125
    invoke-direct/range {v4 .. v51}, Lde/payback/app/service/e;-><init>(Lde/payback/core/d;Lde/payback/app/d;Lpayback/feature/service/implementation/b;Lpayback/feature/crashlytics/implementation/i;Lpayback/feature/appshortcuts/implementation/c;Lpayback/feature/feed/implementation/b;Lde/payback/app/inappbrowser/f;Lpayback/feature/ad/implementation/i;Lpayback/feature/accountbalance/implementation/e;Lpayback/feature/account/implementation/b;Lpayback/feature/adjoe/implementation/b;Lpayback/feature/adjusttracking/implementation/e;Lpayback/feature/adformtracking/implementation/d;Lpayback/feature/enrollment/implementation/d;Lpayback/feature/entitlement/implementation/o;Lpayback/feature/brochure/implementation/a;Lpayback/feature/proximity/implementation/x;Lpayback/feature/partnerappschemes/implementation/a;Lpayback/feature/push/implementation/f;Lpayback/feature/rewardshop/implementation/b;Lde/payback/app/onlineshopping/t;Lde/payback/app/shoppinglist/d;Lpayback/feature/storelocator/implementation/b;Lde/payback/app/service/a;Lde/payback/app/service/c;Lpayback/feature/go/implementation/a;Lpayback/feature/debug/implementation/a;Lpayback/feature/login/implementation/m;Lpayback/feature/login/legacy/implementation/a;Lpayback/feature/legal/implementation/a;Lde/payback/app/challenge/b;Lpayback/feature/goodies/implementation/a;Lde/payback/app/service/b;Lpayback/feature/apptoapp/implementation/c;Lde/payback/app/tracking/d;Lpayback/feature/teaser/implementation/a;Lpayback/feature/cards/implementation/b;Lpayback/feature/wallet/implementation/b;Lpayback/feature/coupon/implementation/d;Lpayback/feature/partnerworld/implementation/d;Lpayback/feature/searchdiscovery/implementation/a;Lpayback/feature/splash/implementation/b;Lpayback/feature/betatester/implementation/a;Lpayback/feature/onboarding/implementation/c;Lpayback/feature/biometrics/implementation/a;Lpayback/feature/botprotection/implementation/a;Lpayback/feature/miniapps/implementation/a;)V

    .line 3128
    return-object v4

    .line 3129
    :pswitch_52
    new-instance v0, Lpayback/feature/service/legacy/implementation/o;

    .line 3131
    iget-object v1, v3, Lde/payback/app/t;->R:Lde/payback/app/s;

    .line 3133
    invoke-virtual {v1}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 3136
    move-result-object v1

    .line 3137
    check-cast v1, Lpayback/feature/loyaltyprogram/interactor/a;

    .line 3139
    invoke-virtual {v3}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 3142
    move-result-object v2

    .line 3143
    invoke-direct {v0, v1, v2}, Lpayback/feature/service/legacy/implementation/o;-><init>(Lpayback/feature/loyaltyprogram/interactor/a;Lpayback/feature/login/implementation/interactor/o;)V

    .line 3146
    return-object v0

    .line 3147
    :pswitch_53
    new-instance v0, Lpayback/feature/service/legacy/implementation/c;

    .line 3149
    iget-object v1, v3, Lde/payback/app/t;->n3:Ldagger/internal/Provider;

    .line 3151
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3154
    move-result-object v1

    .line 3155
    iget-object v2, v3, Lde/payback/app/t;->Z4:Lde/payback/app/s;

    .line 3157
    invoke-static {v2}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3160
    move-result-object v2

    .line 3161
    iget-object v3, v3, Lde/payback/app/t;->K:Ldagger/internal/Provider;

    .line 3163
    invoke-static {v3}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3166
    move-result-object v3

    .line 3167
    invoke-direct {v0, v1, v2, v3}, Lpayback/feature/service/legacy/implementation/c;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 3170
    return-object v0

    .line 3171
    :pswitch_54
    new-instance v0, Lpayback/feature/entitlement/implementation/notifier/b;

    .line 3173
    invoke-direct {v0}, Lpayback/feature/entitlement/implementation/notifier/b;-><init>()V

    .line 3176
    return-object v0

    .line 3177
    :pswitch_55
    new-instance v0, Lpayback/feature/entitlement/implementation/errorhandler/a;

    .line 3179
    iget-object v1, v3, Lde/payback/app/t;->i3:Ldagger/internal/Provider;

    .line 3181
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3184
    move-result-object v1

    .line 3185
    check-cast v1, Lpayback/feature/entitlement/implementation/notifier/b;

    .line 3187
    invoke-direct {v0, v1}, Lpayback/feature/entitlement/implementation/errorhandler/a;-><init>(Lpayback/feature/entitlement/implementation/notifier/b;)V

    .line 3190
    return-object v0

    .line 3191
    :pswitch_56
    new-instance v0, Lde/payback/core/network/a;

    .line 3193
    iget-object v1, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 3195
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 3197
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 3200
    move-result-object v1

    .line 3201
    invoke-direct {v0, v1}, Lde/payback/core/network/a;-><init>(Landroid/app/Application;)V

    .line 3204
    return-object v0

    .line 3205
    :pswitch_57
    new-instance v0, Lpayback/feature/login/implementation/notifier/b;

    .line 3207
    invoke-direct {v0}, Lpayback/feature/login/implementation/notifier/b;-><init>()V

    .line 3210
    return-object v0

    .line 3211
    :pswitch_58
    new-instance v1, Lde/payback/app/tracking/partner/f;

    .line 3213
    iget-object v0, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 3215
    iget-object v0, v0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 3217
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 3220
    move-result-object v2

    .line 3221
    iget-object v0, v3, Lde/payback/app/t;->g3:Ldagger/internal/Provider;

    .line 3223
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3226
    move-result-object v0

    .line 3227
    check-cast v0, Lpayback/feature/login/api/notifier/f;

    .line 3229
    iget-object v4, v3, Lde/payback/app/t;->l0:Lde/payback/app/s;

    .line 3231
    invoke-virtual {v4}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 3234
    move-result-object v4

    .line 3235
    check-cast v4, Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 3237
    invoke-virtual {v3}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 3240
    move-result-object v5

    .line 3241
    invoke-virtual {v3}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 3244
    move-result-object v6

    .line 3245
    new-instance v7, Lpayback/feature/partnerappschemes/implementation/interactor/a;

    .line 3247
    iget-object v3, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 3249
    iget-object v3, v3, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 3251
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 3254
    move-result-object v3

    .line 3255
    invoke-direct {v7, v3}, Lpayback/feature/partnerappschemes/implementation/interactor/a;-><init>(Landroid/app/Application;)V

    .line 3258
    move-object v3, v0

    .line 3259
    invoke-direct/range {v1 .. v7}, Lde/payback/app/tracking/partner/f;-><init>(Landroid/app/Application;Lpayback/feature/login/api/notifier/f;Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;Lde/payback/core/api/u0;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/partnerappschemes/implementation/interactor/a;)V

    .line 3262
    return-object v1

    .line 3263
    :pswitch_59
    iget-object v0, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 3265
    iget-object v0, v0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 3267
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 3270
    move-result-object v3

    .line 3271
    sget-object v0, Lde/payback/app/cardselection/di/a;->INSTANCE:Lde/payback/app/cardselection/di/a;

    .line 3273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3276
    sget-object v0, Lde/payback/app/cardselection/data/repository/i;->INSTANCE:Lde/payback/app/cardselection/data/repository/i;

    .line 3278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3281
    new-instance v0, Lcom/google/android/gms/wallet/c;

    .line 3283
    invoke-direct {v0}, Lcom/google/android/gms/wallet/c;-><init>()V

    .line 3286
    iput v1, v0, Lcom/google/android/gms/wallet/c;->b:I

    .line 3288
    new-instance v6, Lcom/google/android/gms/wallet/d;

    .line 3290
    invoke-direct {v6, v0}, Lcom/google/android/gms/wallet/d;-><init>(Lcom/google/android/gms/wallet/c;)V

    .line 3293
    new-instance v2, Lcom/google/android/gms/wallet/a;

    .line 3295
    sget-object v5, Lcom/google/android/gms/wallet/e;->API:Lcom/google/android/gms/common/api/f;

    .line 3297
    sget-object v7, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    .line 3299
    const/4 v4, 0x0

    .line 3300
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 3303
    return-object v2

    .line 3304
    :pswitch_5a
    new-instance v0, Lde/payback/app/cardselection/data/repository/g;

    .line 3306
    iget-object v1, v3, Lde/payback/app/t;->d3:Ldagger/internal/Provider;

    .line 3308
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3311
    move-result-object v1

    .line 3312
    check-cast v1, Lcom/google/android/gms/wallet/a;

    .line 3314
    iget-object v2, v3, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 3316
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3319
    move-result-object v2

    .line 3320
    check-cast v2, Lde/payback/core/kotlin/coroutines/a;

    .line 3322
    invoke-direct {v0, v1, v2}, Lde/payback/app/cardselection/data/repository/g;-><init>(Lcom/google/android/gms/wallet/a;Lde/payback/core/kotlin/coroutines/a;)V

    .line 3325
    return-object v0

    .line 3326
    :pswitch_5b
    new-instance v0, Lde/payback/app/tracking/googlepay/b;

    .line 3328
    iget-object v1, v3, Lde/payback/app/t;->e3:Ldagger/internal/Provider;

    .line 3330
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3333
    move-result-object v1

    .line 3334
    check-cast v1, Lde/payback/app/cardselection/data/repository/g;

    .line 3336
    invoke-virtual {v3}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 3339
    move-result-object v2

    .line 3340
    invoke-direct {v0, v1, v2}, Lde/payback/app/tracking/googlepay/b;-><init>(Lde/payback/app/cardselection/data/repository/g;Lpayback/feature/login/implementation/interactor/o;)V

    .line 3343
    return-object v0

    .line 3344
    :pswitch_5c
    new-instance v0, Lpayback/feature/feed/implementation/data/repository/b;

    .line 3346
    iget-object v1, v3, Lde/payback/app/t;->S1:Lde/payback/app/s;

    .line 3348
    invoke-virtual {v1}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 3351
    move-result-object v1

    .line 3352
    check-cast v1, Lpayback/platform/keyvaluestore/api/b;

    .line 3354
    invoke-direct {v0, v1}, Lpayback/feature/feed/implementation/data/repository/b;-><init>(Lpayback/platform/keyvaluestore/api/b;)V

    .line 3357
    return-object v0

    .line 3358
    :pswitch_5d
    new-instance v0, Lpayback/feature/push/implementation/data/repository/b;

    .line 3360
    iget-object v1, v3, Lde/payback/app/t;->L:Ldagger/internal/Provider;

    .line 3362
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3365
    move-result-object v1

    .line 3366
    check-cast v1, Lde/payback/core/storage/g;

    .line 3368
    invoke-direct {v0, v1}, Lpayback/feature/push/implementation/data/repository/b;-><init>(Lde/payback/core/storage/g;)V

    .line 3371
    return-object v0

    .line 3372
    :pswitch_5e
    new-instance v0, Lpayback/feature/biometrics/implementation/legacy/interactor/k;

    .line 3374
    iget-object v1, v3, Lde/payback/app/t;->S1:Lde/payback/app/s;

    .line 3376
    invoke-virtual {v1}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 3379
    move-result-object v1

    .line 3380
    check-cast v1, Lpayback/platform/keyvaluestore/api/b;

    .line 3382
    invoke-direct {v0, v1}, Lpayback/feature/biometrics/implementation/legacy/interactor/k;-><init>(Lpayback/platform/keyvaluestore/api/b;)V

    .line 3385
    return-object v0

    .line 3386
    :pswitch_5f
    new-instance v0, Lpayback/feature/push/implementation/service/b;

    .line 3388
    iget-object v1, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 3390
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 3392
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 3395
    move-result-object v1

    .line 3396
    iget-object v2, v3, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 3398
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3401
    move-result-object v2

    .line 3402
    check-cast v2, Lpayback/feature/environment/api/Environment;

    .line 3404
    invoke-virtual {v3}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 3407
    move-result-object v4

    .line 3408
    iget-object v3, v3, Lde/payback/app/t;->K:Ldagger/internal/Provider;

    .line 3410
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3413
    move-result-object v3

    .line 3414
    check-cast v3, Lde/payback/core/kotlin/coroutines/b;

    .line 3416
    invoke-direct {v0, v1, v2, v4, v3}, Lpayback/feature/push/implementation/service/b;-><init>(Landroid/app/Application;Lpayback/feature/environment/api/Environment;Lpayback/feature/analytics/implementation/interactor/g;Lde/payback/core/kotlin/coroutines/b;)V

    .line 3419
    return-object v0

    .line 3420
    :pswitch_60
    new-instance v0, Lpayback/feature/push/implementation/initializer/a;

    .line 3422
    iget-object v1, v3, Lde/payback/app/t;->l3:Lde/payback/app/s;

    .line 3424
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3427
    move-result-object v1

    .line 3428
    invoke-direct {v0, v1}, Lpayback/feature/push/implementation/initializer/a;-><init>(Ldagger/Lazy;)V

    .line 3431
    return-object v0

    .line 3432
    :pswitch_61
    new-instance v0, Lde/payback/feature/member/initializer/b;

    .line 3434
    iget-object v1, v3, Lde/payback/app/t;->L:Ldagger/internal/Provider;

    .line 3436
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3439
    move-result-object v1

    .line 3440
    iget-object v2, v3, Lde/payback/app/t;->K:Ldagger/internal/Provider;

    .line 3442
    invoke-static {v2}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3445
    move-result-object v2

    .line 3446
    invoke-direct {v0, v1, v2}, Lde/payback/feature/member/initializer/b;-><init>(Ldagger/Lazy;Ldagger/Lazy;)V

    .line 3449
    return-object v0

    .line 3450
    :pswitch_62
    sget-object v0, Lpayback/feature/voucher/implementation/di/a;->INSTANCE:Lpayback/feature/voucher/implementation/di/a;

    .line 3452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3455
    new-instance v0, Lde/payback/core/config/RuntimeConfig;

    .line 3457
    invoke-direct {v0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 3460
    return-object v0

    .line 3461
    :pswitch_63
    sget-object v0, Lpayback/feature/trusteddevices/implementation/di/a;->INSTANCE:Lpayback/feature/trusteddevices/implementation/di/a;

    .line 3463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3466
    new-instance v0, Lde/payback/core/config/RuntimeConfig;

    .line 3468
    invoke-direct {v0}, Lde/payback/core/config/RuntimeConfig;-><init>()V

    .line 3471
    return-object v0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 43

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/s;->b:I

    .line 5
    div-int/lit8 v2, v1, 0x64

    .line 7
    if-eqz v2, :cond_a

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_9

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v2, v4, :cond_8

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v2, v5, :cond_3

    .line 20
    if-ne v2, v6, :cond_2

    .line 22
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    throw v0

    .line 33
    :pswitch_0
    new-instance v1, Lpayback/feature/coupon/implementation/repository/b;

    .line 35
    iget-object v0, v0, Lde/payback/app/t;->L:Ldagger/internal/Provider;

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lde/payback/core/storage/g;

    .line 43
    invoke-direct {v1, v0}, Lpayback/feature/coupon/implementation/repository/b;-><init>(Lde/payback/core/storage/g;)V

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    sget-object v0, Lpayback/feature/barcode/implementation/di/a;->INSTANCE:Lpayback/feature/barcode/implementation/di/a;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/16 v0, 0xc

    .line 54
    new-array v1, v0, [I

    .line 56
    fill-array-data v1, :array_0

    .line 59
    const/16 v2, 0x1000

    .line 61
    :goto_0
    if-ge v7, v0, :cond_0

    .line 63
    aget v4, v1, v7

    .line 65
    or-int/2addr v2, v4

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lcom/google/mlkit/vision/barcode/b;

    .line 71
    invoke-direct {v0, v2}, Lcom/google/mlkit/vision/barcode/b;-><init>(I)V

    .line 74
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/f;->c()Lcom/google/mlkit/common/sdkinternal/f;

    .line 77
    move-result-object v1

    .line 78
    const-class v2, Lcom/google/mlkit/vision/barcode/internal/b;

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/mlkit/vision/barcode/internal/b;

    .line 86
    iget-object v2, v1, Lcom/google/mlkit/vision/barcode/internal/b;->a:Lcom/google/mlkit/vision/barcode/internal/d;

    .line 88
    new-instance v4, Lcom/google/mlkit/vision/barcode/internal/c;

    .line 90
    invoke-virtual {v2, v0}, Landroidx/core/text/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/mlkit/vision/barcode/internal/e;

    .line 96
    iget-object v1, v1, Lcom/google/mlkit/vision/barcode/internal/b;->b:Lcom/google/mlkit/common/sdkinternal/d;

    .line 98
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/d;->a:Lcom/google/firebase/inject/b;

    .line 100
    invoke-interface {v1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 106
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/a;->c()Z

    .line 109
    move-result v5

    .line 110
    if-eq v3, v5, :cond_1

    .line 112
    const-string v3, "play-services-mlkit-barcode-scanning"

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v3, "barcode-scanning"

    .line 117
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mg;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;

    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v4, v0, v2, v1, v3}, Lcom/google/mlkit/vision/barcode/internal/c;-><init>(Lcom/google/mlkit/vision/barcode/b;Lcom/google/mlkit/vision/barcode/internal/e;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;)V

    .line 124
    return-object v4

    .line 125
    :pswitch_2
    new-instance v1, Lde/payback/app/reward/data/repository/c;

    .line 127
    iget-object v0, v0, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 129
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lde/payback/core/api/q0;

    .line 135
    invoke-direct {v1, v0}, Lde/payback/app/reward/data/repository/c;-><init>(Lde/payback/core/api/q0;)V

    .line 138
    return-object v1

    .line 139
    :pswitch_3
    sget-object v0, Lde/payback/pay/di/d;->INSTANCE:Lde/payback/pay/di/d;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance v0, Lde/payback/pay/ui/compose/redemption/o;

    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    return-object v0

    .line 150
    :pswitch_4
    new-instance v0, Lde/payback/pay/ui/pinchange/a;

    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    return-object v0

    .line 156
    :pswitch_5
    new-instance v1, Lpayback/feature/biometrics/implementation/legacy/interactor/h;

    .line 158
    iget-object v2, v0, Lde/payback/app/t;->i5:Ldagger/internal/Provider;

    .line 160
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lpayback/feature/biometrics/implementation/legacy/interactor/f;

    .line 166
    iget-object v0, v0, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 168
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lde/payback/core/kotlin/coroutines/a;

    .line 174
    invoke-direct {v1, v2, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/h;-><init>(Lpayback/feature/biometrics/implementation/legacy/interactor/f;Lde/payback/core/kotlin/coroutines/a;)V

    .line 177
    return-object v1

    .line 178
    :pswitch_6
    new-instance v1, Lpayback/feature/biometrics/implementation/legacy/interactor/r;

    .line 180
    iget-object v2, v0, Lde/payback/app/t;->W1:Ldagger/internal/Provider;

    .line 182
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 188
    iget-object v0, v0, Lde/payback/app/t;->U6:Ldagger/internal/Provider;

    .line 190
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lpayback/feature/biometrics/implementation/legacy/interactor/h;

    .line 196
    invoke-direct {v1, v2, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/r;-><init>(Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/feature/biometrics/implementation/legacy/interactor/h;)V

    .line 199
    return-object v1

    .line 200
    :pswitch_7
    new-instance v1, Lde/payback/app/onlineshopping/data/repository/a;

    .line 202
    iget-object v0, v0, Lde/payback/app/t;->m4:Ldagger/internal/Provider;

    .line 204
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, Lde/payback/app/onlineshopping/data/repository/a;-><init>(Ldagger/Lazy;)V

    .line 211
    return-object v1

    .line 212
    :pswitch_8
    new-instance v1, Lpayback/feature/biometrics/implementation/legacy/interactor/m;

    .line 214
    iget-object v0, v0, Lde/payback/app/t;->S1:Lde/payback/app/s;

    .line 216
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lpayback/platform/keyvaluestore/api/b;

    .line 222
    invoke-direct {v1, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/m;-><init>(Lpayback/platform/keyvaluestore/api/b;)V

    .line 225
    return-object v1

    .line 226
    :pswitch_9
    sget-object v0, Lde/payback/app/di/a;->INSTANCE:Lde/payback/app/di/a;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    new-instance v0, Lde/payback/core/digitalcard/nfc/a;

    .line 233
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    return-object v0

    .line 237
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 242
    throw v0

    .line 243
    :cond_3
    const/4 v2, 0x0

    .line 244
    packed-switch v1, :pswitch_data_1

    .line 247
    new-instance v0, Ljava/lang/AssertionError;

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 252
    throw v0

    .line 253
    :pswitch_a
    new-instance v1, Lde/payback/pay/repository/h;

    .line 255
    sget-object v2, Lpayback/platform/keyvaluecache/di/c;->INSTANCE:Lpayback/platform/keyvaluecache/di/c;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    sget-object v2, Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;->USER:Lpayback/platform/keyvaluecache/api/KeyValueCache$DiTag;

    .line 262
    sget-object v3, Lpayback/platform/core/di/b;->a:Lorg/kodein/di/conf/a;

    .line 264
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Lorg/kodein/type/f;

    .line 270
    new-instance v5, Lpayback/platform/keyvaluecache/di/b;

    .line 272
    invoke-direct {v5}, Lorg/kodein/type/x;-><init>()V

    .line 275
    iget-object v5, v5, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 277
    invoke-static {v5}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    const-class v6, Lpayback/platform/keyvaluecache/b;

    .line 286
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 289
    invoke-virtual {v3, v4, v2}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lpayback/platform/keyvaluecache/b;

    .line 295
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 298
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 300
    iget-object v0, v0, Lde/payback/app/t;->S1:Lde/payback/app/s;

    .line 302
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lpayback/platform/keyvaluestore/api/b;

    .line 308
    invoke-direct {v1, v2, v0}, Lde/payback/pay/repository/h;-><init>(Lpayback/platform/keyvaluecache/b;Lpayback/platform/keyvaluestore/api/b;)V

    .line 311
    return-object v1

    .line 312
    :pswitch_b
    sget-object v0, Lde/payback/pay/umt/j;->INSTANCE:Lde/payback/pay/umt/j;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    sget-object v0, Lag/umt/nfcsdk/controler/a;->d:Lag/umt/nfcsdk/controler/a;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    return-object v0

    .line 323
    :pswitch_c
    sget-object v0, Lde/payback/pay/umt/j;->INSTANCE:Lde/payback/pay/umt/j;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    new-instance v0, Lag/umt/nfcsdk/helper/b;

    .line 330
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 333
    return-object v0

    .line 334
    :pswitch_d
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 336
    iget-object v1, v1, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 338
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 340
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 343
    move-result-object v1

    .line 344
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 346
    iget-object v2, v2, Lde/payback/app/t;->N6:Ldagger/internal/Provider;

    .line 348
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lag/umt/nfcsdk/helper/b;

    .line 354
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 356
    iget-object v0, v0, Lde/payback/app/t;->O6:Ldagger/internal/Provider;

    .line 358
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lag/umt/nfcsdk/controler/a;

    .line 364
    sget-object v3, Lde/payback/pay/umt/j;->INSTANCE:Lde/payback/pay/umt/j;

    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    new-instance v3, Lde/payback/pay/legacy/nfc/a;

    .line 377
    invoke-direct {v3, v1, v2, v0}, Lde/payback/pay/legacy/nfc/a;-><init>(Landroid/app/Application;Lag/umt/nfcsdk/helper/b;Lag/umt/nfcsdk/controler/a;)V

    .line 380
    return-object v3

    .line 381
    :pswitch_e
    new-instance v1, Lpayback/feature/entitlement/implementation/repository/i;

    .line 383
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 385
    iget-object v0, v0, Lde/payback/app/t;->L:Ldagger/internal/Provider;

    .line 387
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lde/payback/core/storage/g;

    .line 393
    invoke-direct {v1, v0}, Lpayback/feature/entitlement/implementation/repository/i;-><init>(Lde/payback/core/storage/g;)V

    .line 396
    return-object v1

    .line 397
    :pswitch_f
    new-instance v1, Lde/payback/core/android/hardware/b;

    .line 399
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 401
    iget-object v0, v0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 403
    iget-object v0, v0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 405
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v1, v0}, Lde/payback/core/android/hardware/b;-><init>(Landroid/app/Application;)V

    .line 412
    return-object v1

    .line 413
    :pswitch_10
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 415
    iget-object v0, v0, Lde/payback/app/t;->F:Lde/payback/app/s;

    .line 417
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;

    .line 423
    sget-object v1, Lpayback/feature/fuelandgo/implementation/di/b;->INSTANCE:Lpayback/feature/fuelandgo/implementation/di/b;

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    new-instance v1, Lpayback/feature/fuelandgo/implementation/di/a;

    .line 433
    invoke-direct {v1, v0, v2}, Lpayback/feature/fuelandgo/implementation/di/a;-><init>(Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;Lkotlin/coroutines/Continuation;)V

    .line 436
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 438
    invoke-static {v0, v1}, Lkotlinx/coroutines/b0;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lpayback/feature/fuelandgo/implementation/environment/a;

    .line 444
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 447
    return-object v0

    .line 448
    :pswitch_11
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 450
    iget-object v0, v0, Lde/payback/app/t;->J6:Ldagger/internal/Provider;

    .line 452
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lpayback/feature/fuelandgo/implementation/environment/a;

    .line 458
    sget-object v1, Lpayback/feature/fuelandgo/implementation/di/b;->INSTANCE:Lpayback/feature/fuelandgo/implementation/di/b;

    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    new-instance v1, Lde/payback/platform/bp/t;

    .line 468
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/environment/a;->a:Lde/payback/platform/bp/v;

    .line 470
    invoke-direct {v1, v0}, Lde/payback/platform/bp/t;-><init>(Lde/payback/platform/bp/v;)V

    .line 473
    return-object v1

    .line 474
    :pswitch_12
    sget-object v1, Lpayback/feature/botprotection/implementation/di/a;->INSTANCE:Lpayback/feature/botprotection/implementation/di/a;

    .line 476
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 486
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 489
    invoke-static {v0}, Lcom/google/common/collect/l0;->q(Ljava/util/Collection;)Lcom/google/common/collect/l0;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    invoke-static {v0}, Lkotlin/collections/s;->j0(Lcom/google/common/collect/l0;)Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_4

    .line 502
    return-object v2

    .line 503
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 506
    return-object v2

    .line 507
    :pswitch_13
    new-instance v0, Lpayback/core/helpinghand/d;

    .line 509
    invoke-direct {v0}, Lpayback/core/helpinghand/d;-><init>()V

    .line 512
    return-object v0

    .line 513
    :pswitch_14
    new-instance v0, Lpayback/feature/feed/implementation/data/repository/c;

    .line 515
    invoke-direct {v0}, Lpayback/feature/feed/implementation/data/repository/c;-><init>()V

    .line 518
    return-object v0

    .line 519
    :pswitch_15
    new-instance v1, Lde/payback/core/reactive/commands/b;

    .line 521
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 523
    iget-object v2, v2, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 525
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 531
    iget-object v3, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 533
    invoke-virtual {v3}, Lde/payback/app/t;->k2()Lpayback/feature/analytics/implementation/legacy/a;

    .line 536
    move-result-object v3

    .line 537
    iget-object v4, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 539
    new-instance v5, Lde/payback/core/util/networking/a;

    .line 541
    iget-object v6, v4, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 543
    iget-object v6, v6, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 545
    invoke-direct {v5, v6}, Lde/payback/core/util/networking/a;-><init>(Landroid/content/Context;)V

    .line 548
    iget-object v4, v4, Lde/payback/app/t;->g3:Ldagger/internal/Provider;

    .line 550
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lpayback/feature/login/api/notifier/f;

    .line 556
    iget-object v6, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 558
    iget-object v6, v6, Lde/payback/app/t;->k:Ldagger/internal/Provider;

    .line 560
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Lpayback/feature/login/api/notifier/e;

    .line 566
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 568
    iget-object v0, v0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 570
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    move-object v7, v0

    .line 575
    check-cast v7, Lde/payback/app/snack/p;

    .line 577
    move-object/from16 v42, v5

    .line 579
    move-object v5, v4

    .line 580
    move-object/from16 v4, v42

    .line 582
    invoke-direct/range {v1 .. v7}, Lde/payback/core/reactive/commands/b;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/core/util/networking/a;Lpayback/feature/login/api/notifier/f;Lpayback/feature/login/api/notifier/e;Lde/payback/app/snack/p;)V

    .line 585
    return-object v1

    .line 586
    :pswitch_16
    new-instance v2, Lde/payback/pay/umt/g;

    .line 588
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 590
    new-instance v3, Lde/payback/core/util/networking/a;

    .line 592
    iget-object v4, v1, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 594
    iget-object v4, v4, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 596
    invoke-direct {v3, v4}, Lde/payback/core/util/networking/a;-><init>(Landroid/content/Context;)V

    .line 599
    iget-object v1, v1, Lde/payback/app/t;->z6:Ldagger/internal/Provider;

    .line 601
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 604
    move-result-object v1

    .line 605
    move-object v4, v1

    .line 606
    check-cast v4, Lde/payback/pay/sdk/l;

    .line 608
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 610
    iget-object v1, v1, Lde/payback/app/t;->g3:Ldagger/internal/Provider;

    .line 612
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 615
    move-result-object v1

    .line 616
    move-object v5, v1

    .line 617
    check-cast v5, Lpayback/feature/login/api/notifier/f;

    .line 619
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    new-instance v6, Lde/payback/pay/sdk/interactor/q;

    .line 626
    iget-object v1, v1, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 628
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 634
    invoke-direct {v6, v1}, Lde/payback/pay/sdk/interactor/q;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;)V

    .line 637
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 639
    iget-object v1, v1, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 641
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    move-object v7, v1

    .line 646
    check-cast v7, Lde/payback/app/snack/p;

    .line 648
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 650
    iget-object v1, v1, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 652
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 655
    move-result-object v1

    .line 656
    move-object v8, v1

    .line 657
    check-cast v8, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 659
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 661
    new-instance v9, Lde/payback/pay/interactor/z;

    .line 663
    invoke-virtual {v1}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v9, v1}, Lde/payback/pay/interactor/z;-><init>(Lpayback/feature/analytics/implementation/interactor/g;)V

    .line 670
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 672
    iget-object v1, v1, Lde/payback/app/t;->h6:Ldagger/internal/Provider;

    .line 674
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    move-object v10, v1

    .line 679
    check-cast v10, Lde/payback/pay/di/f;

    .line 681
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 683
    invoke-virtual {v1}, Lde/payback/app/t;->M()Lpayback/feature/externalmember/implementation/interactor/f;

    .line 686
    move-result-object v11

    .line 687
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 689
    new-instance v12, Lde/payback/pay/interactor/w;

    .line 691
    invoke-virtual {v1}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 694
    move-result-object v1

    .line 695
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->l()Lpayback/platform/trusteddevices/implementation/interactor/x;

    .line 698
    move-result-object v13

    .line 699
    invoke-direct {v12, v1, v13}, Lde/payback/pay/interactor/w;-><init>(Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/trusteddevices/implementation/interactor/x;)V

    .line 702
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 704
    invoke-virtual {v1}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 707
    move-result-object v13

    .line 708
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 710
    invoke-virtual {v1}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 713
    move-result-object v14

    .line 714
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    new-instance v15, Lpayback/feature/entitlement/implementation/interactor/r;

    .line 721
    invoke-virtual {v1}, Lde/payback/app/t;->u()Lpayback/feature/entitlement/implementation/legal/a0;

    .line 724
    move-result-object v1

    .line 725
    invoke-direct {v15, v1}, Lpayback/feature/entitlement/implementation/interactor/r;-><init>(Lpayback/feature/entitlement/implementation/legal/a0;)V

    .line 728
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 730
    iget-object v0, v0, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 732
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    move-object/from16 v16, v0

    .line 738
    check-cast v16, Lde/payback/core/kotlin/coroutines/a;

    .line 740
    invoke-direct/range {v2 .. v16}, Lde/payback/pay/umt/g;-><init>(Lde/payback/core/util/networking/a;Lde/payback/pay/sdk/l;Lpayback/feature/login/api/notifier/f;Lde/payback/pay/sdk/interactor/q;Lde/payback/app/snack/p;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/pay/interactor/z;Lde/payback/pay/di/f;Lpayback/feature/externalmember/implementation/interactor/f;Lde/payback/pay/interactor/w;Lde/payback/core/api/u0;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/entitlement/implementation/interactor/r;Lde/payback/core/kotlin/coroutines/a;)V

    .line 743
    return-object v2

    .line 744
    :pswitch_17
    new-instance v0, Lpayback/feature/onboarding/implementation/data/repository/c;

    .line 746
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->a()Lpayback/platform/keyvaluestore/api/b;

    .line 749
    move-result-object v1

    .line 750
    invoke-direct {v0, v1}, Lpayback/feature/onboarding/implementation/data/repository/c;-><init>(Lpayback/platform/keyvaluestore/api/b;)V

    .line 753
    return-object v0

    .line 754
    :pswitch_18
    new-instance v0, Lpayback/feature/entitlement/implementation/notifier/a;

    .line 756
    invoke-direct {v0}, Lpayback/feature/entitlement/implementation/notifier/a;-><init>()V

    .line 759
    return-object v0

    .line 760
    :pswitch_19
    new-instance v0, Lde/payback/pay/ui/compose/shared/b;

    .line 762
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 765
    return-object v0

    .line 766
    :pswitch_1a
    new-instance v0, Lpayback/feature/pay/registration/ui/creditcard/pending/b;

    .line 768
    invoke-direct {v0}, Lpayback/feature/pay/registration/ui/creditcard/pending/b;-><init>()V

    .line 771
    return-object v0

    .line 772
    :pswitch_1b
    new-instance v0, Lde/payback/pay/sdk/crypto/a;

    .line 774
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 777
    return-object v0

    .line 778
    :pswitch_1c
    new-instance v1, Lde/payback/pay/sdk/crypto/d;

    .line 780
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 782
    new-instance v2, Lde/payback/pay/sdk/crypto/i;

    .line 784
    new-instance v3, Lde/payback/pay/sdk/crypto/c;

    .line 786
    iget-object v4, v0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 788
    iget-object v4, v4, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 790
    invoke-direct {v3, v4}, Lde/payback/pay/sdk/crypto/c;-><init>(Landroid/content/Context;)V

    .line 793
    invoke-static {}, Lpayback/platform/datetime/di/j;->a()Lpayback/platform/datetime/api/c;

    .line 796
    move-result-object v4

    .line 797
    new-instance v5, Lde/payback/pay/sdk/crypto/e;

    .line 799
    invoke-direct {v5}, Lde/payback/pay/sdk/crypto/e;-><init>()V

    .line 802
    iget-object v0, v0, Lde/payback/app/t;->x6:Ldagger/internal/Provider;

    .line 804
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lde/payback/pay/sdk/crypto/a;

    .line 810
    invoke-direct {v2, v3, v4, v5, v0}, Lde/payback/pay/sdk/crypto/i;-><init>(Lde/payback/pay/sdk/crypto/c;Lpayback/platform/datetime/api/c;Lde/payback/pay/sdk/crypto/e;Lde/payback/pay/sdk/crypto/a;)V

    .line 813
    invoke-direct {v1, v2}, Lde/payback/pay/sdk/crypto/d;-><init>(Lde/payback/pay/sdk/crypto/i;)V

    .line 816
    return-object v1

    .line 817
    :pswitch_1d
    new-instance v1, Lpayback/feature/paycrypto/implementation/a;

    .line 819
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 821
    iget-object v0, v0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 823
    iget-object v0, v0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 825
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 828
    move-result-object v0

    .line 829
    invoke-direct {v1, v0}, Lpayback/feature/paycrypto/implementation/a;-><init>(Landroid/app/Application;)V

    .line 832
    return-object v1

    .line 833
    :pswitch_1e
    new-instance v1, Lpayback/feature/paystorage/implementation/h;

    .line 835
    invoke-static {}, Lpayback/platform/keyvaluecache/di/k;->a()Lpayback/platform/keyvaluecache/b;

    .line 838
    move-result-object v2

    .line 839
    iget-object v3, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 841
    iget-object v3, v3, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 843
    iget-object v3, v3, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 845
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 848
    move-result-object v3

    .line 849
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 851
    iget-object v0, v0, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 853
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lde/payback/core/kotlin/coroutines/a;

    .line 859
    invoke-direct {v1, v2, v3, v0}, Lpayback/feature/paystorage/implementation/h;-><init>(Lpayback/platform/keyvaluecache/b;Landroid/app/Application;Lde/payback/core/kotlin/coroutines/a;)V

    .line 862
    return-object v1

    .line 863
    :pswitch_1f
    new-instance v0, Lde/payback/pay/sdk/session/a;

    .line 865
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 868
    return-object v0

    .line 869
    :pswitch_20
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 871
    iget-object v2, v1, Lde/payback/app/t;->f:Lde/payback/pay/sdk/di/a;

    .line 873
    iget-object v1, v1, Lde/payback/app/t;->q6:Ldagger/internal/Provider;

    .line 875
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Lde/payback/pay/sdk/o;

    .line 881
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 883
    iget-object v0, v0, Lde/payback/app/t;->r6:Ldagger/internal/Provider;

    .line 885
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lcom/squareup/moshi/Moshi;

    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    new-instance v2, Lretrofit2/q0;

    .line 899
    invoke-direct {v2}, Lretrofit2/q0;-><init>()V

    .line 902
    iget-object v1, v1, Lde/payback/pay/sdk/o;->a:Lde/payback/pay/sdk/n;

    .line 904
    iget-object v1, v1, Lde/payback/pay/sdk/n;->b:Lde/payback/core/network/HttpClientProvider$HttpClientConfig;

    .line 906
    invoke-static {v1}, Lde/payback/core/network/HttpClientProvider;->a(Lde/payback/core/network/HttpClientProvider$HttpClientConfig;)Lokhttp3/OkHttpClient$Builder;

    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 917
    move-result-object v1

    .line 918
    const-string v4, "client == null"

    .line 920
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 923
    iput-object v1, v2, Lretrofit2/q0;->a:Lokhttp3/Call$Factory;

    .line 925
    const-string v1, "https://pbpaypub.icashendpoint.com/v1/"

    .line 927
    invoke-static {v1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v2, v1}, Lretrofit2/q0;->c(Lokhttp3/HttpUrl;)V

    .line 934
    new-instance v1, Lretrofit2/i;

    .line 936
    invoke-direct {v1, v3}, Lretrofit2/i;-><init>(I)V

    .line 939
    invoke-virtual {v2, v1}, Lretrofit2/q0;->a(Lretrofit2/i;)V

    .line 942
    invoke-static {v0}, Lretrofit2/converter/moshi/MoshiConverterFactory;->c(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v2, v0}, Lretrofit2/q0;->b(Lretrofit2/j;)V

    .line 949
    invoke-virtual {v2}, Lretrofit2/q0;->d()Lretrofit2/Retrofit;

    .line 952
    move-result-object v0

    .line 953
    const-class v1, Lde/payback/pay/sdk/PayRestService;

    .line 955
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    check-cast v0, Lde/payback/pay/sdk/PayRestService;

    .line 964
    return-object v0

    .line 965
    :pswitch_21
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 967
    iget-object v1, v0, Lde/payback/app/t;->f:Lde/payback/pay/sdk/di/a;

    .line 969
    iget-object v0, v0, Lde/payback/app/t;->B:Ldagger/internal/Provider;

    .line 971
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lcom/squareup/moshi/Moshi;

    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi;->c()Lcom/google/firebase/crashlytics/internal/metadata/p;

    .line 983
    move-result-object v0

    .line 984
    const-class v1, Ljava/util/Date;

    .line 986
    new-instance v2, Lcom/squareup/moshi/adapters/b;

    .line 988
    invoke-direct {v2}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 991
    invoke-virtual {v2}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/p;->b(Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V

    .line 998
    new-instance v1, Lde/payback/pay/sdk/data/PayAccountTypeAdapter;

    .line 1000
    invoke-direct {v1}, Lde/payback/pay/sdk/data/PayAccountTypeAdapter;-><init>()V

    .line 1003
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/p;->c(Ljava/lang/Object;)V

    .line 1006
    new-instance v1, Lde/payback/pay/sdk/data/TransactionTypeAdapter;

    .line 1008
    invoke-direct {v1}, Lde/payback/pay/sdk/data/TransactionTypeAdapter;-><init>()V

    .line 1011
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/p;->c(Ljava/lang/Object;)V

    .line 1014
    new-instance v1, Lde/payback/pay/sdk/data/PaymentMethodStatusAdapter;

    .line 1016
    invoke-direct {v1}, Lde/payback/pay/sdk/data/PaymentMethodStatusAdapter;-><init>()V

    .line 1019
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/p;->c(Ljava/lang/Object;)V

    .line 1022
    new-instance v1, Lcom/squareup/moshi/Moshi;

    .line 1024
    invoke-direct {v1, v0}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/p;)V

    .line 1027
    return-object v1

    .line 1028
    :pswitch_22
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1030
    iget-object v1, v0, Lde/payback/app/t;->f:Lde/payback/pay/sdk/di/a;

    .line 1032
    iget-object v0, v0, Lde/payback/app/t;->r6:Ldagger/internal/Provider;

    .line 1034
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lcom/squareup/moshi/Moshi;

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    new-instance v1, Lde/payback/core/serialization/json/a;

    .line 1045
    invoke-direct {v1, v0}, Lde/payback/core/serialization/json/a;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 1048
    return-object v1

    .line 1049
    :pswitch_23
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1051
    iget-object v0, v0, Lde/payback/app/t;->i6:Ldagger/internal/Provider;

    .line 1053
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Lde/payback/pay/environment/a;

    .line 1059
    sget-object v1, Lde/payback/pay/umt/j;->INSTANCE:Lde/payback/pay/umt/j;

    .line 1061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    new-instance v1, Lde/payback/pay/sdk/o;

    .line 1069
    new-instance v2, Lde/payback/pay/sdk/n;

    .line 1071
    iget-object v3, v0, Lde/payback/pay/environment/a;->a:Lde/payback/pay/sdk/crypto/j;

    .line 1073
    iget-object v0, v0, Lde/payback/pay/environment/a;->c:Lde/payback/core/network/HttpClientProvider$HttpClientConfig;

    .line 1075
    invoke-direct {v2, v3, v0}, Lde/payback/pay/sdk/n;-><init>(Lde/payback/pay/sdk/crypto/j;Lde/payback/core/network/HttpClientProvider$HttpClientConfig;)V

    .line 1078
    invoke-direct {v1, v2}, Lde/payback/pay/sdk/o;-><init>(Lde/payback/pay/sdk/n;)V

    .line 1081
    return-object v1

    .line 1082
    :pswitch_24
    new-instance v4, Lde/payback/pay/sdk/n1;

    .line 1084
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1086
    iget-object v1, v1, Lde/payback/app/t;->q6:Ldagger/internal/Provider;

    .line 1088
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1091
    move-result-object v1

    .line 1092
    move-object v5, v1

    .line 1093
    check-cast v5, Lde/payback/pay/sdk/o;

    .line 1095
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1097
    iget-object v1, v1, Lde/payback/app/t;->l6:Ldagger/internal/Provider;

    .line 1099
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1102
    move-result-object v1

    .line 1103
    move-object v6, v1

    .line 1104
    check-cast v6, Lde/payback/intercard/k;

    .line 1106
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1108
    invoke-virtual {v1}, Lde/payback/app/t;->h1()Lde/payback/pay/sdk/network/b;

    .line 1111
    move-result-object v7

    .line 1112
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1114
    iget-object v1, v1, Lde/payback/app/t;->t6:Ldagger/internal/Provider;

    .line 1116
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1119
    move-result-object v1

    .line 1120
    move-object v8, v1

    .line 1121
    check-cast v8, Lde/payback/pay/sdk/PayRestService;

    .line 1123
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1125
    iget-object v1, v1, Lde/payback/app/t;->u6:Ldagger/internal/Provider;

    .line 1127
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1130
    move-result-object v1

    .line 1131
    move-object v9, v1

    .line 1132
    check-cast v9, Lde/payback/pay/sdk/session/a;

    .line 1134
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    new-instance v10, Lde/payback/pay/sdk/interactor/o;

    .line 1141
    iget-object v2, v1, Lde/payback/app/t;->t6:Ldagger/internal/Provider;

    .line 1143
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1146
    move-result-object v2

    .line 1147
    move-object v11, v2

    .line 1148
    check-cast v11, Lde/payback/pay/sdk/PayRestService;

    .line 1150
    invoke-static {}, Lpayback/platform/datetime/di/j;->a()Lpayback/platform/datetime/api/c;

    .line 1153
    move-result-object v12

    .line 1154
    invoke-virtual {v1}, Lde/payback/app/t;->l1()Lde/payback/pay/sdk/f0;

    .line 1157
    move-result-object v13

    .line 1158
    invoke-virtual {v1}, Lde/payback/app/t;->b0()Lpayback/feature/paystorage/implementation/interactor/a;

    .line 1161
    move-result-object v14

    .line 1162
    invoke-virtual {v1}, Lde/payback/app/t;->c0()Lpayback/feature/paystorage/implementation/interactor/b;

    .line 1165
    move-result-object v15

    .line 1166
    new-instance v2, Lpayback/feature/paycrypto/implementation/interactor/h;

    .line 1168
    new-instance v3, Lpayback/feature/paycrypto/implementation/interactor/c;

    .line 1170
    move-object/from16 v19, v4

    .line 1172
    new-instance v4, Lpayback/feature/paycrypto/implementation/interactor/q;

    .line 1174
    move-object/from16 v20, v5

    .line 1176
    iget-object v5, v1, Lde/payback/app/t;->w6:Ldagger/internal/Provider;

    .line 1178
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1181
    move-result-object v5

    .line 1182
    check-cast v5, Lpayback/feature/paycrypto/implementation/a;

    .line 1184
    move-object/from16 v21, v6

    .line 1186
    iget-object v6, v1, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 1188
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1191
    move-result-object v6

    .line 1192
    check-cast v6, Lde/payback/core/kotlin/coroutines/a;

    .line 1194
    invoke-direct {v4, v5, v6}, Lpayback/feature/paycrypto/implementation/interactor/q;-><init>(Lpayback/feature/paycrypto/implementation/a;Lde/payback/core/kotlin/coroutines/a;)V

    .line 1197
    invoke-direct {v3, v4}, Lpayback/feature/paycrypto/implementation/interactor/c;-><init>(Lpayback/feature/paycrypto/implementation/interactor/q;)V

    .line 1200
    invoke-direct {v2, v3}, Lpayback/feature/paycrypto/implementation/interactor/h;-><init>(Lpayback/feature/paycrypto/implementation/interactor/c;)V

    .line 1203
    new-instance v3, Lde/payback/pay/sdk/interactor/z;

    .line 1205
    invoke-virtual {v1}, Lde/payback/app/t;->b0()Lpayback/feature/paystorage/implementation/interactor/a;

    .line 1208
    move-result-object v4

    .line 1209
    invoke-virtual {v1}, Lde/payback/app/t;->c0()Lpayback/feature/paystorage/implementation/interactor/b;

    .line 1212
    move-result-object v5

    .line 1213
    invoke-direct {v3, v4, v5}, Lde/payback/pay/sdk/interactor/z;-><init>(Lpayback/feature/paystorage/implementation/interactor/a;Lpayback/feature/paystorage/implementation/interactor/b;)V

    .line 1216
    invoke-virtual {v1}, Lde/payback/app/t;->E()Lde/payback/pay/sdk/interactor/l;

    .line 1219
    move-result-object v18

    .line 1220
    move-object/from16 v16, v2

    .line 1222
    move-object/from16 v17, v3

    .line 1224
    invoke-direct/range {v10 .. v18}, Lde/payback/pay/sdk/interactor/o;-><init>(Lde/payback/pay/sdk/PayRestService;Lpayback/platform/datetime/api/c;Lde/payback/pay/sdk/f0;Lpayback/feature/paystorage/implementation/interactor/a;Lpayback/feature/paystorage/implementation/interactor/b;Lpayback/feature/paycrypto/implementation/interactor/h;Lde/payback/pay/sdk/interactor/z;Lde/payback/pay/sdk/interactor/l;)V

    .line 1227
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1229
    invoke-virtual {v1}, Lde/payback/app/t;->l1()Lde/payback/pay/sdk/f0;

    .line 1232
    move-result-object v11

    .line 1233
    new-instance v12, Lde/payback/pay/sdk/b;

    .line 1235
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1238
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1240
    iget-object v1, v1, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 1242
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1245
    move-result-object v1

    .line 1246
    move-object v13, v1

    .line 1247
    check-cast v13, Lde/payback/core/kotlin/coroutines/a;

    .line 1249
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1251
    iget-object v14, v1, Lde/payback/app/t;->y6:Ldagger/internal/Provider;

    .line 1253
    new-instance v15, Lde/payback/pay/sdk/interactor/h;

    .line 1255
    iget-object v2, v1, Lde/payback/app/t;->l6:Ldagger/internal/Provider;

    .line 1257
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1260
    move-result-object v2

    .line 1261
    move-object/from16 v23, v2

    .line 1263
    check-cast v23, Lde/payback/intercard/k;

    .line 1265
    iget-object v2, v1, Lde/payback/app/t;->t6:Ldagger/internal/Provider;

    .line 1267
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1270
    move-result-object v2

    .line 1271
    move-object/from16 v24, v2

    .line 1273
    check-cast v24, Lde/payback/pay/sdk/PayRestService;

    .line 1275
    invoke-virtual {v1}, Lde/payback/app/t;->l1()Lde/payback/pay/sdk/f0;

    .line 1278
    move-result-object v25

    .line 1279
    new-instance v26, Lde/payback/pay/sdk/b;

    .line 1281
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 1284
    invoke-virtual {v1}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 1287
    move-result-object v27

    .line 1288
    new-instance v2, Lpayback/feature/paystorage/implementation/interactor/c;

    .line 1290
    iget-object v3, v1, Lde/payback/app/t;->v6:Ldagger/internal/Provider;

    .line 1292
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, Lpayback/feature/paystorage/implementation/h;

    .line 1298
    invoke-direct {v2, v3}, Lpayback/feature/paystorage/implementation/interactor/c;-><init>(Lpayback/feature/paystorage/implementation/h;)V

    .line 1301
    new-instance v3, Lde/payback/pay/sdk/interactor/d;

    .line 1303
    iget-object v4, v1, Lde/payback/app/t;->q6:Ldagger/internal/Provider;

    .line 1305
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1308
    move-result-object v4

    .line 1309
    check-cast v4, Lde/payback/pay/sdk/o;

    .line 1311
    new-instance v5, Lpayback/feature/paycrypto/implementation/interactor/f;

    .line 1313
    iget-object v6, v1, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 1315
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1318
    move-result-object v6

    .line 1319
    check-cast v6, Lde/payback/core/kotlin/coroutines/a;

    .line 1321
    move-object/from16 v28, v2

    .line 1323
    new-instance v2, Lpayback/feature/paycrypto/implementation/interactor/v;

    .line 1325
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1328
    invoke-direct {v5, v6, v2}, Lpayback/feature/paycrypto/implementation/interactor/f;-><init>(Lde/payback/core/kotlin/coroutines/a;Lpayback/feature/paycrypto/implementation/interactor/v;)V

    .line 1331
    invoke-direct {v3, v4, v5}, Lde/payback/pay/sdk/interactor/d;-><init>(Lde/payback/pay/sdk/o;Lpayback/feature/paycrypto/implementation/interactor/f;)V

    .line 1334
    new-instance v2, Lpayback/feature/paycrypto/implementation/interactor/t;

    .line 1336
    iget-object v4, v1, Lde/payback/app/t;->w6:Ldagger/internal/Provider;

    .line 1338
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1341
    move-result-object v4

    .line 1342
    check-cast v4, Lpayback/feature/paycrypto/implementation/a;

    .line 1344
    iget-object v1, v1, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 1346
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, Lde/payback/core/kotlin/coroutines/a;

    .line 1352
    invoke-direct {v2, v4, v1}, Lpayback/feature/paycrypto/implementation/interactor/t;-><init>(Lpayback/feature/paycrypto/implementation/a;Lde/payback/core/kotlin/coroutines/a;)V

    .line 1355
    move-object/from16 v30, v2

    .line 1357
    move-object/from16 v29, v3

    .line 1359
    move-object/from16 v22, v15

    .line 1361
    invoke-direct/range {v22 .. v30}, Lde/payback/pay/sdk/interactor/h;-><init>(Lde/payback/intercard/k;Lde/payback/pay/sdk/PayRestService;Lde/payback/pay/sdk/f0;Lde/payback/pay/sdk/b;Lpayback/feature/analytics/implementation/interactor/g;Lpayback/feature/paystorage/implementation/interactor/c;Lde/payback/pay/sdk/interactor/d;Lpayback/feature/paycrypto/implementation/interactor/t;)V

    .line 1364
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1366
    invoke-virtual {v1}, Lde/payback/app/t;->b0()Lpayback/feature/paystorage/implementation/interactor/a;

    .line 1369
    move-result-object v16

    .line 1370
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1372
    new-instance v17, Lde/payback/pay/sdk/interactor/x;

    .line 1374
    iget-object v2, v1, Lde/payback/app/t;->l6:Ldagger/internal/Provider;

    .line 1376
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1379
    move-result-object v2

    .line 1380
    move-object/from16 v23, v2

    .line 1382
    check-cast v23, Lde/payback/intercard/k;

    .line 1384
    iget-object v2, v1, Lde/payback/app/t;->q6:Ldagger/internal/Provider;

    .line 1386
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1389
    move-result-object v2

    .line 1390
    move-object/from16 v24, v2

    .line 1392
    check-cast v24, Lde/payback/pay/sdk/o;

    .line 1394
    invoke-virtual {v1}, Lde/payback/app/t;->h1()Lde/payback/pay/sdk/network/b;

    .line 1397
    move-result-object v25

    .line 1398
    iget-object v2, v1, Lde/payback/app/t;->t6:Ldagger/internal/Provider;

    .line 1400
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1403
    move-result-object v2

    .line 1404
    move-object/from16 v26, v2

    .line 1406
    check-cast v26, Lde/payback/pay/sdk/PayRestService;

    .line 1408
    iget-object v2, v1, Lde/payback/app/t;->u6:Ldagger/internal/Provider;

    .line 1410
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1413
    move-result-object v2

    .line 1414
    move-object/from16 v27, v2

    .line 1416
    check-cast v27, Lde/payback/pay/sdk/session/a;

    .line 1418
    invoke-virtual {v1}, Lde/payback/app/t;->l1()Lde/payback/pay/sdk/f0;

    .line 1421
    move-result-object v28

    .line 1422
    invoke-virtual {v1}, Lde/payback/app/t;->E()Lde/payback/pay/sdk/interactor/l;

    .line 1425
    move-result-object v29

    .line 1426
    move-object/from16 v22, v17

    .line 1428
    invoke-direct/range {v22 .. v29}, Lde/payback/pay/sdk/interactor/x;-><init>(Lde/payback/intercard/k;Lde/payback/pay/sdk/o;Lde/payback/pay/sdk/network/b;Lde/payback/pay/sdk/PayRestService;Lde/payback/pay/sdk/session/a;Lde/payback/pay/sdk/f0;Lde/payback/pay/sdk/interactor/l;)V

    .line 1431
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1433
    new-instance v2, Lde/payback/pay/sdk/interactor/d;

    .line 1435
    iget-object v3, v1, Lde/payback/app/t;->q6:Ldagger/internal/Provider;

    .line 1437
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1440
    move-result-object v3

    .line 1441
    check-cast v3, Lde/payback/pay/sdk/o;

    .line 1443
    new-instance v4, Lpayback/feature/paycrypto/implementation/interactor/f;

    .line 1445
    iget-object v1, v1, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 1447
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1450
    move-result-object v1

    .line 1451
    check-cast v1, Lde/payback/core/kotlin/coroutines/a;

    .line 1453
    new-instance v5, Lpayback/feature/paycrypto/implementation/interactor/v;

    .line 1455
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1458
    invoke-direct {v4, v1, v5}, Lpayback/feature/paycrypto/implementation/interactor/f;-><init>(Lde/payback/core/kotlin/coroutines/a;Lpayback/feature/paycrypto/implementation/interactor/v;)V

    .line 1461
    invoke-direct {v2, v3, v4}, Lde/payback/pay/sdk/interactor/d;-><init>(Lde/payback/pay/sdk/o;Lpayback/feature/paycrypto/implementation/interactor/f;)V

    .line 1464
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1466
    new-instance v22, Lde/payback/pay/sdk/interactor/t;

    .line 1468
    iget-object v3, v1, Lde/payback/app/t;->q6:Ldagger/internal/Provider;

    .line 1470
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1473
    move-result-object v3

    .line 1474
    move-object/from16 v23, v3

    .line 1476
    check-cast v23, Lde/payback/pay/sdk/o;

    .line 1478
    invoke-virtual {v1}, Lde/payback/app/t;->h1()Lde/payback/pay/sdk/network/b;

    .line 1481
    move-result-object v24

    .line 1482
    iget-object v3, v1, Lde/payback/app/t;->t6:Ldagger/internal/Provider;

    .line 1484
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1487
    move-result-object v3

    .line 1488
    move-object/from16 v25, v3

    .line 1490
    check-cast v25, Lde/payback/pay/sdk/PayRestService;

    .line 1492
    iget-object v3, v1, Lde/payback/app/t;->u6:Ldagger/internal/Provider;

    .line 1494
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1497
    move-result-object v3

    .line 1498
    move-object/from16 v26, v3

    .line 1500
    check-cast v26, Lde/payback/pay/sdk/session/a;

    .line 1502
    invoke-virtual {v1}, Lde/payback/app/t;->l1()Lde/payback/pay/sdk/f0;

    .line 1505
    move-result-object v27

    .line 1506
    invoke-virtual {v1}, Lde/payback/app/t;->E()Lde/payback/pay/sdk/interactor/l;

    .line 1509
    move-result-object v28

    .line 1510
    iget-object v1, v1, Lde/payback/app/t;->y6:Ldagger/internal/Provider;

    .line 1512
    move-object/from16 v29, v1

    .line 1514
    invoke-direct/range {v22 .. v29}, Lde/payback/pay/sdk/interactor/t;-><init>(Lde/payback/pay/sdk/o;Lde/payback/pay/sdk/network/b;Lde/payback/pay/sdk/PayRestService;Lde/payback/pay/sdk/session/a;Lde/payback/pay/sdk/f0;Lde/payback/pay/sdk/interactor/l;Ljavax/inject/Provider;)V

    .line 1517
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    new-instance v23, Lde/payback/pay/sdk/interactor/j;

    .line 1524
    invoke-static {}, Lpayback/platform/datetime/di/j;->a()Lpayback/platform/datetime/api/c;

    .line 1527
    move-result-object v24

    .line 1528
    invoke-virtual {v1}, Lde/payback/app/t;->b0()Lpayback/feature/paystorage/implementation/interactor/a;

    .line 1531
    move-result-object v25

    .line 1532
    invoke-virtual {v1}, Lde/payback/app/t;->c0()Lpayback/feature/paystorage/implementation/interactor/b;

    .line 1535
    move-result-object v26

    .line 1536
    new-instance v3, Lpayback/feature/paycrypto/implementation/interactor/l;

    .line 1538
    new-instance v4, Lpayback/feature/paycrypto/implementation/interactor/c;

    .line 1540
    new-instance v5, Lpayback/feature/paycrypto/implementation/interactor/q;

    .line 1542
    iget-object v6, v1, Lde/payback/app/t;->w6:Ldagger/internal/Provider;

    .line 1544
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1547
    move-result-object v6

    .line 1548
    check-cast v6, Lpayback/feature/paycrypto/implementation/a;

    .line 1550
    move-object/from16 v18, v2

    .line 1552
    iget-object v2, v1, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 1554
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1557
    move-result-object v2

    .line 1558
    check-cast v2, Lde/payback/core/kotlin/coroutines/a;

    .line 1560
    invoke-direct {v5, v6, v2}, Lpayback/feature/paycrypto/implementation/interactor/q;-><init>(Lpayback/feature/paycrypto/implementation/a;Lde/payback/core/kotlin/coroutines/a;)V

    .line 1563
    invoke-direct {v4, v5}, Lpayback/feature/paycrypto/implementation/interactor/c;-><init>(Lpayback/feature/paycrypto/implementation/interactor/q;)V

    .line 1566
    new-instance v2, Lpayback/feature/paycrypto/implementation/interactor/n;

    .line 1568
    iget-object v5, v1, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 1570
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1573
    move-result-object v5

    .line 1574
    check-cast v5, Lde/payback/core/kotlin/coroutines/a;

    .line 1576
    invoke-direct {v2, v5}, Lpayback/feature/paycrypto/implementation/interactor/n;-><init>(Lde/payback/core/kotlin/coroutines/a;)V

    .line 1579
    invoke-direct {v3, v4, v2}, Lpayback/feature/paycrypto/implementation/interactor/l;-><init>(Lpayback/feature/paycrypto/implementation/interactor/c;Lpayback/feature/paycrypto/implementation/interactor/n;)V

    .line 1582
    invoke-virtual {v1}, Lde/payback/app/t;->E()Lde/payback/pay/sdk/interactor/l;

    .line 1585
    move-result-object v28

    .line 1586
    move-object/from16 v27, v3

    .line 1588
    invoke-direct/range {v23 .. v28}, Lde/payback/pay/sdk/interactor/j;-><init>(Lpayback/platform/datetime/api/c;Lpayback/feature/paystorage/implementation/interactor/a;Lpayback/feature/paystorage/implementation/interactor/b;Lpayback/feature/paycrypto/implementation/interactor/l;Lde/payback/pay/sdk/interactor/l;)V

    .line 1591
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1593
    new-instance v24, Lde/payback/pay/sdk/interactor/b;

    .line 1595
    iget-object v2, v1, Lde/payback/app/t;->q6:Ldagger/internal/Provider;

    .line 1597
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1600
    move-result-object v2

    .line 1601
    move-object/from16 v25, v2

    .line 1603
    check-cast v25, Lde/payback/pay/sdk/o;

    .line 1605
    new-instance v26, Lde/payback/pay/sdk/b;

    .line 1607
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 1610
    new-instance v2, Lpayback/feature/paycrypto/implementation/interactor/f;

    .line 1612
    iget-object v3, v1, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 1614
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1617
    move-result-object v3

    .line 1618
    check-cast v3, Lde/payback/core/kotlin/coroutines/a;

    .line 1620
    new-instance v4, Lpayback/feature/paycrypto/implementation/interactor/v;

    .line 1622
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1625
    invoke-direct {v2, v3, v4}, Lpayback/feature/paycrypto/implementation/interactor/f;-><init>(Lde/payback/core/kotlin/coroutines/a;Lpayback/feature/paycrypto/implementation/interactor/v;)V

    .line 1628
    invoke-virtual {v1}, Lde/payback/app/t;->E()Lde/payback/pay/sdk/interactor/l;

    .line 1631
    move-result-object v28

    .line 1632
    iget-object v3, v1, Lde/payback/app/t;->y6:Ldagger/internal/Provider;

    .line 1634
    invoke-virtual {v1}, Lde/payback/app/t;->b0()Lpayback/feature/paystorage/implementation/interactor/a;

    .line 1637
    move-result-object v30

    .line 1638
    invoke-virtual {v1}, Lde/payback/app/t;->c0()Lpayback/feature/paystorage/implementation/interactor/b;

    .line 1641
    move-result-object v31

    .line 1642
    move-object/from16 v27, v2

    .line 1644
    move-object/from16 v29, v3

    .line 1646
    invoke-direct/range {v24 .. v31}, Lde/payback/pay/sdk/interactor/b;-><init>(Lde/payback/pay/sdk/o;Lde/payback/pay/sdk/b;Lpayback/feature/paycrypto/implementation/interactor/f;Lde/payback/pay/sdk/interactor/l;Ljavax/inject/Provider;Lpayback/feature/paystorage/implementation/interactor/a;Lpayback/feature/paystorage/implementation/interactor/b;)V

    .line 1649
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1651
    new-instance v2, Lde/payback/pay/sdk/interactor/z;

    .line 1653
    invoke-virtual {v1}, Lde/payback/app/t;->b0()Lpayback/feature/paystorage/implementation/interactor/a;

    .line 1656
    move-result-object v3

    .line 1657
    invoke-virtual {v1}, Lde/payback/app/t;->c0()Lpayback/feature/paystorage/implementation/interactor/b;

    .line 1660
    move-result-object v1

    .line 1661
    invoke-direct {v2, v3, v1}, Lde/payback/pay/sdk/interactor/z;-><init>(Lpayback/feature/paystorage/implementation/interactor/a;Lpayback/feature/paystorage/implementation/interactor/b;)V

    .line 1664
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1666
    invoke-virtual {v1}, Lde/payback/app/t;->E()Lde/payback/pay/sdk/interactor/l;

    .line 1669
    move-result-object v1

    .line 1670
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1672
    new-instance v3, Lde/payback/pay/sdk/interactor/b0;

    .line 1674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    new-instance v4, Lpayback/feature/externalmember/implementation/interactor/d;

    .line 1679
    invoke-virtual {v0}, Lde/payback/app/t;->v()Lpayback/feature/externalmember/implementation/repository/c;

    .line 1682
    move-result-object v0

    .line 1683
    invoke-direct {v4, v0}, Lpayback/feature/externalmember/implementation/interactor/d;-><init>(Lpayback/feature/externalmember/implementation/repository/c;)V

    .line 1686
    invoke-direct {v3, v4}, Lde/payback/pay/sdk/interactor/b0;-><init>(Lpayback/feature/externalmember/implementation/interactor/d;)V

    .line 1689
    move-object/from16 v4, v19

    .line 1691
    move-object/from16 v5, v20

    .line 1693
    move-object/from16 v6, v21

    .line 1695
    move-object/from16 v19, v22

    .line 1697
    move-object/from16 v20, v23

    .line 1699
    move-object/from16 v21, v24

    .line 1701
    move-object/from16 v23, v1

    .line 1703
    move-object/from16 v22, v2

    .line 1705
    move-object/from16 v24, v3

    .line 1707
    invoke-direct/range {v4 .. v24}, Lde/payback/pay/sdk/n1;-><init>(Lde/payback/pay/sdk/o;Lde/payback/intercard/k;Lde/payback/pay/sdk/network/b;Lde/payback/pay/sdk/PayRestService;Lde/payback/pay/sdk/session/a;Lde/payback/pay/sdk/interactor/o;Lde/payback/pay/sdk/f0;Lde/payback/pay/sdk/b;Lde/payback/core/kotlin/coroutines/a;Ljavax/inject/Provider;Lde/payback/pay/sdk/interactor/h;Lpayback/feature/paystorage/implementation/interactor/a;Lde/payback/pay/sdk/interactor/x;Lde/payback/pay/sdk/interactor/d;Lde/payback/pay/sdk/interactor/t;Lde/payback/pay/sdk/interactor/j;Lde/payback/pay/sdk/interactor/b;Lde/payback/pay/sdk/interactor/z;Lde/payback/pay/sdk/interactor/l;Lde/payback/pay/sdk/interactor/b0;)V

    .line 1710
    move-object/from16 v19, v4

    .line 1712
    return-object v19

    .line 1713
    :pswitch_25
    new-instance v0, Lde/payback/core/android/util/f;

    .line 1715
    invoke-direct {v0}, Lde/payback/core/android/util/f;-><init>()V

    .line 1718
    return-object v0

    .line 1719
    :pswitch_26
    new-instance v1, Lpayback/feature/coupon/implementation/f;

    .line 1721
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1723
    iget-object v0, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 1725
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1728
    move-result-object v0

    .line 1729
    check-cast v0, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 1731
    invoke-direct {v1, v0}, Lpayback/feature/coupon/implementation/f;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;)V

    .line 1734
    return-object v1

    .line 1735
    :pswitch_27
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1737
    iget-object v1, v1, Lde/payback/app/t;->w2:Ldagger/internal/Provider;

    .line 1739
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1742
    move-result-object v1

    .line 1743
    check-cast v1, Lde/payback/core/config/RuntimeConfig;

    .line 1745
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1747
    iget-object v2, v2, Lde/payback/app/t;->n6:Ldagger/internal/Provider;

    .line 1749
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1752
    move-result-object v2

    .line 1753
    check-cast v2, Lpayback/feature/coupon/implementation/f;

    .line 1755
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1757
    iget-object v0, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 1759
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 1765
    sget-object v4, Lpayback/feature/coupon/implementation/di/a;->INSTANCE:Lpayback/feature/coupon/implementation/di/a;

    .line 1767
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    new-instance v4, Lde/payback/platform/coupon/v;

    .line 1781
    new-instance v5, Lpayback/feature/betatester/implementation/ui/tile/a;

    .line 1783
    invoke-direct {v5, v3, v0, v1}, Lpayback/feature/betatester/implementation/ui/tile/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1786
    new-instance v0, Lpayback/feature/appheader/ui/pointscounter/a;

    .line 1788
    const/16 v1, 0x17

    .line 1790
    invoke-direct {v0, v1}, Lpayback/feature/appheader/ui/pointscounter/a;-><init>(I)V

    .line 1793
    invoke-direct {v4, v2, v5, v0}, Lde/payback/platform/coupon/v;-><init>(Lpayback/feature/coupon/implementation/f;Lpayback/feature/betatester/implementation/ui/tile/a;Lpayback/feature/appheader/ui/pointscounter/a;)V

    .line 1796
    return-object v4

    .line 1797
    :pswitch_28
    new-instance v1, Lpayback/feature/biometrics/implementation/legacy/interactor/n;

    .line 1799
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1801
    iget-object v0, v0, Lde/payback/app/t;->S1:Lde/payback/app/s;

    .line 1803
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, Lpayback/platform/keyvaluestore/api/b;

    .line 1809
    invoke-direct {v1, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/n;-><init>(Lpayback/platform/keyvaluestore/api/b;)V

    .line 1812
    return-object v1

    .line 1813
    :pswitch_29
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1815
    iget-object v1, v1, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 1817
    iget-object v1, v1, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 1819
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 1822
    move-result-object v1

    .line 1823
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 1825
    iget-object v0, v0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 1827
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1830
    move-result-object v0

    .line 1831
    check-cast v0, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 1833
    sget-object v2, Lde/payback/pay/di/g;->INSTANCE:Lde/payback/pay/di/g;

    .line 1835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    new-instance v2, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

    .line 1843
    invoke-direct {v2}, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;-><init>()V

    .line 1846
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 1848
    const v5, 0x7f150358

    .line 1851
    invoke-direct {v3, v1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1854
    invoke-static {}, Lcom/paymorrow/card/core/api/challenge/ui/ButtonType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 1857
    move-result-object v1

    .line 1858
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1861
    move-result-object v1

    .line 1862
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1865
    move-result v5

    .line 1866
    if-eqz v5, :cond_5

    .line 1868
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1871
    move-result-object v5

    .line 1872
    check-cast v5, Lcom/paymorrow/card/core/api/challenge/ui/ButtonType;

    .line 1874
    new-instance v6, Lcom/paymorrow/card/core/api/challenge/ui/ButtonCustomization;

    .line 1876
    invoke-direct {v6}, Lcom/paymorrow/card/core/api/challenge/ui/ButtonCustomization;-><init>()V

    .line 1879
    sget-object v7, Lde/payback/pay/di/g;->INSTANCE:Lde/payback/pay/di/g;

    .line 1881
    const v8, 0x7f040163

    .line 1884
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 1887
    move-result v8

    .line 1888
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    invoke-static {v8}, Lde/payback/pay/di/g;->a(I)Ljava/lang/String;

    .line 1894
    move-result-object v7

    .line 1895
    invoke-virtual {v6, v7}, Lcom/paymorrow/card/core/api/challenge/ui/ButtonCustomization;->setBackgroundColor(Ljava/lang/String;)V

    .line 1898
    const v7, 0x7f060479

    .line 1901
    invoke-virtual {v0, v7}, Lde/payback/core/common/internal/util/ResourceHelper;->getColor(I)I

    .line 1904
    move-result v7

    .line 1905
    invoke-static {v7}, Lde/payback/pay/di/g;->a(I)Ljava/lang/String;

    .line 1908
    move-result-object v7

    .line 1909
    invoke-virtual {v6, v7}, Lcom/paymorrow/card/core/api/challenge/ui/Customization;->setTextColor(Ljava/lang/String;)V

    .line 1912
    invoke-virtual {v6, v4}, Lcom/paymorrow/card/core/api/challenge/ui/ButtonCustomization;->setCornerRadius(I)V

    .line 1915
    invoke-virtual {v2, v6, v5}, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;->setButtonCustomization(Lcom/paymorrow/card/core/api/challenge/ui/ButtonCustomization;Lcom/paymorrow/card/core/api/challenge/ui/ButtonType;)V

    .line 1918
    goto :goto_2

    .line 1919
    :cond_5
    new-instance v0, Lcom/paymorrow/card/core/api/challenge/ui/ButtonCustomization;

    .line 1921
    invoke-direct {v0}, Lcom/paymorrow/card/core/api/challenge/ui/ButtonCustomization;-><init>()V

    .line 1924
    sget-object v1, Lde/payback/pay/di/g;->INSTANCE:Lde/payback/pay/di/g;

    .line 1926
    const v5, 0x7f04016a

    .line 1929
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 1932
    move-result v6

    .line 1933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    invoke-static {v6}, Lde/payback/pay/di/g;->a(I)Ljava/lang/String;

    .line 1939
    move-result-object v1

    .line 1940
    invoke-virtual {v0, v1}, Lcom/paymorrow/card/core/api/challenge/ui/ButtonCustomization;->setBackgroundColor(Ljava/lang/String;)V

    .line 1943
    const v1, 0x7f04015c

    .line 1946
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 1949
    move-result v6

    .line 1950
    invoke-static {v6}, Lde/payback/pay/di/g;->a(I)Ljava/lang/String;

    .line 1953
    move-result-object v6

    .line 1954
    invoke-virtual {v0, v6}, Lcom/paymorrow/card/core/api/challenge/ui/Customization;->setTextColor(Ljava/lang/String;)V

    .line 1957
    invoke-virtual {v0, v4}, Lcom/paymorrow/card/core/api/challenge/ui/ButtonCustomization;->setCornerRadius(I)V

    .line 1960
    sget-object v6, Lcom/paymorrow/card/core/api/challenge/ui/ButtonType;->RESEND:Lcom/paymorrow/card/core/api/challenge/ui/ButtonType;

    .line 1962
    invoke-virtual {v2, v0, v6}, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;->setButtonCustomization(Lcom/paymorrow/card/core/api/challenge/ui/ButtonCustomization;Lcom/paymorrow/card/core/api/challenge/ui/ButtonType;)V

    .line 1965
    new-instance v0, Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;

    .line 1967
    invoke-direct {v0}, Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;-><init>()V

    .line 1970
    const v6, 0x1010038

    .line 1973
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 1976
    move-result v7

    .line 1977
    invoke-static {v7}, Lde/payback/pay/di/g;->a(I)Ljava/lang/String;

    .line 1980
    move-result-object v7

    .line 1981
    invoke-virtual {v0, v7}, Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;->setHeadingTextColor(Ljava/lang/String;)V

    .line 1984
    invoke-virtual {v2, v0}, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;->setLabelCustomization(Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;)V

    .line 1987
    new-instance v0, Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;

    .line 1989
    invoke-direct {v0}, Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;-><init>()V

    .line 1992
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 1995
    move-result v6

    .line 1996
    invoke-static {v6}, Lde/payback/pay/di/g;->a(I)Ljava/lang/String;

    .line 1999
    move-result-object v6

    .line 2000
    invoke-virtual {v0, v6}, Lcom/paymorrow/card/core/api/challenge/ui/Customization;->setTextColor(Ljava/lang/String;)V

    .line 2003
    invoke-virtual {v0, v4}, Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;->setBorderWidth(I)V

    .line 2006
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 2009
    move-result v6

    .line 2010
    invoke-static {v6}, Lde/payback/pay/di/g;->a(I)Ljava/lang/String;

    .line 2013
    move-result-object v6

    .line 2014
    invoke-virtual {v0, v6}, Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;->setBorderColor(Ljava/lang/String;)V

    .line 2017
    invoke-virtual {v0, v4}, Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;->setCornerRadius(I)V

    .line 2020
    invoke-virtual {v2, v0}, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;->setTextBoxCustomization(Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;)V

    .line 2023
    new-instance v0, Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;

    .line 2025
    invoke-direct {v0}, Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;-><init>()V

    .line 2028
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 2031
    move-result v1

    .line 2032
    invoke-static {v1}, Lde/payback/pay/di/g;->a(I)Ljava/lang/String;

    .line 2035
    move-result-object v1

    .line 2036
    invoke-virtual {v0, v1}, Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;->setBackgroundColor(Ljava/lang/String;)V

    .line 2039
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 2042
    move-result v1

    .line 2043
    invoke-static {v1}, Lde/payback/pay/di/g;->a(I)Ljava/lang/String;

    .line 2046
    move-result-object v1

    .line 2047
    invoke-virtual {v0, v1}, Lcom/paymorrow/card/core/api/challenge/ui/Customization;->setTextColor(Ljava/lang/String;)V

    .line 2050
    const v1, 0x7f1405da

    .line 2053
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2056
    move-result-object v1

    .line 2057
    invoke-virtual {v0, v1}, Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;->setButtonText(Ljava/lang/String;)V

    .line 2060
    const v1, 0x7f140e3a

    .line 2063
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2066
    move-result-object v1

    .line 2067
    invoke-virtual {v0, v1}, Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;->setHeaderText(Ljava/lang/String;)V

    .line 2070
    invoke-virtual {v2, v0}, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;->setToolbarCustomization(Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;)V

    .line 2073
    return-object v2

    .line 2074
    :pswitch_2a
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2076
    iget-object v0, v0, Lde/payback/app/t;->F:Lde/payback/app/s;

    .line 2078
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 2081
    move-result-object v0

    .line 2082
    check-cast v0, Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;

    .line 2084
    sget-object v1, Lde/payback/pay/di/d;->INSTANCE:Lde/payback/pay/di/d;

    .line 2086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2092
    new-instance v1, Lde/payback/pay/di/c;

    .line 2094
    invoke-direct {v1, v0, v2}, Lde/payback/pay/di/c;-><init>(Lpayback/feature/environment/api/interactor/GetEnvironmentInteractor;Lkotlin/coroutines/Continuation;)V

    .line 2097
    invoke-static {v1}, Lkotlinx/coroutines/b0;->I(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 2100
    move-result-object v0

    .line 2101
    check-cast v0, Lde/payback/pay/environment/a;

    .line 2103
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 2106
    return-object v0

    .line 2107
    :pswitch_2b
    sget-object v0, Lde/payback/pay/di/g;->INSTANCE:Lde/payback/pay/di/g;

    .line 2109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    new-instance v0, Lde/payback/pay/di/f;

    .line 2114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2117
    return-object v0

    .line 2118
    :pswitch_2c
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2120
    iget-object v1, v1, Lde/payback/app/t;->h6:Ldagger/internal/Provider;

    .line 2122
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2125
    move-result-object v1

    .line 2126
    check-cast v1, Lde/payback/pay/di/f;

    .line 2128
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2130
    iget-object v2, v2, Lde/payback/app/t;->i6:Ldagger/internal/Provider;

    .line 2132
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2135
    move-result-object v2

    .line 2136
    check-cast v2, Lde/payback/pay/environment/a;

    .line 2138
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2140
    iget-object v0, v0, Lde/payback/app/t;->j6:Ldagger/internal/Provider;

    .line 2142
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2145
    move-result-object v0

    .line 2146
    check-cast v0, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

    .line 2148
    sget-object v3, Lde/payback/pay/di/g;->INSTANCE:Lde/payback/pay/di/g;

    .line 2150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2162
    new-instance v3, Lde/payback/intercard/b;

    .line 2164
    iget-object v2, v2, Lde/payback/pay/environment/a;->b:Lde/payback/intercard/a;

    .line 2166
    invoke-direct {v3, v2, v1, v0}, Lde/payback/intercard/b;-><init>(Lde/payback/intercard/a;Lde/payback/pay/di/f;Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;)V

    .line 2169
    return-object v3

    .line 2170
    :pswitch_2d
    new-instance v1, Lde/payback/intercard/k;

    .line 2172
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2174
    iget-object v2, v2, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 2176
    iget-object v2, v2, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 2178
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 2181
    move-result-object v2

    .line 2182
    iget-object v3, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2184
    iget-object v3, v3, Lde/payback/app/t;->v:Lde/payback/app/s;

    .line 2186
    invoke-virtual {v3}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 2189
    move-result-object v3

    .line 2190
    check-cast v3, Lpayback/feature/buildversion/api/a;

    .line 2192
    iget-object v4, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2194
    iget-object v4, v4, Lde/payback/app/t;->k6:Ldagger/internal/Provider;

    .line 2196
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2199
    move-result-object v4

    .line 2200
    check-cast v4, Lde/payback/intercard/b;

    .line 2202
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2204
    iget-object v0, v0, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 2206
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2209
    move-result-object v0

    .line 2210
    check-cast v0, Lde/payback/core/kotlin/coroutines/a;

    .line 2212
    invoke-direct {v1, v2, v3, v4, v0}, Lde/payback/intercard/k;-><init>(Landroid/app/Application;Lpayback/feature/buildversion/api/a;Lde/payback/intercard/b;Lde/payback/core/kotlin/coroutines/a;)V

    .line 2215
    return-object v1

    .line 2216
    :pswitch_2e
    new-instance v1, Lpayback/feature/biometrics/implementation/legacy/interactor/b;

    .line 2218
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2220
    iget-object v0, v0, Lde/payback/app/t;->w4:Ldagger/internal/Provider;

    .line 2222
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2225
    move-result-object v0

    .line 2226
    check-cast v0, Lpayback/feature/biometrics/implementation/legacy/h;

    .line 2228
    invoke-direct {v1, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/b;-><init>(Lpayback/feature/biometrics/implementation/legacy/h;)V

    .line 2231
    return-object v1

    .line 2232
    :pswitch_2f
    new-instance v1, Lpayback/feature/biometrics/implementation/legacy/c;

    .line 2234
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2236
    iget-object v2, v2, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 2238
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2241
    move-result-object v2

    .line 2242
    check-cast v2, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 2244
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2246
    iget-object v0, v0, Lde/payback/app/t;->f6:Ldagger/internal/Provider;

    .line 2248
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2251
    move-result-object v0

    .line 2252
    check-cast v0, Lpayback/feature/biometrics/api/legacy/interactor/a;

    .line 2254
    invoke-direct {v1, v2, v0}, Lpayback/feature/biometrics/implementation/legacy/c;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/biometrics/api/legacy/interactor/a;)V

    .line 2257
    return-object v1

    .line 2258
    :pswitch_30
    new-instance v1, Lpayback/feature/biometrics/implementation/legacy/interactor/o;

    .line 2260
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2262
    iget-object v2, v2, Lde/payback/app/t;->S1:Lde/payback/app/s;

    .line 2264
    invoke-virtual {v2}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 2267
    move-result-object v2

    .line 2268
    check-cast v2, Lpayback/platform/keyvaluestore/api/b;

    .line 2270
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2272
    iget-object v0, v0, Lde/payback/app/t;->W1:Ldagger/internal/Provider;

    .line 2274
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2277
    move-result-object v0

    .line 2278
    check-cast v0, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 2280
    invoke-direct {v1, v2, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/o;-><init>(Lpayback/platform/keyvaluestore/api/b;Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;)V

    .line 2283
    return-object v1

    .line 2284
    :pswitch_31
    new-instance v1, Lpayback/feature/biometrics/implementation/legacy/interactor/q;

    .line 2286
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2288
    iget-object v2, v2, Lde/payback/app/t;->d6:Ldagger/internal/Provider;

    .line 2290
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2293
    move-result-object v2

    .line 2294
    check-cast v2, Lpayback/feature/biometrics/api/legacy/interactor/f;

    .line 2296
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2298
    iget-object v0, v0, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 2300
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2303
    move-result-object v0

    .line 2304
    check-cast v0, Lde/payback/core/kotlin/coroutines/a;

    .line 2306
    invoke-direct {v1, v2, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/q;-><init>(Lpayback/feature/biometrics/api/legacy/interactor/f;Lde/payback/core/kotlin/coroutines/a;)V

    .line 2309
    return-object v1

    .line 2310
    :pswitch_32
    new-instance v0, Lpayback/feature/pay/registration/ui/a;

    .line 2312
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2315
    return-object v0

    .line 2316
    :pswitch_33
    new-instance v0, Lpayback/feature/pay/marketing/implementation/ui/a;

    .line 2318
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2321
    return-object v0

    .line 2322
    :pswitch_34
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2324
    iget-object v1, v0, Lde/payback/app/t;->c:Lpayback/feature/mobileupdate/implementation/di/a;

    .line 2326
    iget-object v0, v0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 2328
    iget-object v0, v0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 2330
    const-class v1, Lcom/google/android/play/core/appupdate/c;

    .line 2332
    monitor-enter v1

    .line 2333
    :try_start_0
    sget-object v2, Lcom/google/android/play/core/appupdate/c;->a:Landroidx/appcompat/app/w;

    .line 2335
    if-nez v2, :cond_7

    .line 2337
    new-instance v2, Landroidx/emoji2/text/l;

    .line 2339
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2342
    move-result-object v3

    .line 2343
    if-eqz v3, :cond_6

    .line 2345
    move-object v0, v3

    .line 2346
    :cond_6
    const/4 v3, 0x6

    .line 2347
    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/l;-><init>(Landroid/content/Context;I)V

    .line 2350
    new-instance v0, Landroidx/appcompat/app/w;

    .line 2352
    invoke-direct {v0, v2}, Landroidx/appcompat/app/w;-><init>(Landroidx/emoji2/text/l;)V

    .line 2355
    sput-object v0, Lcom/google/android/play/core/appupdate/c;->a:Landroidx/appcompat/app/w;

    .line 2357
    goto :goto_3

    .line 2358
    :catchall_0
    move-exception v0

    .line 2359
    goto :goto_4

    .line 2360
    :cond_7
    :goto_3
    sget-object v0, Lcom/google/android/play/core/appupdate/c;->a:Landroidx/appcompat/app/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2362
    monitor-exit v1

    .line 2363
    iget-object v0, v0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 2365
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/c;

    .line 2367
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/internal/c;->zza()Ljava/lang/Object;

    .line 2370
    move-result-object v0

    .line 2371
    check-cast v0, Lcom/google/android/play/core/appupdate/b;

    .line 2373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2376
    return-object v0

    .line 2377
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2378
    throw v0

    .line 2379
    :pswitch_35
    new-instance v1, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;

    .line 2381
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2383
    invoke-virtual {v0}, Lde/payback/app/t;->n()Lpayback/feature/permission/implementation/interactor/a;

    .line 2386
    move-result-object v0

    .line 2387
    invoke-direct {v1, v0}, Lpayback/feature/go/implementation/ui/permissionflow/location/c0;-><init>(Lpayback/feature/permission/implementation/interactor/a;)V

    .line 2390
    return-object v1

    .line 2391
    :pswitch_36
    new-instance v1, Lpayback/feature/appshortcuts/implementation/interactor/f;

    .line 2393
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2395
    iget-object v2, v2, Lde/payback/app/t;->k2:Ldagger/internal/Provider;

    .line 2397
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2400
    move-result-object v2

    .line 2401
    check-cast v2, Lde/payback/core/config/RuntimeConfig;

    .line 2403
    iget-object v3, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2405
    invoke-virtual {v3}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 2408
    move-result-object v3

    .line 2409
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2411
    invoke-virtual {v0}, Lde/payback/app/t;->a2()Lpayback/feature/analytics/implementation/interactor/g;

    .line 2414
    move-result-object v0

    .line 2415
    invoke-direct {v1, v2, v3, v0}, Lpayback/feature/appshortcuts/implementation/interactor/f;-><init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/analytics/implementation/interactor/g;)V

    .line 2418
    return-object v1

    .line 2419
    :pswitch_37
    new-instance v1, Lpayback/feature/service/legacy/implementation/p;

    .line 2421
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2423
    iget-object v0, v0, Lde/payback/app/t;->n3:Ldagger/internal/Provider;

    .line 2425
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2428
    move-result-object v0

    .line 2429
    check-cast v0, Lpayback/feature/service/legacy/implementation/o;

    .line 2431
    invoke-direct {v1, v0}, Lpayback/feature/service/legacy/implementation/p;-><init>(Lpayback/feature/service/legacy/implementation/o;)V

    .line 2434
    return-object v1

    .line 2435
    :pswitch_38
    const-string v2, "at"

    .line 2437
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2439
    new-instance v3, Lde/payback/app/deeplinks/austria/b;

    .line 2441
    invoke-virtual {v1}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 2444
    move-result-object v1

    .line 2445
    invoke-direct {v3, v1}, Lde/payback/app/deeplinks/austria/b;-><init>(Lde/payback/app/inappbrowser/navigation/a;)V

    .line 2448
    const-string v4, "de"

    .line 2450
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2452
    new-instance v5, Lde/payback/app/deeplinks/germany/c;

    .line 2454
    iget-object v6, v1, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 2456
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2459
    move-result-object v6

    .line 2460
    check-cast v6, Lpayback/feature/environment/api/Environment;

    .line 2462
    invoke-virtual {v1}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 2465
    move-result-object v1

    .line 2466
    new-instance v7, Lpayback/feature/entitlement/implementation/navigation/a;

    .line 2468
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2471
    invoke-direct {v5, v6, v1, v7}, Lde/payback/app/deeplinks/germany/c;-><init>(Lpayback/feature/environment/api/Environment;Lde/payback/app/inappbrowser/navigation/a;Lpayback/feature/entitlement/implementation/navigation/a;)V

    .line 2474
    const-string v6, "it"

    .line 2476
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2478
    new-instance v7, Lde/payback/app/deeplinks/italy/b;

    .line 2480
    invoke-virtual {v1}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 2483
    move-result-object v1

    .line 2484
    invoke-direct {v7, v1}, Lde/payback/app/deeplinks/italy/b;-><init>(Lde/payback/app/inappbrowser/navigation/a;)V

    .line 2487
    const-string v8, "pl"

    .line 2489
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2491
    new-instance v9, Lde/payback/app/deeplinks/poland/b;

    .line 2493
    invoke-virtual {v0}, Lde/payback/app/t;->B0()Lde/payback/app/inappbrowser/navigation/a;

    .line 2496
    move-result-object v1

    .line 2497
    iget-object v0, v0, Lde/payback/app/t;->G:Ldagger/internal/Provider;

    .line 2499
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2502
    move-result-object v0

    .line 2503
    check-cast v0, Lpayback/feature/environment/api/Environment;

    .line 2505
    invoke-direct {v9, v1, v0}, Lde/payback/app/deeplinks/poland/b;-><init>(Lde/payback/app/inappbrowser/navigation/a;Lpayback/feature/environment/api/Environment;)V

    .line 2508
    invoke-static/range {v2 .. v9}, Lcom/google/common/collect/h0;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/collect/k2;

    .line 2511
    move-result-object v0

    .line 2512
    return-object v0

    .line 2513
    :pswitch_39
    new-instance v0, Lde/payback/app/deeplinks/p;

    .line 2515
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2518
    return-object v0

    .line 2519
    :pswitch_3a
    new-instance v1, Lde/payback/app/deeplinks/r;

    .line 2521
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2523
    iget-object v2, v2, Lde/payback/app/t;->U5:Lde/payback/app/s;

    .line 2525
    invoke-static {v2}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 2528
    move-result-object v2

    .line 2529
    iget-object v3, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2531
    iget-object v3, v3, Lde/payback/app/t;->V5:Lde/payback/app/s;

    .line 2533
    invoke-static {v3}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 2536
    move-result-object v3

    .line 2537
    iget-object v4, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2539
    iget-object v4, v4, Lde/payback/app/t;->W5:Lde/payback/app/s;

    .line 2541
    invoke-static {v4}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 2544
    move-result-object v4

    .line 2545
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2547
    iget-object v0, v0, Lde/payback/app/t;->R:Lde/payback/app/s;

    .line 2549
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 2552
    move-result-object v0

    .line 2553
    invoke-direct {v1, v2, v3, v4, v0}, Lde/payback/app/deeplinks/r;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 2556
    return-object v1

    .line 2557
    :pswitch_3b
    new-instance v1, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;

    .line 2559
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2561
    iget-object v0, v0, Lde/payback/app/t;->K:Ldagger/internal/Provider;

    .line 2563
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2566
    move-result-object v0

    .line 2567
    check-cast v0, Lde/payback/core/kotlin/coroutines/b;

    .line 2569
    invoke-direct {v1, v0}, Lpayback/feature/trusteddevices/implementation/broadcastreceivers/d;-><init>(Lde/payback/core/kotlin/coroutines/b;)V

    .line 2572
    return-object v1

    .line 2573
    :pswitch_3c
    new-instance v0, Lpayback/feature/push/implementation/data/datasourse/a;

    .line 2575
    invoke-direct {v0}, Lpayback/feature/push/implementation/data/datasourse/a;-><init>()V

    .line 2578
    return-object v0

    .line 2579
    :pswitch_3d
    sget-object v0, Lde/payback/app/a0;->INSTANCE:Lde/payback/app/a0;

    .line 2581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2584
    new-instance v0, Lpayback/core/ui/security/securescreen/a;

    .line 2586
    invoke-direct {v0, v3}, Lpayback/core/ui/security/securescreen/a;-><init>(Z)V

    .line 2589
    return-object v0

    .line 2590
    :pswitch_3e
    new-instance v1, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;

    .line 2592
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2594
    iget-object v2, v2, Lde/payback/app/t;->C1:Ldagger/internal/Provider;

    .line 2596
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2599
    move-result-object v2

    .line 2600
    check-cast v2, Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;

    .line 2602
    iget-object v3, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2604
    iget-object v3, v3, Lde/payback/app/t;->u0:Ldagger/internal/Provider;

    .line 2606
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2609
    move-result-object v3

    .line 2610
    check-cast v3, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 2612
    iget-object v4, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2614
    iget-object v4, v4, Lde/payback/app/t;->C0:Ldagger/internal/Provider;

    .line 2616
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2619
    move-result-object v4

    .line 2620
    check-cast v4, Lnet/payback/proximity/sdk/core/common/Timer;

    .line 2622
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2624
    iget-object v0, v0, Lde/payback/app/t;->s0:Ldagger/internal/Provider;

    .line 2626
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2629
    move-result-object v0

    .line 2630
    check-cast v0, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 2632
    invoke-direct {v1, v2, v3, v4, v0}, Lnet/payback/proximity/sdk/beacon/callback/PBScanCallbackImpl;-><init>(Lnet/payback/proximity/sdk/beacon/filter/BeaconFilter;Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 2635
    return-object v1

    .line 2636
    :pswitch_3f
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2638
    invoke-virtual {v1}, Lde/payback/app/t;->S1()Lde/payback/app/shoppinglist/item/c;

    .line 2641
    move-result-object v1

    .line 2642
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2644
    invoke-virtual {v0}, Lde/payback/app/t;->T1()Lde/payback/app/shoppinglist/ui/r;

    .line 2647
    move-result-object v0

    .line 2648
    new-instance v2, Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;

    .line 2650
    invoke-direct {v2, v1, v0}, Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;-><init>(Lde/payback/app/shoppinglist/item/c;Lde/payback/app/shoppinglist/ui/r;)V

    .line 2653
    new-instance v0, Lde/payback/app/shoppinglist/item/d;

    .line 2655
    invoke-direct {v0}, Lde/payback/app/shoppinglist/item/d;-><init>()V

    .line 2658
    invoke-virtual {v2, v0}, Lde/payback/core/android/BaseViewModel;->registerObservable(Landroidx/databinding/a;)V

    .line 2661
    return-object v2

    .line 2662
    :pswitch_40
    new-instance v1, Lde/payback/app/q;

    .line 2664
    const/4 v2, 0x5

    .line 2665
    invoke-direct {v1, v0, v2}, Lde/payback/app/q;-><init>(Lde/payback/app/s;I)V

    .line 2668
    return-object v1

    .line 2669
    :pswitch_41
    new-instance v1, Lde/payback/app/q;

    .line 2671
    invoke-direct {v1, v0, v6}, Lde/payback/app/q;-><init>(Lde/payback/app/s;I)V

    .line 2674
    return-object v1

    .line 2675
    :pswitch_42
    new-instance v1, Lde/payback/app/q;

    .line 2677
    invoke-direct {v1, v0, v5}, Lde/payback/app/q;-><init>(Lde/payback/app/s;I)V

    .line 2680
    return-object v1

    .line 2681
    :pswitch_43
    new-instance v1, Lde/payback/app/r;

    .line 2683
    invoke-direct {v1, v0}, Lde/payback/app/r;-><init>(Lde/payback/app/s;)V

    .line 2686
    return-object v1

    .line 2687
    :pswitch_44
    new-instance v1, Lde/payback/app/q;

    .line 2689
    invoke-direct {v1, v0, v4}, Lde/payback/app/q;-><init>(Lde/payback/app/s;I)V

    .line 2692
    return-object v1

    .line 2693
    :pswitch_45
    new-instance v1, Lde/payback/app/q;

    .line 2695
    invoke-direct {v1, v0, v3}, Lde/payback/app/q;-><init>(Lde/payback/app/s;I)V

    .line 2698
    return-object v1

    .line 2699
    :pswitch_46
    new-instance v1, Lpayback/feature/entitlement/implementation/legal/j;

    .line 2701
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2703
    iget-object v2, v2, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 2705
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2708
    move-result-object v2

    .line 2709
    check-cast v2, Lde/payback/core/api/q0;

    .line 2711
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2713
    invoke-virtual {v0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 2716
    move-result-object v0

    .line 2717
    invoke-direct {v1, v2, v0}, Lpayback/feature/entitlement/implementation/legal/j;-><init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V

    .line 2720
    return-object v1

    .line 2721
    :pswitch_47
    new-instance v1, Lde/payback/app/q;

    .line 2723
    invoke-direct {v1, v0, v7}, Lde/payback/app/q;-><init>(Lde/payback/app/s;I)V

    .line 2726
    return-object v1

    .line 2727
    :pswitch_48
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2732
    const/4 v1, 0x7

    .line 2733
    invoke-static {v1}, Lcom/google/common/collect/h0;->b(I)Landroidx/appcompat/widget/a0;

    .line 2736
    move-result-object v1

    .line 2737
    const-string v2, "payback.feature.adformtracking.implementation.worker.AdFormTrackingWorker"

    .line 2739
    iget-object v4, v0, Lde/payback/app/t;->E5:Ldagger/internal/Provider;

    .line 2741
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2744
    const-string v2, "payback.feature.push.implementation.work.AirshipPushPermissionUpdateWorker"

    .line 2746
    iget-object v4, v0, Lde/payback/app/t;->F5:Ldagger/internal/Provider;

    .line 2748
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2751
    const-string v2, "payback.feature.push.implementation.work.AirshipRegistrationWorker"

    .line 2753
    iget-object v4, v0, Lde/payback/app/t;->G5:Ldagger/internal/Provider;

    .line 2755
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2758
    const-string v2, "net.payback.proximity.sdk.analytics.scheduling.AnalyticsWorker"

    .line 2760
    iget-object v4, v0, Lde/payback/app/t;->H5:Ldagger/internal/Provider;

    .line 2762
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2765
    const-string v2, "payback.feature.coupon.implementation.work.CouponPushMessageWorker"

    .line 2767
    iget-object v4, v0, Lde/payback/app/t;->I5:Ldagger/internal/Provider;

    .line 2769
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2772
    const-string v2, "payback.feature.onboarding.implementation.work.OnboardingPushMessageWorker"

    .line 2774
    iget-object v4, v0, Lde/payback/app/t;->J5:Ldagger/internal/Provider;

    .line 2776
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2779
    const-string v2, "de.payback.app.tracking.work.TrackingReferenceUpdateWorker"

    .line 2781
    iget-object v0, v0, Lde/payback/app/t;->K5:Ldagger/internal/Provider;

    .line 2783
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2786
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/a0;->d(Z)Lcom/google/common/collect/k2;

    .line 2789
    move-result-object v0

    .line 2790
    new-instance v1, Landroidx/hilt/work/a;

    .line 2792
    invoke-direct {v1, v0}, Landroidx/hilt/work/a;-><init>(Lcom/google/common/collect/k2;)V

    .line 2795
    return-object v1

    .line 2796
    :pswitch_49
    new-instance v1, Lpayback/feature/workmanager/implementation/a;

    .line 2798
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2800
    iget-object v0, v0, Lde/payback/app/t;->L5:Lde/payback/app/s;

    .line 2802
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 2805
    move-result-object v0

    .line 2806
    invoke-direct {v1, v0}, Lpayback/feature/workmanager/implementation/a;-><init>(Ldagger/Lazy;)V

    .line 2809
    return-object v1

    .line 2810
    :pswitch_4a
    new-instance v0, Lpayback/core/theme/a;

    .line 2812
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2815
    return-object v0

    .line 2816
    :pswitch_4b
    sget-object v0, Lde/payback/app/a0;->INSTANCE:Lde/payback/app/a0;

    .line 2818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2821
    new-instance v0, Lpayback/feature/strictmode/api/a;

    .line 2823
    invoke-direct {v0}, Lpayback/feature/strictmode/api/a;-><init>()V

    .line 2826
    return-object v0

    .line 2827
    :pswitch_4c
    new-instance v1, Lpayback/feature/remoteconfig/implementation/initializer/a;

    .line 2829
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2831
    iget-object v0, v0, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 2833
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 2836
    move-result-object v0

    .line 2837
    invoke-direct {v1, v0}, Lpayback/feature/remoteconfig/implementation/initializer/a;-><init>(Ldagger/Lazy;)V

    .line 2840
    return-object v1

    .line 2841
    :pswitch_4d
    new-instance v1, Lde/payback/app/data/force/i;

    .line 2843
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2845
    iget-object v2, v2, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 2847
    iget-object v2, v2, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 2849
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 2852
    move-result-object v2

    .line 2853
    iget-object v3, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2855
    iget-object v3, v3, Lde/payback/app/t;->T:Ldagger/internal/Provider;

    .line 2857
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2860
    move-result-object v3

    .line 2861
    check-cast v3, Lde/payback/core/api/q0;

    .line 2863
    iget-object v4, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2865
    invoke-virtual {v4}, Lde/payback/app/t;->G1()Lde/payback/core/api/u0;

    .line 2868
    move-result-object v4

    .line 2869
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2871
    iget-object v0, v0, Lde/payback/app/t;->v5:Ldagger/internal/Provider;

    .line 2873
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2876
    move-result-object v0

    .line 2877
    check-cast v0, Lpayback/feature/splash/implementation/ui/e;

    .line 2879
    invoke-direct {v1, v2, v3, v4, v0}, Lde/payback/app/data/force/i;-><init>(Landroid/app/Application;Lde/payback/core/api/q0;Lde/payback/core/api/u0;Lpayback/feature/splash/implementation/ui/e;)V

    .line 2882
    return-object v1

    .line 2883
    :pswitch_4e
    new-instance v0, Lpayback/feature/splash/implementation/ui/f;

    .line 2885
    invoke-direct {v0}, Lpayback/feature/splash/implementation/ui/f;-><init>()V

    .line 2888
    return-object v0

    .line 2889
    :pswitch_4f
    new-instance v1, Lpayback/feature/mobileupdate/implementation/ui/force/l;

    .line 2891
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2896
    new-instance v3, Lpayback/feature/mobileupdate/implementation/interactor/t;

    .line 2898
    invoke-virtual {v2}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 2901
    move-result-object v4

    .line 2902
    iget-object v5, v2, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 2904
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2907
    move-result-object v5

    .line 2908
    check-cast v5, Lpayback/feature/remoteconfig/implementation/b;

    .line 2910
    iget-object v2, v2, Lde/payback/app/t;->N2:Ldagger/internal/Provider;

    .line 2912
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2915
    move-result-object v2

    .line 2916
    check-cast v2, Lde/payback/core/config/RuntimeConfig;

    .line 2918
    invoke-direct {v3, v4, v5, v2}, Lpayback/feature/mobileupdate/implementation/interactor/t;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;Lpayback/feature/remoteconfig/implementation/b;Lde/payback/core/config/RuntimeConfig;)V

    .line 2921
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2926
    new-instance v4, Lpayback/feature/mobileupdate/implementation/interactor/e;

    .line 2928
    invoke-static {}, Lpayback/platform/mobileupdate/di/p;->a()Lpayback/platform/mobileupdate/repository/b;

    .line 2931
    move-result-object v5

    .line 2932
    new-instance v6, Lpayback/feature/mobileupdate/implementation/interactor/v;

    .line 2934
    invoke-virtual {v2}, Lde/payback/app/t;->L0()Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 2937
    move-result-object v7

    .line 2938
    invoke-direct {v6, v7}, Lpayback/feature/mobileupdate/implementation/interactor/v;-><init>(Lpayback/feature/manager/legacy/implementation/interactor/a;)V

    .line 2941
    invoke-virtual {v2}, Lde/payback/app/t;->t0()Lpayback/feature/mobileupdate/implementation/interactor/s;

    .line 2944
    move-result-object v2

    .line 2945
    invoke-direct {v4, v5, v6, v2}, Lpayback/feature/mobileupdate/implementation/interactor/e;-><init>(Lpayback/platform/mobileupdate/repository/b;Lpayback/feature/mobileupdate/implementation/interactor/v;Lpayback/feature/mobileupdate/implementation/interactor/s;)V

    .line 2948
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2950
    new-instance v5, Lpayback/feature/splash/implementation/interactor/a;

    .line 2952
    iget-object v2, v2, Lde/payback/app/t;->v5:Ldagger/internal/Provider;

    .line 2954
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2957
    move-result-object v2

    .line 2958
    check-cast v2, Lpayback/feature/splash/implementation/ui/e;

    .line 2960
    invoke-direct {v5, v2}, Lpayback/feature/splash/implementation/interactor/a;-><init>(Lpayback/feature/splash/implementation/ui/e;)V

    .line 2963
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2965
    iget-object v0, v0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 2967
    iget-object v0, v0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 2969
    invoke-direct {v1, v3, v4, v5, v0}, Lpayback/feature/mobileupdate/implementation/ui/force/l;-><init>(Lpayback/feature/mobileupdate/implementation/interactor/t;Lpayback/feature/mobileupdate/implementation/interactor/e;Lpayback/feature/splash/implementation/interactor/a;Landroid/content/Context;)V

    .line 2972
    return-object v1

    .line 2973
    :pswitch_50
    new-instance v0, Lpayback/feature/accountbalance/implementation/repository/a;

    .line 2975
    invoke-direct {v0}, Lpayback/feature/accountbalance/implementation/repository/a;-><init>()V

    .line 2978
    return-object v0

    .line 2979
    :pswitch_51
    new-instance v1, Lpayback/feature/appheader/implementation/lifecycle/a;

    .line 2981
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 2983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2986
    new-instance v2, Lpayback/feature/accountbalance/implementation/interactor/a0;

    .line 2988
    iget-object v0, v0, Lde/payback/app/t;->t5:Ldagger/internal/Provider;

    .line 2990
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2993
    move-result-object v0

    .line 2994
    check-cast v0, Lpayback/feature/accountbalance/implementation/repository/a;

    .line 2996
    invoke-direct {v2, v0}, Lpayback/feature/accountbalance/implementation/interactor/a0;-><init>(Lpayback/feature/accountbalance/implementation/repository/a;)V

    .line 2999
    invoke-direct {v1, v2}, Lpayback/feature/appheader/implementation/lifecycle/a;-><init>(Lpayback/feature/accountbalance/implementation/interactor/a0;)V

    .line 3002
    return-object v1

    .line 3003
    :pswitch_52
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3005
    iget-object v1, v1, Lde/payback/app/t;->u5:Ldagger/internal/Provider;

    .line 3007
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3010
    move-result-object v1

    .line 3011
    check-cast v1, Landroidx/lifecycle/j;

    .line 3013
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3015
    iget-object v2, v2, Lde/payback/app/t;->w5:Ldagger/internal/Provider;

    .line 3017
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3020
    move-result-object v2

    .line 3021
    check-cast v2, Landroidx/lifecycle/j;

    .line 3023
    iget-object v3, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3025
    iget-object v3, v3, Lde/payback/app/t;->x5:Ldagger/internal/Provider;

    .line 3027
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3030
    move-result-object v3

    .line 3031
    check-cast v3, Landroidx/lifecycle/j;

    .line 3033
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3035
    iget-object v0, v0, Lde/payback/app/t;->k3:Ldagger/internal/Provider;

    .line 3037
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3040
    move-result-object v0

    .line 3041
    check-cast v0, Landroidx/lifecycle/j;

    .line 3043
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 3046
    move-result-object v0

    .line 3047
    invoke-static {v6, v0}, Lcom/google/common/collect/l0;->p(I[Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 3050
    move-result-object v0

    .line 3051
    return-object v0

    .line 3052
    :pswitch_53
    new-instance v1, Lpayback/feature/app/lifecycle/implementation/b;

    .line 3054
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3056
    iget-object v0, v0, Lde/payback/app/t;->y5:Lde/payback/app/s;

    .line 3058
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3061
    move-result-object v0

    .line 3062
    invoke-direct {v1, v0}, Lpayback/feature/app/lifecycle/implementation/b;-><init>(Ldagger/Lazy;)V

    .line 3065
    return-object v1

    .line 3066
    :pswitch_54
    sget-object v0, Lpayback/feature/appcheck/implementation/di/a;->INSTANCE:Lpayback/feature/appcheck/implementation/di/a;

    .line 3068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3071
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;

    .line 3074
    move-result-object v0

    .line 3075
    const-class v1, Lcom/google/firebase/appcheck/internal/g;

    .line 3077
    invoke-virtual {v0, v1}, Lcom/google/firebase/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3080
    move-result-object v0

    .line 3081
    check-cast v0, Lcom/google/firebase/appcheck/internal/g;

    .line 3083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3086
    return-object v0

    .line 3087
    :pswitch_55
    new-instance v1, Lpayback/feature/appcheck/implementation/provider/b;

    .line 3089
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3091
    iget-object v0, v0, Lde/payback/app/t;->q5:Ldagger/internal/Provider;

    .line 3093
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3096
    move-result-object v0

    .line 3097
    check-cast v0, Lcom/google/firebase/appcheck/internal/g;

    .line 3099
    new-instance v2, Lpayback/feature/crashlytics/implementation/f;

    .line 3101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3104
    invoke-direct {v1, v0, v2}, Lpayback/feature/appcheck/implementation/provider/b;-><init>(Lcom/google/firebase/appcheck/internal/g;Lpayback/feature/crashlytics/implementation/f;)V

    .line 3107
    return-object v1

    .line 3108
    :pswitch_56
    new-instance v1, Lde/payback/app/bridge/trusteddevices/c;

    .line 3110
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3112
    iget-object v2, v2, Lde/payback/app/t;->b2:Ldagger/internal/Provider;

    .line 3114
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3117
    move-result-object v2

    .line 3118
    check-cast v2, Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 3120
    iget-object v3, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3122
    invoke-virtual {v3}, Lde/payback/app/t;->M()Lpayback/feature/externalmember/implementation/interactor/f;

    .line 3125
    move-result-object v3

    .line 3126
    iget-object v4, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3128
    new-instance v5, Lpayback/feature/trusteddevices/implementation/interactor/r;

    .line 3130
    new-instance v6, Lpayback/feature/trusteddevices/implementation/manager/b;

    .line 3132
    iget-object v4, v4, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 3134
    iget-object v4, v4, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 3136
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 3139
    move-result-object v4

    .line 3140
    invoke-direct {v6, v4}, Lpayback/feature/trusteddevices/implementation/manager/b;-><init>(Landroid/app/Application;)V

    .line 3143
    invoke-direct {v5, v6}, Lpayback/feature/trusteddevices/implementation/interactor/r;-><init>(Lpayback/feature/trusteddevices/implementation/manager/b;)V

    .line 3146
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3148
    new-instance v4, Lpayback/feature/trusteddevices/implementation/interactor/x1;

    .line 3150
    iget-object v0, v0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 3152
    iget-object v0, v0, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 3154
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 3157
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3160
    invoke-direct {v1, v2, v3, v5, v4}, Lde/payback/app/bridge/trusteddevices/c;-><init>(Lpayback/feature/trusteddevices/implementation/repository/b;Lpayback/feature/externalmember/implementation/interactor/f;Lpayback/feature/trusteddevices/implementation/interactor/r;Lpayback/feature/trusteddevices/implementation/interactor/x1;)V

    .line 3163
    return-object v1

    .line 3164
    :pswitch_57
    new-instance v6, Lde/payback/app/bridge/reauthentication/c;

    .line 3166
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3168
    iget-object v1, v1, Lde/payback/app/t;->f5:Lde/payback/app/s;

    .line 3170
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3173
    move-result-object v7

    .line 3174
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3176
    iget-object v1, v1, Lde/payback/app/t;->g5:Lde/payback/app/s;

    .line 3178
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3181
    move-result-object v8

    .line 3182
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3184
    iget-object v1, v1, Lde/payback/app/t;->W1:Ldagger/internal/Provider;

    .line 3186
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3189
    move-result-object v9

    .line 3190
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3192
    iget-object v1, v1, Lde/payback/app/t;->i5:Ldagger/internal/Provider;

    .line 3194
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3197
    move-result-object v10

    .line 3198
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3200
    iget-object v0, v0, Lde/payback/app/t;->l5:Lde/payback/app/s;

    .line 3202
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3205
    move-result-object v11

    .line 3206
    invoke-direct/range {v6 .. v11}, Lde/payback/app/bridge/reauthentication/c;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 3209
    return-object v6

    .line 3210
    :pswitch_58
    new-instance v1, Lpayback/feature/login/implementation/interactor/g2;

    .line 3212
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3214
    iget-object v0, v0, Lde/payback/app/t;->O:Ldagger/internal/Provider;

    .line 3216
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3219
    move-result-object v0

    .line 3220
    check-cast v0, Lpayback/feature/login/implementation/data/repository/i;

    .line 3222
    invoke-direct {v1, v0}, Lpayback/feature/login/implementation/interactor/g2;-><init>(Lpayback/feature/login/implementation/data/repository/i;)V

    .line 3225
    return-object v1

    .line 3226
    :pswitch_59
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/z1;

    .line 3228
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3230
    invoke-virtual {v2}, Lde/payback/app/t;->M()Lpayback/feature/externalmember/implementation/interactor/f;

    .line 3233
    move-result-object v2

    .line 3234
    iget-object v3, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3236
    iget-object v3, v3, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 3238
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3241
    move-result-object v3

    .line 3242
    check-cast v3, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 3244
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3249
    new-instance v4, Lpayback/feature/trusteddevices/implementation/interactor/a2;

    .line 3251
    iget-object v0, v0, Lde/payback/app/t;->b2:Ldagger/internal/Provider;

    .line 3253
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3256
    move-result-object v0

    .line 3257
    check-cast v0, Lpayback/feature/trusteddevices/implementation/repository/b;

    .line 3259
    invoke-direct {v4, v0}, Lpayback/feature/trusteddevices/implementation/interactor/a2;-><init>(Lpayback/feature/trusteddevices/implementation/repository/b;)V

    .line 3262
    invoke-direct {v1, v2, v3, v4}, Lpayback/feature/trusteddevices/implementation/interactor/z1;-><init>(Lpayback/feature/externalmember/implementation/interactor/f;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/trusteddevices/implementation/interactor/a2;)V

    .line 3265
    return-object v1

    .line 3266
    :pswitch_5a
    new-instance v1, Lde/payback/app/cardselection/interactor/c;

    .line 3268
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3270
    invoke-virtual {v0}, Lde/payback/app/t;->j()Lde/payback/app/cardselection/data/repository/e;

    .line 3273
    move-result-object v0

    .line 3274
    invoke-direct {v1, v0}, Lde/payback/app/cardselection/interactor/c;-><init>(Lde/payback/app/cardselection/data/repository/e;)V

    .line 3277
    return-object v1

    .line 3278
    :pswitch_5b
    new-instance v1, Lpayback/feature/externalmember/implementation/interactor/i;

    .line 3280
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3282
    invoke-virtual {v0}, Lde/payback/app/t;->v()Lpayback/feature/externalmember/implementation/repository/c;

    .line 3285
    move-result-object v0

    .line 3286
    invoke-direct {v1, v0}, Lpayback/feature/externalmember/implementation/interactor/i;-><init>(Lpayback/feature/externalmember/implementation/repository/c;)V

    .line 3289
    return-object v1

    .line 3290
    :pswitch_5c
    new-instance v1, Lpayback/feature/biometrics/implementation/legacy/interactor/i;

    .line 3292
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3294
    iget-object v0, v0, Lde/payback/app/t;->w4:Ldagger/internal/Provider;

    .line 3296
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3299
    move-result-object v0

    .line 3300
    check-cast v0, Lpayback/feature/biometrics/implementation/legacy/h;

    .line 3302
    invoke-direct {v1, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/i;-><init>(Lpayback/feature/biometrics/implementation/legacy/h;)V

    .line 3305
    return-object v1

    .line 3306
    :pswitch_5d
    new-instance v1, Lpayback/feature/biometrics/implementation/legacy/interactor/f;

    .line 3308
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3310
    iget-object v2, v2, Lde/payback/app/t;->w4:Ldagger/internal/Provider;

    .line 3312
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3315
    move-result-object v2

    .line 3316
    check-cast v2, Lpayback/feature/biometrics/implementation/legacy/h;

    .line 3318
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3320
    iget-object v0, v0, Lde/payback/app/t;->h5:Ldagger/internal/Provider;

    .line 3322
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3325
    move-result-object v0

    .line 3326
    check-cast v0, Lpayback/feature/biometrics/implementation/legacy/interactor/i;

    .line 3328
    invoke-direct {v1, v2, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/f;-><init>(Lpayback/feature/biometrics/implementation/legacy/h;Lpayback/feature/biometrics/implementation/legacy/interactor/i;)V

    .line 3331
    return-object v1

    .line 3332
    :pswitch_5e
    new-instance v1, Lpayback/feature/login/implementation/interactor/f2;

    .line 3334
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3336
    new-instance v2, Lpayback/feature/login/implementation/data/repository/c;

    .line 3338
    iget-object v3, v0, Lde/payback/app/t;->Y1:Lde/payback/app/s;

    .line 3340
    invoke-virtual {v3}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 3343
    move-result-object v3

    .line 3344
    check-cast v3, Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;

    .line 3346
    invoke-virtual {v0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 3349
    move-result-object v4

    .line 3350
    iget-object v0, v0, Lde/payback/app/t;->S1:Lde/payback/app/s;

    .line 3352
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 3355
    move-result-object v0

    .line 3356
    check-cast v0, Lpayback/platform/keyvaluestore/api/b;

    .line 3358
    invoke-direct {v2, v3, v4, v0}, Lpayback/feature/login/implementation/data/repository/c;-><init>(Lde/payback/feature/cardselection/api/GetPreformattedCardNumberInteractor;Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/keyvaluestore/api/b;)V

    .line 3361
    invoke-direct {v1, v2}, Lpayback/feature/login/implementation/interactor/f2;-><init>(Lpayback/feature/login/implementation/data/repository/c;)V

    .line 3364
    return-object v1

    .line 3365
    :pswitch_5f
    new-instance v1, Lpayback/feature/login/implementation/interactor/x0;

    .line 3367
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3369
    iget-object v0, v0, Lde/payback/app/t;->O:Ldagger/internal/Provider;

    .line 3371
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3374
    move-result-object v0

    .line 3375
    check-cast v0, Lpayback/feature/login/implementation/data/repository/i;

    .line 3377
    invoke-direct {v1, v0}, Lpayback/feature/login/implementation/interactor/x0;-><init>(Lpayback/feature/login/implementation/data/repository/i;)V

    .line 3380
    return-object v1

    .line 3381
    :pswitch_60
    new-instance v2, Lde/payback/app/bridge/login/o;

    .line 3383
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3385
    iget-object v1, v1, Lde/payback/app/t;->f5:Lde/payback/app/s;

    .line 3387
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3390
    move-result-object v3

    .line 3391
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3393
    iget-object v1, v1, Lde/payback/app/t;->g5:Lde/payback/app/s;

    .line 3395
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3398
    move-result-object v4

    .line 3399
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3401
    iget-object v1, v1, Lde/payback/app/t;->W1:Ldagger/internal/Provider;

    .line 3403
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3406
    move-result-object v5

    .line 3407
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3409
    iget-object v1, v1, Lde/payback/app/t;->i5:Ldagger/internal/Provider;

    .line 3411
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3414
    move-result-object v6

    .line 3415
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3417
    iget-object v1, v1, Lde/payback/app/t;->b5:Lde/payback/app/s;

    .line 3419
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3422
    move-result-object v7

    .line 3423
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3425
    iget-object v1, v1, Lde/payback/app/t;->j5:Lde/payback/app/s;

    .line 3427
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3430
    move-result-object v8

    .line 3431
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3433
    iget-object v1, v1, Lde/payback/app/t;->m0:Lde/payback/app/s;

    .line 3435
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3438
    move-result-object v9

    .line 3439
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3441
    iget-object v1, v1, Lde/payback/app/t;->k5:Lde/payback/app/s;

    .line 3443
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3446
    move-result-object v10

    .line 3447
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3449
    iget-object v1, v1, Lde/payback/app/t;->t2:Lde/payback/app/s;

    .line 3451
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3454
    move-result-object v11

    .line 3455
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3457
    iget-object v1, v1, Lde/payback/app/t;->n3:Ldagger/internal/Provider;

    .line 3459
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3462
    move-result-object v12

    .line 3463
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3465
    iget-object v1, v1, Lde/payback/app/t;->v2:Lde/payback/app/s;

    .line 3467
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3470
    move-result-object v13

    .line 3471
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3473
    iget-object v1, v1, Lde/payback/app/t;->C2:Lde/payback/app/s;

    .line 3475
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3478
    move-result-object v14

    .line 3479
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3481
    iget-object v1, v1, Lde/payback/app/t;->R:Lde/payback/app/s;

    .line 3483
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3486
    move-result-object v15

    .line 3487
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3489
    iget-object v1, v1, Lde/payback/app/t;->l5:Lde/payback/app/s;

    .line 3491
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3494
    move-result-object v16

    .line 3495
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3497
    iget-object v1, v1, Lde/payback/app/t;->P:Lde/payback/app/s;

    .line 3499
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3502
    move-result-object v17

    .line 3503
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3505
    iget-object v1, v1, Lde/payback/app/t;->x4:Ldagger/internal/Provider;

    .line 3507
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3510
    move-result-object v18

    .line 3511
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3513
    iget-object v1, v1, Lde/payback/app/t;->l0:Lde/payback/app/s;

    .line 3515
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3518
    move-result-object v19

    .line 3519
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3521
    iget-object v1, v1, Lde/payback/app/t;->m5:Lde/payback/app/s;

    .line 3523
    invoke-static {v1}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3526
    move-result-object v20

    .line 3527
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3529
    iget-object v0, v0, Lde/payback/app/t;->L:Ldagger/internal/Provider;

    .line 3531
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3534
    move-result-object v21

    .line 3535
    invoke-direct/range {v2 .. v21}, Lde/payback/app/bridge/login/o;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 3538
    return-object v2

    .line 3539
    :pswitch_61
    new-instance v1, Lpayback/feature/loyaltyprogram/interactor/d;

    .line 3541
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3543
    iget-object v0, v0, Lde/payback/app/t;->Q:Ldagger/internal/Provider;

    .line 3545
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3548
    move-result-object v0

    .line 3549
    check-cast v0, Lpayback/feature/loyaltyprogram/repository/d;

    .line 3551
    invoke-direct {v1, v0}, Lpayback/feature/loyaltyprogram/interactor/d;-><init>(Lpayback/feature/loyaltyprogram/repository/d;)V

    .line 3554
    return-object v1

    .line 3555
    :pswitch_62
    new-instance v1, Lde/payback/feature/member/interactor/d;

    .line 3557
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3559
    invoke-virtual {v2}, Lde/payback/app/t;->X0()Lde/payback/feature/member/repository/d;

    .line 3562
    move-result-object v2

    .line 3563
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3565
    invoke-virtual {v0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 3568
    move-result-object v0

    .line 3569
    invoke-direct {v1, v2, v0}, Lde/payback/feature/member/interactor/d;-><init>(Lde/payback/feature/member/repository/d;Lpayback/feature/login/implementation/interactor/o;)V

    .line 3572
    return-object v1

    .line 3573
    :pswitch_63
    new-instance v1, Lpayback/platform/member/implementation/provider/b;

    .line 3575
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3577
    iget-object v0, v0, Lde/payback/app/t;->b5:Lde/payback/app/s;

    .line 3579
    invoke-virtual {v0}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 3582
    move-result-object v0

    .line 3583
    check-cast v0, Lpayback/feature/member/api/interactor/b;

    .line 3585
    invoke-direct {v1, v0}, Lpayback/platform/member/implementation/provider/b;-><init>(Lpayback/feature/member/api/interactor/b;)V

    .line 3588
    return-object v1

    .line 3589
    :pswitch_64
    sget-object v1, Lpayback/platform/accountbalance/di/c;->INSTANCE:Lpayback/platform/accountbalance/di/c;

    .line 3591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3594
    sget-object v2, Lpayback/platform/accountbalance/di/m;->a:Lorg/kodein/di/il;

    .line 3596
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3599
    sget-object v1, Lpayback/platform/ad/di/b;->INSTANCE:Lpayback/platform/ad/di/b;

    .line 3601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3604
    sget-object v3, Lpayback/platform/ad/di/l;->a:Lorg/kodein/di/il;

    .line 3606
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3609
    sget-object v1, Lpayback/platform/appcheck/implementation/di/b;->INSTANCE:Lpayback/platform/appcheck/implementation/di/b;

    .line 3611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3614
    sget-object v4, Lpayback/platform/appcheck/implementation/di/l;->a:Lorg/kodein/di/il;

    .line 3616
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3619
    iget-object v1, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3621
    iget-object v1, v1, Lde/payback/app/t;->e:Lcom/google/mlkit/common/sdkinternal/b;

    .line 3623
    sget-object v5, Lpayback/platform/challenge/di/g;->a:Lorg/kodein/di/il;

    .line 3625
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3628
    sget-object v1, Lpayback/platform/coupon/di/d;->INSTANCE:Lpayback/platform/coupon/di/d;

    .line 3630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3633
    sget-object v6, Lpayback/platform/coupon/di/a0;->a:Lorg/kodein/di/il;

    .line 3635
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3638
    sget-object v1, Lpayback/platform/dailyincentive/implementation/e;->INSTANCE:Lpayback/platform/dailyincentive/implementation/e;

    .line 3640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3643
    sget-object v7, Lpayback/platform/dailyincentive/implementation/di/o;->a:Lorg/kodein/di/il;

    .line 3645
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3648
    sget-object v1, Lpayback/platform/datetime/di/d;->INSTANCE:Lpayback/platform/datetime/di/d;

    .line 3650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3653
    sget-object v8, Lpayback/platform/datetime/di/i;->a:Lorg/kodein/di/il;

    .line 3655
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3658
    sget-object v1, Lpayback/platform/filesystem/implementation/di/i;->INSTANCE:Lpayback/platform/filesystem/implementation/di/i;

    .line 3660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3663
    sget-object v9, Lpayback/platform/filesystem/implementation/di/e;->b:Lorg/kodein/di/il;

    .line 3665
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3668
    sget-object v10, Lpayback/platform/filesystem/implementation/di/e;->a:Lorg/kodein/di/il;

    .line 3670
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3673
    sget-object v1, Lpayback/platform/account/implementation/di/i;->INSTANCE:Lpayback/platform/account/implementation/di/i;

    .line 3675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3678
    sget-object v11, Lpayback/platform/account/di/y;->a:Lorg/kodein/di/il;

    .line 3680
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3683
    sget-object v1, Lpayback/platform/betatester/implementation/di/b;->INSTANCE:Lpayback/platform/betatester/implementation/di/b;

    .line 3685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3688
    sget-object v12, Lpayback/platform/betatester/implementation/di/e;->a:Lorg/kodein/di/il;

    .line 3690
    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3693
    sget-object v1, Lpayback/platform/chatbot/implementation/di/b;->INSTANCE:Lpayback/platform/chatbot/implementation/di/b;

    .line 3695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3698
    sget-object v13, Lpayback/platform/chatbot/implementation/di/h;->a:Lorg/kodein/di/il;

    .line 3700
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3703
    sget-object v1, Lpayback/platform/entitlement/implementation/di/b;->INSTANCE:Lpayback/platform/entitlement/implementation/di/b;

    .line 3705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3708
    sget-object v14, Lpayback/platform/entitlement/implementation/di/j;->a:Lorg/kodein/di/il;

    .line 3710
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3713
    sget-object v1, Lpayback/platform/feed/di/e;->INSTANCE:Lpayback/platform/feed/di/e;

    .line 3715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3718
    sget-object v15, Lpayback/platform/feed/di/a0;->a:Lorg/kodein/di/il;

    .line 3720
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3723
    sget-object v1, Lpayback/platform/login/di/j;->INSTANCE:Lpayback/platform/login/di/j;

    .line 3725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3728
    sget-object v16, Lpayback/platform/login/implementation/di/k0;->a:Lorg/kodein/di/il;

    .line 3730
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3733
    sget-object v1, Lpayback/platform/mobileupdate/di/c;->INSTANCE:Lpayback/platform/mobileupdate/di/c;

    .line 3735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3738
    sget-object v17, Lpayback/platform/mobileupdate/di/o;->a:Lorg/kodein/di/il;

    .line 3740
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3743
    sget-object v1, Lpayback/platform/partnerworld/implementation/di/b;->INSTANCE:Lpayback/platform/partnerworld/implementation/di/b;

    .line 3745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3748
    sget-object v18, Lpayback/platform/partnerworld/implementation/di/j;->a:Lorg/kodein/di/il;

    .line 3750
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3753
    sget-object v1, Lpayback/platform/search/implementation/di/b;->INSTANCE:Lpayback/platform/search/implementation/di/b;

    .line 3755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3758
    sget-object v19, Lpayback/platform/search/implementation/di/h;->a:Lorg/kodein/di/il;

    .line 3760
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3763
    sget-object v1, Lpayback/platform/splash/implementation/di/b;->INSTANCE:Lpayback/platform/splash/implementation/di/b;

    .line 3765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3768
    sget-object v20, Lpayback/platform/splash/implementation/di/j;->a:Lorg/kodein/di/il;

    .line 3770
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3773
    sget-object v1, Lpayback/platform/trusteddevices/di/o;->INSTANCE:Lpayback/platform/trusteddevices/di/o;

    .line 3775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3778
    sget-object v21, Lpayback/platform/trusteddevices/implementation/di/n0;->a:Lorg/kodein/di/il;

    .line 3780
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3783
    sget-object v1, Lpayback/platform/inappbrowser/implementation/di/b;->INSTANCE:Lpayback/platform/inappbrowser/implementation/di/b;

    .line 3785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3788
    sget-object v22, Lpayback/platform/inappbrowser/implementation/di/d;->a:Lorg/kodein/di/il;

    .line 3790
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3793
    sget-object v1, Lpayback/platform/keyvaluecache/di/c;->INSTANCE:Lpayback/platform/keyvaluecache/di/c;

    .line 3795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3798
    sget-object v23, Lpayback/platform/keyvaluecache/di/j;->a:Lorg/kodein/di/il;

    .line 3800
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 3803
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->g()Lorg/kodein/di/il;

    .line 3806
    move-result-object v24

    .line 3807
    invoke-static {}, Lpayback/platform/member/implementation/di/h;->a()Lorg/kodein/di/il;

    .line 3810
    move-result-object v25

    .line 3811
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3813
    invoke-virtual {v0}, Lde/payback/app/t;->p1()Lorg/kodein/di/il;

    .line 3816
    move-result-object v26

    .line 3817
    invoke-static {}, Lpayback/platform/miniappsplatform/implementation/di/s0;->b()Lorg/kodein/di/il;

    .line 3820
    move-result-object v27

    .line 3821
    invoke-static {}, Lpayback/platform/miniappsplatform/implementation/di/s0;->a()Lorg/kodein/di/il;

    .line 3824
    move-result-object v28

    .line 3825
    invoke-static {}, Lpayback/platform/miniappssdk/implementation/di/m;->b()Lorg/kodein/di/il;

    .line 3828
    move-result-object v29

    .line 3829
    invoke-static {}, Lpayback/platform/oauth/implementation/di/c0;->c()Lorg/kodein/di/il;

    .line 3832
    move-result-object v30

    .line 3833
    invoke-static {}, Lpayback/platform/onboarding/implementation/di/p;->a()Lorg/kodein/di/il;

    .line 3836
    move-result-object v31

    .line 3837
    invoke-static {}, Lpayback/platform/onlineshopping/di/y0;->e()Lorg/kodein/di/il;

    .line 3840
    move-result-object v32

    .line 3841
    invoke-static {}, Lpayback/platform/pay/di/o;->b()Lorg/kodein/di/il;

    .line 3844
    move-result-object v33

    .line 3845
    invoke-static {}, Lpayback/platform/paybackclient/di/e1;->a()Lorg/kodein/di/il;

    .line 3848
    move-result-object v34

    .line 3849
    invoke-static {}, Lpayback/platform/push/implementation/di/o;->b()Lorg/kodein/di/il;

    .line 3852
    move-result-object v35

    .line 3853
    invoke-static {}, Lpayback/platform/serialization/di/i;->b()Lorg/kodein/di/il;

    .line 3856
    move-result-object v36

    .line 3857
    invoke-static {}, Lpayback/platform/core/storage/di/f;->a()Lorg/kodein/di/il;

    .line 3860
    move-result-object v37

    .line 3861
    invoke-static {}, Lpayback/platform/storelocator/implementation/di/j;->a()Lorg/kodein/di/il;

    .line 3864
    move-result-object v38

    .line 3865
    invoke-static {}, Lpayback/platform/account/implementation/di/j;->n()Lorg/kodein/di/il;

    .line 3868
    move-result-object v39

    .line 3869
    invoke-static {}, Lpayback/platform/voucher/implementation/di/k;->a()Lorg/kodein/di/il;

    .line 3872
    move-result-object v40

    .line 3873
    invoke-static {}, Lpayback/platform/wallet/di/l;->a()Lorg/kodein/di/il;

    .line 3876
    move-result-object v41

    .line 3877
    filled-new-array/range {v8 .. v41}, [Lorg/kodein/di/il;

    .line 3880
    move-result-object v8

    .line 3881
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/l0;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 3884
    move-result-object v0

    .line 3885
    return-object v0

    .line 3886
    :pswitch_65
    new-instance v1, Lde/payback/app/initializer/u;

    .line 3888
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3890
    iget-object v2, v2, Lde/payback/app/t;->d5:Lde/payback/app/s;

    .line 3892
    invoke-static {v2}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3895
    move-result-object v2

    .line 3896
    iget-object v3, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3898
    iget-object v3, v3, Lde/payback/app/t;->F:Lde/payback/app/s;

    .line 3900
    invoke-static {v3}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3903
    move-result-object v3

    .line 3904
    iget-object v4, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3906
    iget-object v4, v4, Lde/payback/app/t;->w:Ldagger/internal/Provider;

    .line 3908
    invoke-static {v4}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3911
    move-result-object v4

    .line 3912
    iget-object v5, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3914
    iget-object v5, v5, Lde/payback/app/t;->e5:Lde/payback/app/s;

    .line 3916
    invoke-static {v5}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3919
    move-result-object v5

    .line 3920
    iget-object v6, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3922
    iget-object v6, v6, Lde/payback/app/t;->v:Lde/payback/app/s;

    .line 3924
    invoke-static {v6}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3927
    move-result-object v6

    .line 3928
    iget-object v7, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3930
    iget-object v7, v7, Lde/payback/app/t;->n5:Lde/payback/app/s;

    .line 3932
    invoke-static {v7}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3935
    move-result-object v7

    .line 3936
    iget-object v8, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3938
    iget-object v8, v8, Lde/payback/app/t;->o5:Lde/payback/app/s;

    .line 3940
    invoke-static {v8}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3943
    move-result-object v8

    .line 3944
    iget-object v9, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3946
    iget-object v9, v9, Lde/payback/app/t;->p5:Lde/payback/app/s;

    .line 3948
    invoke-static {v9}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3951
    move-result-object v9

    .line 3952
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3954
    iget-object v0, v0, Lde/payback/app/t;->r5:Lde/payback/app/s;

    .line 3956
    invoke-static {v0}, Ldagger/internal/a;->a(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 3959
    move-result-object v10

    .line 3960
    invoke-direct/range {v1 .. v10}, Lde/payback/app/initializer/u;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 3963
    return-object v1

    .line 3964
    :pswitch_66
    new-instance v0, Lpayback/feature/miniapps/implementation/a;

    .line 3966
    invoke-direct {v0}, Lpayback/feature/miniapps/implementation/a;-><init>()V

    .line 3969
    return-object v0

    .line 3970
    :pswitch_67
    sget-object v1, Lpayback/feature/botprotection/implementation/di/a;->INSTANCE:Lpayback/feature/botprotection/implementation/di/a;

    .line 3972
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3977
    invoke-static {}, Lde/payback/app/t;->P1()Lcom/google/common/collect/l0;

    .line 3980
    move-result-object v0

    .line 3981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3984
    invoke-static {v0}, Lpayback/feature/botprotection/implementation/di/a;->a(Lcom/google/common/collect/l0;)V

    .line 3987
    return-object v2

    .line 3988
    :pswitch_68
    new-instance v1, Lpayback/feature/botprotection/implementation/a;

    .line 3990
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 3992
    invoke-virtual {v0}, Lde/payback/app/t;->i()Lpayback/feature/botprotection/implementation/deeplinks/a;

    .line 3995
    move-result-object v0

    .line 3996
    invoke-direct {v1, v0}, Lpayback/feature/botprotection/implementation/a;-><init>(Lpayback/feature/botprotection/implementation/deeplinks/a;)V

    .line 3999
    return-object v1

    .line 4000
    :pswitch_69
    new-instance v0, Lpayback/feature/biometrics/implementation/a;

    .line 4002
    new-instance v1, Lpayback/feature/biometrics/implementation/deeplinks/a;

    .line 4004
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4007
    invoke-direct {v0, v1}, Lpayback/feature/biometrics/implementation/a;-><init>(Lpayback/feature/biometrics/implementation/deeplinks/a;)V

    .line 4010
    return-object v0

    .line 4011
    :pswitch_6a
    new-instance v1, Lpayback/feature/onboarding/implementation/c;

    .line 4013
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 4015
    invoke-virtual {v2}, Lde/payback/app/t;->c1()Lpayback/feature/onboarding/implementation/deeplinks/a;

    .line 4018
    move-result-object v2

    .line 4019
    iget-object v3, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 4021
    iget-object v3, v3, Lde/payback/app/t;->O4:Ldagger/internal/Provider;

    .line 4023
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4026
    move-result-object v3

    .line 4027
    check-cast v3, Lde/payback/core/push/c;

    .line 4029
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 4031
    invoke-virtual {v0}, Lde/payback/app/t;->d1()Lpayback/feature/onboarding/implementation/push/b;

    .line 4034
    move-result-object v0

    .line 4035
    invoke-direct {v1, v2, v3, v0}, Lpayback/feature/onboarding/implementation/c;-><init>(Lpayback/feature/onboarding/implementation/deeplinks/a;Lde/payback/core/push/c;Lpayback/feature/onboarding/implementation/push/b;)V

    .line 4038
    return-object v1

    .line 4039
    :pswitch_6b
    new-instance v1, Lpayback/feature/betatester/implementation/a;

    .line 4041
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 4043
    invoke-virtual {v0}, Lde/payback/app/t;->h()Lpayback/feature/betatester/implementation/deeplinks/c;

    .line 4046
    move-result-object v0

    .line 4047
    invoke-direct {v1, v0}, Lpayback/feature/betatester/implementation/a;-><init>(Lpayback/feature/betatester/implementation/deeplinks/c;)V

    .line 4050
    return-object v1

    .line 4051
    :pswitch_6c
    new-instance v1, Lpayback/feature/splash/implementation/b;

    .line 4053
    iget-object v2, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 4055
    invoke-virtual {v2}, Lde/payback/app/t;->X1()Lpayback/feature/splash/implementation/deeplinks/a;

    .line 4058
    move-result-object v2

    .line 4059
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 4061
    invoke-virtual {v0}, Lde/payback/app/t;->r2()Lpayback/feature/splash/implementation/interactor/h;

    .line 4064
    move-result-object v0

    .line 4065
    invoke-direct {v1, v2, v0}, Lpayback/feature/splash/implementation/b;-><init>(Lpayback/feature/splash/implementation/deeplinks/a;Lpayback/feature/splash/implementation/interactor/h;)V

    .line 4068
    return-object v1

    .line 4069
    :pswitch_6d
    new-instance v1, Lpayback/feature/searchdiscovery/implementation/a;

    .line 4071
    iget-object v0, v0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 4073
    invoke-virtual {v0}, Lde/payback/app/t;->K1()Lpayback/feature/searchdiscovery/implementation/deeplinks/b;

    .line 4076
    move-result-object v0

    .line 4077
    invoke-direct {v1, v0}, Lpayback/feature/searchdiscovery/implementation/a;-><init>(Lpayback/feature/searchdiscovery/implementation/deeplinks/b;)V

    .line 4080
    return-object v1

    .line 4081
    :cond_8
    invoke-virtual {v0}, Lde/payback/app/s;->c()Ljava/lang/Object;

    .line 4084
    move-result-object v0

    .line 4085
    return-object v0

    .line 4086
    :cond_9
    invoke-virtual {v0}, Lde/payback/app/s;->b()Ljava/lang/Object;

    .line 4089
    move-result-object v0

    .line 4090
    return-object v0

    .line 4091
    :cond_a
    invoke-virtual {v0}, Lde/payback/app/s;->a()Ljava/lang/Object;

    .line 4094
    move-result-object v0

    .line 4095
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 56
    :array_0
    .array-data 4
        0x8
        0x2
        0x4
        0x1
        0x10
        0x40
        0x20
        0x80
        0x800
        0x100
        0x200
        0x400
    .end array-data

    .line 244
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
