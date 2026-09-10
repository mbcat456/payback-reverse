.class public final synthetic Lnet/payback/proximity/sdk/api/legacy/listener/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnet/payback/proximity/sdk/api/listener/PlaceListener;

.field public final synthetic c:Lnet/payback/proximity/sdk/api/data/Place;


# direct methods
.method public synthetic constructor <init>(Lnet/payback/proximity/sdk/api/listener/PlaceListener;Lnet/payback/proximity/sdk/api/data/Place;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lnet/payback/proximity/sdk/api/legacy/listener/b;->a:I

    .line 3
    iput-object p1, p0, Lnet/payback/proximity/sdk/api/legacy/listener/b;->b:Lnet/payback/proximity/sdk/api/listener/PlaceListener;

    .line 5
    iput-object p2, p0, Lnet/payback/proximity/sdk/api/legacy/listener/b;->c:Lnet/payback/proximity/sdk/api/data/Place;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/b;->b:Lnet/payback/proximity/sdk/api/listener/PlaceListener;

    .line 8
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/b;->c:Lnet/payback/proximity/sdk/api/data/Place;

    .line 10
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->h(Lnet/payback/proximity/sdk/api/listener/PlaceListener;Lnet/payback/proximity/sdk/api/data/Place;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/b;->b:Lnet/payback/proximity/sdk/api/listener/PlaceListener;

    .line 16
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/legacy/listener/b;->c:Lnet/payback/proximity/sdk/api/data/Place;

    .line 18
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/api/legacy/listener/ProximityListenerImpl;->f(Lnet/payback/proximity/sdk/api/listener/PlaceListener;Lnet/payback/proximity/sdk/api/data/Place;)V

    .line 21
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
