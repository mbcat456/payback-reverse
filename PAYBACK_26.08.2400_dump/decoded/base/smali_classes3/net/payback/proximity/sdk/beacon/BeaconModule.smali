.class public final Lnet/payback/proximity/sdk/beacon/BeaconModule;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lnet/payback/proximity/sdk/beacon/BeaconModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/beacon/BeaconModule;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/beacon/BeaconModule;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/beacon/BeaconModule;->INSTANCE:Lnet/payback/proximity/sdk/beacon/BeaconModule;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final provideBLEAdapter(Landroid/content/Context;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)Lnet/payback/proximity/sdk/beacon/adapter/BLEAdapter;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;

    .line 9
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;-><init>(Landroid/content/Context;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 12
    return-object p0
.end method
