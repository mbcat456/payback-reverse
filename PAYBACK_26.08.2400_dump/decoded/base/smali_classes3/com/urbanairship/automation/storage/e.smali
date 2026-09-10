.class public final synthetic Lcom/urbanairship/automation/storage/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/automation/storage/e;->a:I

    .line 3
    iput p1, p0, Lcom/urbanairship/automation/storage/e;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/automation/storage/e;->a:I

    .line 3
    iget p0, p0, Lcom/urbanairship/automation/storage/e;->b:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/receiver/BeaconScanCallbackReceiver;->d(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lnet/payback/proximity/sdk/beacon/adapter/PendingIntentBLEAdapter;->a(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string v0, "Unexpected app state "

    .line 25
    const-string v1, " "

    .line 27
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
