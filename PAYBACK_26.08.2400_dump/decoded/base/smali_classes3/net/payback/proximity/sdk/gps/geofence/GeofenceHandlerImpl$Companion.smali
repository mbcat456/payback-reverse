.class public final Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion$LocationDistanceComparator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$createPendingIntent(Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl$Companion;->createPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-class v0, Lnet/payback/proximity/sdk/gps/receiver/GeofenceReceiver;

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/high16 v0, 0x8000000

    .line 10
    invoke-static {}, Lnet/payback/proximity/sdk/GlobalUtilKt;->getFLAG_MUTABLE_IF_SUPPORTED()I

    .line 13
    move-result v1

    .line 14
    or-int/2addr v0, v1

    .line 15
    const/16 v1, 0x2f

    .line 17
    invoke-static {p1, v1, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic getGEOFENCE_LIMIT$modules_feature_proximity_sdk_legacy_implementation$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final getGEOFENCE_LIMIT$modules_feature_proximity_sdk_legacy_implementation()I
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->access$getGEOFENCE_LIMIT$cp()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setGEOFENCE_LIMIT$modules_feature_proximity_sdk_legacy_implementation(I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/payback/proximity/sdk/gps/geofence/GeofenceHandlerImpl;->access$setGEOFENCE_LIMIT$cp(I)V

    .line 4
    return-void
.end method
