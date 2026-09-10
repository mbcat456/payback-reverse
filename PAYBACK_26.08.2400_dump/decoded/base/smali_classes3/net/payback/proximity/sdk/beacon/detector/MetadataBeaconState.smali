.class public final Lnet/payback/proximity/sdk/beacon/detector/MetadataBeaconState;
.super Lnet/payback/proximity/sdk/beacon/detector/BeaconState;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field private final beacon:Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;

.field private final publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->$stable:I

    .line 3
    sget v1, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lnet/payback/proximity/sdk/beacon/detector/MetadataBeaconState;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->getUuid()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->getMajor()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->getMinor()I

    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "#"

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;->getOutsideToFar()I

    .line 51
    move-result v1

    .line 52
    invoke-direct {p0, v0, v1, p2}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;-><init>(Ljava/lang/String;ILnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 55
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/MetadataBeaconState;->beacon:Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;

    .line 57
    iput-object p3, p0, Lnet/payback/proximity/sdk/beacon/detector/MetadataBeaconState;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 59
    return-void
.end method


# virtual methods
.method public postEnterEvent(Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/MetadataBeaconState;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 6
    new-instance v1, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Enter;

    .line 8
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/MetadataBeaconState;->beacon:Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;

    .line 10
    invoke-direct {v1, p0, p1}, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Enter;-><init>(Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 13
    invoke-interface {v0, v1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 16
    return-void
.end method

.method public postExitEvent(Lnet/payback/proximity/sdk/api/data/DistanceClass;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/MetadataBeaconState;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 6
    new-instance v1, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Exit;

    .line 8
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/MetadataBeaconState;->beacon:Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;

    .line 10
    invoke-direct {v1, p0, p1}, Lnet/payback/proximity/sdk/core/bus/BeaconEvent$Exit;-><init>(Lnet/payback/proximity/sdk/core/models/internal/beacon/Beacon;Lnet/payback/proximity/sdk/api/data/DistanceClass;)V

    .line 13
    invoke-interface {v0, v1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 16
    return-void
.end method
