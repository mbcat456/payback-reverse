.class public final Lnet/payback/proximity/sdk/beacon/BeaconQualifier;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final ASSET_BEACON_FILTER:Ljava/lang/String;

.field public static final BEACON_ACCUMULATOR:Ljava/lang/String;

.field public static final INSTANCE:Lnet/payback/proximity/sdk/beacon/BeaconQualifier;

.field public static final KNOWN_BEACON_FILTER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "qualifier_known_beacon_filter"

    sput-object v0, Lnet/payback/proximity/sdk/beacon/BeaconQualifier;->KNOWN_BEACON_FILTER:Ljava/lang/String;

    const-string v0, "qualifier_asset_beacon_filter"

    sput-object v0, Lnet/payback/proximity/sdk/beacon/BeaconQualifier;->ASSET_BEACON_FILTER:Ljava/lang/String;

    const-string v0, "qualifier_beacon_accumulator"

    sput-object v0, Lnet/payback/proximity/sdk/beacon/BeaconQualifier;->BEACON_ACCUMULATOR:Ljava/lang/String;

    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/beacon/BeaconQualifier;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/beacon/BeaconQualifier;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/beacon/BeaconQualifier;->INSTANCE:Lnet/payback/proximity/sdk/beacon/BeaconQualifier;

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
