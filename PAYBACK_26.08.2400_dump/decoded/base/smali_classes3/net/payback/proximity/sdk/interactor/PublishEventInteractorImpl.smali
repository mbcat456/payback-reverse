.class public final Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final proximityEventNotifier:Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;->proximityEventNotifier:Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 9
    return-void
.end method


# virtual methods
.method public invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;->proximityEventNotifier:Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;

    .line 6
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;->notify(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 9
    return-void
.end method
