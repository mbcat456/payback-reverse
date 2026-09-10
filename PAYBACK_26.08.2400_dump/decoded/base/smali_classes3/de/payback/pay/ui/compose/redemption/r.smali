.class public final synthetic Lde/payback/pay/ui/compose/redemption/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/pay/ui/compose/redemption/r;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/r;->b:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/ui/compose/redemption/r;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/r;->b:Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lde/payback/pay/ui/compose/redemption/x0;

    .line 10
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->b(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lde/payback/pay/ui/compose/redemption/x0;)Lde/payback/pay/ui/compose/redemption/a1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lde/payback/pay/api/ui/compose/pin/PinModalResult;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->h(Lde/payback/pay/api/ui/compose/pin/PinModalResult;)Lde/payback/pay/model/PinAuthenticationResult;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->onPinValidated(Lde/payback/pay/model/PinAuthenticationResult;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
