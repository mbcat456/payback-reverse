.class public final Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifierImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier;


# static fields
.field public static final $stable:I


# instance fields
.field private final _events:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2;"
        }
    .end annotation
.end field

.field private final events:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x40

    .line 10
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifierImpl;->_events:Lkotlinx/coroutines/flow/o2;

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifierImpl;->events:Lkotlinx/coroutines/flow/o;

    .line 22
    return-void
.end method


# virtual methods
.method public getEvents()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifierImpl;->events:Lkotlinx/coroutines/flow/o;

    .line 3
    return-object p0
.end method

.method public notify(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifierImpl;->_events:Lkotlinx/coroutines/flow/o2;

    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/o2;->f(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
