.class public final Lnet/payback/proximity/sdk/interactor/IsProximityRunningInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/api/interactor/IsProximityRunningInteractor;


# static fields
.field public static final $stable:I


# instance fields
.field private final proximityModule:Lnet/payback/proximity/sdk/api/legacy/ProximityModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->$stable:I

    .line 3
    sput v0, Lnet/payback/proximity/sdk/interactor/IsProximityRunningInteractorImpl;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lnet/payback/proximity/sdk/api/legacy/ProximityModule;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/payback/proximity/sdk/interactor/IsProximityRunningInteractorImpl;->proximityModule:Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 9
    return-void
.end method


# virtual methods
.method public invoke()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/interactor/IsProximityRunningInteractorImpl;->proximityModule:Lnet/payback/proximity/sdk/api/legacy/ProximityModule;

    .line 3
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityModule;->isRunning$modules_feature_proximity_sdk_legacy_implementation()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
