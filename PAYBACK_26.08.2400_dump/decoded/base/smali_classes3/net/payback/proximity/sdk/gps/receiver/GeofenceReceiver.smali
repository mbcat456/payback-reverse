.class public final Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;
.super Lnet/payback/proximity/sdk/gps/receiver/Hilt_GeofenceReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver$Companion;


# instance fields
.field public gpsHandler:Lnet/payback/proximity/sdk/gps/handler/GpsHandler;

.field public logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field public proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->Companion:Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/gps/receiver/Hilt_GeofenceReceiver;-><init>()V

    .line 4
    const-string v0, "GeofenceReceiver"

    .line 6
    iput-object v0, p0, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->tag:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/location/f;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->onReceive$lambda$0$1(Lcom/google/android/gms/location/f;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->onReceive$lambda$0$2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->onReceive$lambda$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->onReceive$lambda$0$3(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onReceive$lambda$0$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "received null geofencing event"

    .line 3
    return-object v0
.end method

.method private static final onReceive$lambda$0$1(Lcom/google/android/gms/location/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/location/f;->a:I

    .line 3
    const-string v0, "received geofencing event with error: "

    .line 5
    invoke-static {p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final onReceive$lambda$0$2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no triggering geofences received"

    .line 3
    return-object v0
.end method

.method private static final onReceive$lambda$0$3(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    const-string v0, "received "

    .line 7
    const-string v1, " triggering geofences"

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final getGpsHandler()Lnet/payback/proximity/sdk/gps/handler/GpsHandler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->gpsHandler:Lnet/payback/proximity/sdk/gps/handler/GpsHandler;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "gpsHandler"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getLogger()Lnet/payback/proximity/sdk/core/logger/ProximityLogger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

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
    iget-object p0, p0, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

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

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lnet/payback/proximity/sdk/gps/receiver/Hilt_GeofenceReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->getProximitySdkState()Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lnet/payback/proximity/sdk/core/common/WakeUpReason;->GEOFENCE_EVENT:Lnet/payback/proximity/sdk/core/common/WakeUpReason;

    .line 16
    invoke-interface {p1, v0}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->handleWakeUpEvent(Lnet/payback/proximity/sdk/core/common/WakeUpReason;)V

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/location/f;->a(Landroid/content/Intent;)Lcom/google/android/gms/location/f;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->getLogger()Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->tag:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p0, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 36
    const/4 p1, 0x7

    .line 37
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 40
    new-instance v2, Lkotlin/o;

    .line 42
    invoke-direct {v2, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_0
    iget p2, p1, Lcom/google/android/gms/location/f;->a:I

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq p2, v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->getLogger()Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->tag:Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance p0, Lio/ktor/http/content/b;

    .line 68
    const/16 p2, 0x16

    .line 70
    invoke-direct {p0, p2, p1}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 73
    new-instance v3, Lkotlin/o;

    .line 75
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/location/f;->c:Ljava/util/List;

    .line 87
    if-nez p2, :cond_2

    .line 89
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->getLogger()Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->tag:Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance p0, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 100
    const/16 p1, 0x8

    .line 102
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 105
    new-instance v2, Lkotlin/o;

    .line 107
    invoke-direct {v2, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    const/4 v4, 0x4

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 116
    return-void

    .line 117
    :cond_2
    sget-object v0, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->Companion:Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver$Companion;

    .line 119
    invoke-static {v0, p2}, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver$Companion;->access$extractIds(Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver$Companion;Ljava/util/List;)Ljava/util/List;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->getLogger()Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->tag:Ljava/lang/String;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v2, Landroidx/compose/foundation/pager/b;

    .line 134
    const/16 v3, 0xd

    .line 136
    invoke-direct {v2, p2, v3}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 139
    move-object v3, v2

    .line 140
    new-instance v2, Lkotlin/o;

    .line 142
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 145
    const/4 v4, 0x4

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->getGpsHandler()Lnet/payback/proximity/sdk/gps/handler/GpsHandler;

    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0, p2, p1}, Lnet/payback/proximity/sdk/gps/handler/GpsHandler;->onGeofenceUpdate(Ljava/util/List;Lcom/google/android/gms/location/f;)V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    new-instance p1, Lkotlin/k;

    .line 165
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 168
    move-object p0, p1

    .line 169
    :goto_0
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_3

    .line 175
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 177
    invoke-virtual {p1, p0}, Ltimber/log/a;->n(Ljava/lang/Throwable;)V

    .line 180
    :cond_3
    return-void
.end method

.method public final setGpsHandler(Lnet/payback/proximity/sdk/gps/handler/GpsHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->gpsHandler:Lnet/payback/proximity/sdk/gps/handler/GpsHandler;

    .line 6
    return-void
.end method

.method public final setLogger(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 6
    return-void
.end method

.method public final setProximitySdkState(Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 6
    return-void
.end method
