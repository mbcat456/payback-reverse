.class public final synthetic Lnet/payback/proximity/sdk/beacon/detector/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

.field public final synthetic c:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

.field public final synthetic d:Lnet/payback/proximity/sdk/beacon/detector/BeaconState;


# direct methods
.method public synthetic constructor <init>(Lnet/payback/proximity/sdk/beacon/detector/BeaconState;Lnet/payback/proximity/sdk/core/models/BeaconDistance;Lnet/payback/proximity/sdk/core/models/BeaconDistance;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnet/payback/proximity/sdk/beacon/detector/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/f;->d:Lnet/payback/proximity/sdk/beacon/detector/BeaconState;

    .line 9
    iput-object p2, p0, Lnet/payback/proximity/sdk/beacon/detector/f;->b:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

    .line 11
    iput-object p3, p0, Lnet/payback/proximity/sdk/beacon/detector/f;->c:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnet/payback/proximity/sdk/core/models/BeaconDistance;Lnet/payback/proximity/sdk/core/models/BeaconDistance;Lnet/payback/proximity/sdk/beacon/detector/BeaconState;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lnet/payback/proximity/sdk/beacon/detector/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/f;->b:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

    iput-object p2, p0, Lnet/payback/proximity/sdk/beacon/detector/f;->c:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

    iput-object p3, p0, Lnet/payback/proximity/sdk/beacon/detector/f;->d:Lnet/payback/proximity/sdk/beacon/detector/BeaconState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/payback/proximity/sdk/beacon/detector/f;->a:I

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/beacon/detector/f;->d:Lnet/payback/proximity/sdk/beacon/detector/BeaconState;

    .line 5
    iget-object v2, p0, Lnet/payback/proximity/sdk/beacon/detector/f;->c:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

    .line 7
    iget-object p0, p0, Lnet/payback/proximity/sdk/beacon/detector/f;->b:Lnet/payback/proximity/sdk/core/models/BeaconDistance;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {v1, p0, v2}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->b(Lnet/payback/proximity/sdk/beacon/detector/BeaconState;Lnet/payback/proximity/sdk/core/models/BeaconDistance;Lnet/payback/proximity/sdk/core/models/BeaconDistance;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {v1, p0, v2}, Lnet/payback/proximity/sdk/beacon/detector/BeaconState;->d(Lnet/payback/proximity/sdk/beacon/detector/BeaconState;Lnet/payback/proximity/sdk/core/models/BeaconDistance;Lnet/payback/proximity/sdk/core/models/BeaconDistance;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
