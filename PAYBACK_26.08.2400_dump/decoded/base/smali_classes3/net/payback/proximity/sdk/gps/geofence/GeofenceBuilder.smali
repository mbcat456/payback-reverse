.class public final Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder$Companion;

.field private static final REQUEST_ID_PREFIX:Ljava/lang/String;

.field private static final REQUEST_ID_SEPARATOR:Ljava/lang/String;


# instance fields
.field private final latitude:D

.field private final longitude:D

.field private final radius:F

.field private final requestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "_"

    sput-object v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;->REQUEST_ID_SEPARATOR:Ljava/lang/String;

    const-string v0, "pbgeofence"

    sput-object v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;->REQUEST_ID_PREFIX:Ljava/lang/String;

    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;->Companion:Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->getId()J

    .line 10
    move-result-wide v0

    .line 11
    const-string v2, "pbgeofence_"

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;->requestId:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->getLat()D

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;->latitude:D

    .line 25
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->getLng()D

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;->longitude:D

    .line 31
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/gps/PBGeofence;->getRadius()D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    iput p1, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;->radius:F

    .line 38
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/location/c;
    .locals 13

    .prologue
    .line 1
    iget-wide v4, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;->latitude:D

    .line 3
    iget-wide v6, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;->longitude:D

    .line 5
    iget v8, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;->radius:F

    .line 7
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 12
    cmpg-double v0, v4, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ltz v0, :cond_0

    .line 18
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 23
    cmpg-double v0, v4, v9

    .line 25
    if-gtz v0, :cond_0

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v3, v3, 0x12

    .line 42
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    const-string v3, "Invalid latitude: "

    .line 47
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 60
    const-wide v9, -0x3f99800000000000L    # -180.0

    .line 65
    cmpg-double v0, v6, v9

    .line 67
    if-ltz v0, :cond_1

    .line 69
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 74
    cmpg-double v0, v6, v9

    .line 76
    if-gtz v0, :cond_1

    .line 78
    move v0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v0, v1

    .line 81
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    move-result v3

    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    add-int/lit8 v3, v3, 0x13

    .line 93
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    const-string v3, "Invalid longitude: "

    .line 98
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 111
    const/4 v0, 0x0

    .line 112
    cmpl-float v0, v8, v0

    .line 114
    if-lez v0, :cond_2

    .line 116
    move v1, v2

    .line 117
    :cond_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    move-result v0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    add-int/lit8 v0, v0, 0x10

    .line 129
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    const-string v0, "Invalid radius: "

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Z)V

    .line 147
    iget-object v1, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;->requestId:Ljava/lang/String;

    .line 149
    const-string p0, "Request ID can\'t be set to null"

    .line 151
    invoke-static {v1, p0}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/google/android/gms/internal/location/zzej;

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, -0x1

    .line 158
    const/4 v2, 0x3

    .line 159
    const/4 v3, 0x1

    .line 160
    const-wide/16 v9, -0x1

    .line 162
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/location/zzej;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 165
    return-object v0
.end method

.method public final distanceTo(Landroid/location/Location;)F
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v9, v0, [F

    .line 7
    iget-wide v1, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;->latitude:D

    .line 9
    iget-wide v3, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;->longitude:D

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 18
    move-result-wide v7

    .line 19
    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 22
    const/4 p1, 0x0

    .line 23
    aget p1, v9, p1

    .line 25
    iget p0, p0, Lnet/payback/proximity/sdk/gps/geofence/GeofenceBuilder;->radius:F

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result p0

    .line 32
    return p0
.end method
