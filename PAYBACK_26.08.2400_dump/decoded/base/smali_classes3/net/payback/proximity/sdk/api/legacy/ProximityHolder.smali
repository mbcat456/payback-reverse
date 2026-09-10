.class public final Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/api/Proximity;


# static fields
.field public static final $stable:I


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ProximityHolder"

    .line 6
    iput-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->tag:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 11
    return-void
.end method

.method private final logError()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public addAreaListener(Lnet/payback/proximity/sdk/api/listener/AreaListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 7
    return-void
.end method

.method public addPlaceListener(Lnet/payback/proximity/sdk/api/listener/PlaceListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 7
    return-void
.end method

.method public collectSignalsNow(Lnet/payback/proximity/sdk/api/data/HarvestingData;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 7
    return-void
.end method

.method public forceAssetDataNow()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 4
    return-void
.end method

.method public forceMetadataNow()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 4
    return-void
.end method

.method public getActiveAreas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/payback/proximity/sdk/api/data/Area;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 4
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 6
    return-object p0
.end method

.method public getActivePlace()Lnet/payback/proximity/sdk/api/data/Place;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 4
    const-string p0, "ProximityHolderDomain"

    .line 6
    return-object p0
.end method

.method public getNearestPlaces(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 7
    return-void
.end method

.method public getNearestPlaces(Lnet/payback/proximity/sdk/api/listener/NearestPlacesListener;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    return-void
.end method

.method public getSdkInstallationId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 4
    const-string p0, "Please call init() first to have a valid id."

    .line 6
    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 4
    const-string p0, "26.08.2400"

    .line 6
    return-object p0
.end method

.method public getUserReference()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public isRunning()Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public removeAreaListener(Lnet/payback/proximity/sdk/api/listener/AreaListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 7
    return-void
.end method

.method public removePlaceListener(Lnet/payback/proximity/sdk/api/listener/PlaceListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 7
    return-void
.end method

.method public reportPlaceEntered(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 4
    return-void
.end method

.method public setHighAccuracyForLocation(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 4
    return-void
.end method

.method public setUserReference(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 4
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 4
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 4
    return-void
.end method

.method public switchBackendIfNeeded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/payback/proximity/sdk/api/legacy/ProximityHolder;->logError()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method
