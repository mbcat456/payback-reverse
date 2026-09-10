.class public final Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;
.super Lnet/payback/proximity/sdk/gps/receiver/Hilt_LocationReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field public proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field public publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/gps/receiver/Hilt_LocationReceiver;-><init>()V

    .line 4
    const-string v0, "LocationReceiver"

    .line 6
    iput-object v0, p0, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;->tag:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/location/Location;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;->onReceive$lambda$0$0$0$0(Landroid/location/Location;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onReceive$lambda$0$0$0$0(Landroid/location/Location;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 12
    move-result p0

    .line 13
    const-string v4, "location update received, location: "

    .line 15
    const-string v5, ","

    .line 17
    invoke-static {v0, v1, v4, v5}, Landroidx/room/util/w;->r(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", accuracy: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final getLogger()Lnet/payback/proximity/sdk/core/logger/ProximityLogger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "logger"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getProximitySdkState()Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "proximitySdkState"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getPublishEventInteractor()Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "publishEventInteractor"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.location.EXTRA_LOCATION_RESULT"

    .line 3
    invoke-super {p0, p1, p2}, Lnet/payback/proximity/sdk/gps/receiver/Hilt_LocationReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;->getProximitySdkState()Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->LOCATION_UPDATE:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 18
    invoke-interface {p1, v1}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->handleWakeUpEvent(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)V

    .line 21
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "com.google.android.gms.location.EXTRA_LOCATION_RESULT_BYTES"

    .line 31
    if-nez p1, :cond_1

    .line 33
    :try_start_1
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move p1, v1

    .line 43
    :goto_1
    if-eqz p1, :cond_8

    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 60
    if-nez v1, :cond_4

    .line 62
    move-object v1, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    sget-object v1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_5

    .line 72
    move-object v1, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/i8;->b([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 77
    move-result-object v1

    .line 78
    :goto_3
    check-cast v1, Lcom/google/android/gms/location/LocationResult;

    .line 80
    if-nez v1, :cond_6

    .line 82
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    move-result-object p2

    .line 86
    move-object v1, p2

    .line 87
    check-cast v1, Lcom/google/android/gms/location/LocationResult;

    .line 89
    :cond_6
    :goto_4
    if-eqz v1, :cond_8

    .line 91
    iget-object p2, v1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 102
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/location/Location;

    .line 108
    :goto_5
    if-eqz p1, :cond_8

    .line 110
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;->getLogger()Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;->tag:Ljava/lang/String;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance p2, Lnet/payback/proximity/sdk/gps/geofence/a;

    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-direct {p2, p1, v2}, Lnet/payback/proximity/sdk/gps/geofence/a;-><init>(Landroid/location/Location;I)V

    .line 125
    new-instance v2, Lkotlin/o;

    .line 127
    invoke-direct {v2, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 130
    const/4 v4, 0x4

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;->getPublishEventInteractor()Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 139
    move-result-object p0

    .line 140
    new-instance p2, Lnet/payback/proximity/sdk/core/bus/LocationEvent$Update;

    .line 142
    invoke-direct {p2, p1}, Lnet/payback/proximity/sdk/core/bus/LocationEvent$Update;-><init>(Landroid/location/Location;)V

    .line 145
    invoke-interface {p0, p2}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 148
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    goto :goto_6

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    new-instance p1, Lkotlin/k;

    .line 155
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 158
    move-object p0, p1

    .line 159
    :goto_6
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_9

    .line 165
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 167
    invoke-virtual {p1, p0}, Ltimber/log/a;->n(Ljava/lang/Throwable;)V

    .line 170
    :cond_9
    return-void
.end method

.method public final setLogger(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    return-void
.end method

.method public final setProximitySdkState(Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 6
    return-void
.end method

.method public final setPublishEventInteractor(Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 6
    return-void
.end method
