.class public final synthetic Lnet/payback/proximity/sdk/beacon/detector/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnet/payback/proximity/sdk/core/common/SDKMode;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lnet/payback/proximity/sdk/core/common/SDKMode;ZI)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lnet/payback/proximity/sdk/beacon/detector/c;->a:I

    .line 3
    iput-object p1, p0, Lnet/payback/proximity/sdk/beacon/detector/c;->b:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 5
    iput-boolean p2, p0, Lnet/payback/proximity/sdk/beacon/detector/c;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/payback/proximity/sdk/beacon/detector/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/c;->b:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 8
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/beacon/detector/c;->c:Z

    .line 10
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->x(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/c;->b:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 17
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/beacon/detector/c;->c:Z

    .line 19
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->D(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/c;->b:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 26
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/beacon/detector/c;->c:Z

    .line 28
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->v(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/c;->b:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 35
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/beacon/detector/c;->c:Z

    .line 37
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->B(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/c;->b:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 44
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/beacon/detector/c;->c:Z

    .line 46
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->z(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/c;->b:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 53
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/beacon/detector/c;->c:Z

    .line 55
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/gps/handler/GpsHandlerImpl;->A(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    iget-object v0, p0, Lnet/payback/proximity/sdk/beacon/detector/c;->b:Lnet/payback/proximity/sdk/core/common/SDKMode;

    .line 62
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/beacon/detector/c;->c:Z

    .line 64
    invoke-static {v0, p0}, Lnet/payback/proximity/sdk/beacon/detector/BeaconDetectorImpl;->b(Lnet/payback/proximity/sdk/core/common/SDKMode;Z)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
