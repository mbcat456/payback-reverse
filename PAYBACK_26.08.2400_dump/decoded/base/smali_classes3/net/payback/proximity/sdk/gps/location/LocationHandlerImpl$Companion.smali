.class public final Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$createOrGetExistingPendingIntent(Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$Companion;Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/gps/location/LocationHandlerImpl$Companion;->createOrGetExistingPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createOrGetExistingPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    const-class v0, Lnet/payback/proximity/sdk/gps/receiver/LocationReceiver;

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-static {}, Lnet/payback/proximity/sdk/GlobalUtilKt;->getFLAG_MUTABLE_IF_SUPPORTED()I

    .line 11
    move-result v0

    .line 12
    or-int/2addr p2, v0

    .line 13
    const/16 v0, 0x39

    .line 15
    invoke-static {p1, v0, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
