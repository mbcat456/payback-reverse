.class public final Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;
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
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getEXPIRY_TIME_MILLIS()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/detector/WifiDetectorImpl;->access$getEXPIRY_TIME_MILLIS$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
