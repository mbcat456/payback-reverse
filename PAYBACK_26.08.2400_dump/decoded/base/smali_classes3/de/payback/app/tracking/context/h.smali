.class public final Lde/payback/app/tracking/context/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/analytics/api/context/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpayback/feature/permission/implementation/interactor/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpayback/feature/permission/implementation/interactor/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/tracking/context/h;->a:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Lde/payback/app/tracking/context/h;->b:Lpayback/feature/permission/implementation/interactor/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/analytics/common/TrackingType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    instance-of p1, p2, Lde/payback/app/tracking/context/g;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lde/payback/app/tracking/context/g;

    .line 8
    iget v0, p1, Lde/payback/app/tracking/context/g;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lde/payback/app/tracking/context/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lde/payback/app/tracking/context/g;

    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {p1, p0, p2}, Lde/payback/app/tracking/context/g;-><init>(Lde/payback/app/tracking/context/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p2, p1, Lde/payback/app/tracking/context/g;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, p1, Lde/payback/app/tracking/context/g;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    iget-object p1, p1, Lde/payback/app/tracking/context/g;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lpayback/feature/analytics/common/TrackingType;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iput-object v2, p1, Lde/payback/app/tracking/context/g;->L$0:Ljava/lang/Object;

    .line 58
    iput v3, p1, Lde/payback/app/tracking/context/g;->label:I

    .line 60
    iget-object p2, p0, Lde/payback/app/tracking/context/h;->b:Lpayback/feature/permission/implementation/interactor/f;

    .line 62
    invoke-virtual {p2, p1}, Lpayback/feature/permission/implementation/interactor/f;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v0, :cond_3

    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 71
    sget-object p1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 73
    const-string v0, "device.screen_width"

    .line 75
    invoke-static {p1, v0}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Lde/payback/app/tracking/context/h;->a:Landroid/app/Application;

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bf;->b(I)F

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lkotlin/math/a;->b(F)I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lkotlin/Pair;

    .line 105
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 110
    const-string v0, "device.screen_height"

    .line 112
    invoke-direct {p1, v0}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bf;->b(I)F

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Lkotlin/math/a;->b(F)I

    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Lkotlin/Pair;

    .line 139
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    new-instance p1, Lpayback/feature/analytics/common/c;

    .line 144
    const-string v0, "device.screen_scale_factor"

    .line 146
    invoke-direct {p1, v0}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    move-result-object p0

    .line 157
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 159
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    new-instance v3, Lkotlin/Pair;

    .line 165
    invoke-direct {v3, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 170
    const-string p1, "device.manufacturer"

    .line 172
    invoke-direct {p0, p1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 175
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 177
    new-instance v4, Lkotlin/Pair;

    .line 179
    invoke-direct {v4, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 184
    const-string p1, "device.model"

    .line 186
    invoke-direct {p0, p1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 189
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 191
    new-instance v5, Lkotlin/Pair;

    .line 193
    invoke-direct {v5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 198
    const-string p1, "user.context_bluetooth"

    .line 200
    invoke-direct {p0, p1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 203
    sget-object p1, Lpayback/platform/core/apidata/feed/DeviceConfig;->BLUETOOTH:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 205
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lpayback/platform/core/apidata/feed/ConfigState;

    .line 211
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kd;->b(Lpayback/platform/core/apidata/feed/ConfigState;)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    new-instance v6, Lkotlin/Pair;

    .line 217
    invoke-direct {v6, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 222
    const-string p1, "user.context_bluetooth_scan"

    .line 224
    invoke-direct {p0, p1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 227
    sget-object p1, Lpayback/platform/core/apidata/feed/DeviceConfig;->BLUETOOTH_SCAN:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 229
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lpayback/platform/core/apidata/feed/ConfigState;

    .line 235
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kd;->b(Lpayback/platform/core/apidata/feed/ConfigState;)Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    new-instance v7, Lkotlin/Pair;

    .line 241
    invoke-direct {v7, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 246
    const-string p1, "user.context_location_exact"

    .line 248
    invoke-direct {p0, p1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 251
    sget-object p1, Lpayback/platform/core/apidata/feed/DeviceConfig;->LOCATION_PERMISSION_EXACT:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 253
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lpayback/platform/core/apidata/feed/ConfigState;

    .line 259
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kd;->b(Lpayback/platform/core/apidata/feed/ConfigState;)Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    new-instance v8, Lkotlin/Pair;

    .line 265
    invoke-direct {v8, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 270
    const-string p1, "user.context_location_perm"

    .line 272
    invoke-direct {p0, p1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 275
    sget-object p1, Lpayback/platform/core/apidata/feed/DeviceConfig;->LOCATION_PERMISSION:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 277
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lpayback/platform/core/apidata/feed/ConfigState;

    .line 283
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kd;->b(Lpayback/platform/core/apidata/feed/ConfigState;)Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    new-instance v9, Lkotlin/Pair;

    .line 289
    invoke-direct {v9, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 294
    const-string p1, "user.context_location_status"

    .line 296
    invoke-direct {p0, p1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 299
    sget-object p1, Lpayback/platform/core/apidata/feed/DeviceConfig;->LOCATION_STATUS:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 301
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lpayback/platform/core/apidata/feed/ConfigState;

    .line 307
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kd;->b(Lpayback/platform/core/apidata/feed/ConfigState;)Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    new-instance v10, Lkotlin/Pair;

    .line 313
    invoke-direct {v10, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 318
    const-string p1, "user.context_notifications"

    .line 320
    invoke-direct {p0, p1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 323
    sget-object p1, Lpayback/platform/core/apidata/feed/DeviceConfig;->NOTIFICATION_PERMISSION:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 325
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lpayback/platform/core/apidata/feed/ConfigState;

    .line 331
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kd;->b(Lpayback/platform/core/apidata/feed/ConfigState;)Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    new-instance v11, Lkotlin/Pair;

    .line 337
    invoke-direct {v11, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 342
    const-string p1, "user.context_wifi"

    .line 344
    invoke-direct {p0, p1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 347
    sget-object p1, Lpayback/platform/core/apidata/feed/DeviceConfig;->WIFI:Lpayback/platform/core/apidata/feed/DeviceConfig;

    .line 349
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lpayback/platform/core/apidata/feed/ConfigState;

    .line 355
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kd;->b(Lpayback/platform/core/apidata/feed/ConfigState;)Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    new-instance v12, Lkotlin/Pair;

    .line 361
    invoke-direct {v12, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    filled-new-array/range {v1 .. v12}, [Lkotlin/Pair;

    .line 367
    move-result-object p0

    .line 368
    invoke-static {p0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 371
    move-result-object p0

    .line 372
    return-object p0
.end method
