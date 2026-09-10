.class public final Lde/payback/app/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/hilt/work/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/s;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/s;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/q;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/q;->b:Lde/payback/app/s;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/y;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/q;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/app/q;->b:Lde/payback/app/s;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lde/payback/app/tracking/work/TrackingReferenceUpdateWorker;

    .line 10
    iget-object p0, p0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 12
    invoke-virtual {p0}, Lde/payback/app/t;->l2()Lde/payback/app/tracking/repository/g;

    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 18
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lde/payback/core/kotlin/coroutines/a;

    .line 24
    invoke-direct {v0, p1, p2, v1, p0}, Lde/payback/app/tracking/work/TrackingReferenceUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lde/payback/app/tracking/repository/g;Lde/payback/core/kotlin/coroutines/a;)V

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lpayback/feature/onboarding/implementation/work/OnboardingPushMessageWorker;

    .line 30
    invoke-static {}, Lpayback/platform/serialization/di/i;->a()Lpayback/platform/serialization/api/a;

    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 36
    invoke-virtual {p0}, Lde/payback/app/t;->N1()Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p1, p2, v1, p0}, Lpayback/feature/onboarding/implementation/work/OnboardingPushMessageWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lpayback/platform/serialization/api/a;Lpayback/feature/manager/legacy/api/interactor/a;)V

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance v0, Lpayback/feature/coupon/implementation/work/CouponPushMessageWorker;

    .line 46
    sget-object v1, Lpayback/platform/serialization/di/c;->INSTANCE:Lpayback/platform/serialization/di/c;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v1, Lpayback/platform/core/di/b;->a:Lorg/kodein/di/conf/a;

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lorg/kodein/type/f;

    .line 59
    new-instance v3, Lpayback/platform/serialization/di/b;

    .line 61
    invoke-direct {v3}, Lorg/kodein/type/x;-><init>()V

    .line 64
    iget-object v3, v3, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 66
    invoke-static {v3}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-class v4, Lpayback/platform/serialization/api/b;

    .line 75
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v2, v3}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lpayback/platform/serialization/api/b;

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 88
    iget-object p0, p0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v2, Lpayback/feature/coupon/implementation/interactor/p0;

    .line 95
    new-instance v3, Lpayback/feature/coupon/implementation/interactor/e;

    .line 97
    invoke-static {}, Lpayback/platform/coupon/di/b0;->a()Lpayback/platform/coupon/data/repository/x;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v3, v5, v4}, Lpayback/feature/coupon/implementation/interactor/e;-><init>(Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/coupon/data/repository/x;)V

    .line 108
    new-instance v4, Lpayback/feature/coupon/implementation/interactor/q0;

    .line 110
    invoke-static {}, Lpayback/platform/coupon/di/b0;->a()Lpayback/platform/coupon/data/repository/x;

    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v4, v5}, Lpayback/feature/coupon/implementation/interactor/q0;-><init>(Lpayback/platform/coupon/data/repository/x;)V

    .line 117
    new-instance v5, Lpayback/feature/coupon/implementation/interactor/b1;

    .line 119
    invoke-static {}, Lpayback/platform/coupon/di/b0;->a()Lpayback/platform/coupon/data/repository/x;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 126
    move-result-object v7

    .line 127
    invoke-direct {v5, v7, v6}, Lpayback/feature/coupon/implementation/interactor/b1;-><init>(Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/coupon/data/repository/x;)V

    .line 130
    iget-object v6, p0, Lde/payback/app/t;->M4:Ldagger/internal/Provider;

    .line 132
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lpayback/feature/coupon/implementation/repository/c;

    .line 138
    iget-object v7, p0, Lde/payback/app/t;->m:Ldagger/internal/Provider;

    .line 140
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lde/payback/app/snack/p;

    .line 146
    iget-object p0, p0, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 148
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    move-object v8, p0

    .line 153
    check-cast v8, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 155
    invoke-direct/range {v2 .. v8}, Lpayback/feature/coupon/implementation/interactor/p0;-><init>(Lpayback/feature/coupon/implementation/interactor/e;Lpayback/feature/coupon/implementation/interactor/q0;Lpayback/feature/coupon/implementation/interactor/b1;Lpayback/feature/coupon/implementation/repository/c;Lde/payback/app/snack/p;Lde/payback/core/common/internal/util/ResourceHelper;)V

    .line 158
    invoke-direct {v0, p1, p2, v1, v2}, Lpayback/feature/coupon/implementation/work/CouponPushMessageWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lpayback/platform/serialization/api/b;Lpayback/feature/coupon/api/interactor/f;)V

    .line 161
    return-object v0

    .line 162
    :pswitch_2
    new-instance v0, Lpayback/feature/push/implementation/work/AirshipRegistrationWorker;

    .line 164
    iget-object p0, p0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance v1, Lpayback/feature/push/implementation/interactor/b;

    .line 171
    invoke-virtual {p0}, Lde/payback/app/t;->f0()Lpayback/feature/push/implementation/manager/f;

    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v2}, Lpayback/feature/push/implementation/interactor/b;-><init>(Lpayback/feature/push/implementation/manager/f;)V

    .line 178
    invoke-virtual {p0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v0, p1, p2, v1, p0}, Lpayback/feature/push/implementation/work/AirshipRegistrationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lpayback/feature/push/implementation/interactor/b;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;)V

    .line 185
    return-object v0

    .line 186
    :pswitch_3
    new-instance v0, Lpayback/feature/push/implementation/work/AirshipPushPermissionUpdateWorker;

    .line 188
    iget-object p0, p0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 190
    invoke-virtual {p0}, Lde/payback/app/t;->e()Lpayback/feature/push/implementation/interactor/a;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    new-instance v2, Lpayback/feature/push/implementation/interactor/c;

    .line 199
    invoke-virtual {p0}, Lde/payback/app/t;->f0()Lpayback/feature/push/implementation/manager/f;

    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v2, p0}, Lpayback/feature/push/implementation/interactor/c;-><init>(Lpayback/feature/push/implementation/manager/f;)V

    .line 206
    invoke-direct {v0, p1, p2, v1, v2}, Lpayback/feature/push/implementation/work/AirshipPushPermissionUpdateWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;Lpayback/feature/push/implementation/interactor/c;)V

    .line 209
    return-object v0

    .line 210
    :pswitch_4
    new-instance v0, Lpayback/feature/adformtracking/implementation/worker/AdFormTrackingWorker;

    .line 212
    iget-object p0, p0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 214
    new-instance v1, Lpayback/feature/adformtracking/implementation/interactor/p;

    .line 216
    iget-object v2, p0, Lde/payback/app/t;->a:Lcom/adition/ad_sdk/c8;

    .line 218
    iget-object v2, v2, Lcom/adition/ad_sdk/c8;->a:Landroid/content/Context;

    .line 220
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 223
    move-result-object v2

    .line 224
    iget-object v3, p0, Lde/payback/app/t;->h2:Ldagger/internal/Provider;

    .line 226
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lde/payback/core/config/RuntimeConfig;

    .line 232
    iget-object v4, p0, Lde/payback/app/t;->w3:Ldagger/internal/Provider;

    .line 234
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lokhttp3/OkHttpClient;

    .line 240
    invoke-virtual {p0}, Lde/payback/app/t;->M()Lpayback/feature/externalmember/implementation/interactor/f;

    .line 243
    move-result-object v5

    .line 244
    iget-object v6, p0, Lde/payback/app/t;->o0:Ldagger/internal/Provider;

    .line 246
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lpayback/feature/remoteconfig/implementation/b;

    .line 252
    iget-object v7, p0, Lde/payback/app/t;->p:Ldagger/internal/Provider;

    .line 254
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lde/payback/core/kotlin/coroutines/a;

    .line 260
    new-instance v8, Lpayback/feature/entitlement/implementation/interactor/t;

    .line 262
    iget-object v9, p0, Lde/payback/app/t;->D5:Ldagger/internal/Provider;

    .line 264
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Lpayback/feature/entitlement/implementation/legal/j;

    .line 270
    invoke-direct {v8, v9}, Lpayback/feature/entitlement/implementation/interactor/t;-><init>(Lpayback/feature/entitlement/implementation/legal/j;)V

    .line 273
    invoke-virtual {p0}, Lde/payback/app/t;->p0()Lpayback/feature/login/implementation/interactor/o;

    .line 276
    move-result-object v9

    .line 277
    invoke-direct/range {v1 .. v9}, Lpayback/feature/adformtracking/implementation/interactor/p;-><init>(Landroid/app/Application;Lde/payback/core/config/RuntimeConfig;Lokhttp3/OkHttpClient;Lpayback/feature/externalmember/implementation/interactor/f;Lpayback/feature/remoteconfig/implementation/b;Lde/payback/core/kotlin/coroutines/a;Lpayback/feature/entitlement/implementation/interactor/t;Lpayback/feature/login/implementation/interactor/o;)V

    .line 280
    invoke-direct {v0, p1, p2, v1}, Lpayback/feature/adformtracking/implementation/worker/AdFormTrackingWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lpayback/feature/adformtracking/implementation/interactor/p;)V

    .line 283
    return-object v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
