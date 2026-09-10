.class public final synthetic Lde/payback/pay/ui/compose/mobiletab/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/pay/ui/compose/mobiletab/d;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/d;->b:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

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
    iget v0, p0, Lde/payback/pay/ui/compose/mobiletab/d;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/d;->b:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->onActivateNfc()V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->onDefaultNfcSet(Z)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lde/payback/pay/api/ui/compose/pin/PinModalResult;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->h(Lde/payback/pay/api/ui/compose/pin/PinModalResult;)Lde/payback/pay/model/PinAuthenticationResult;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->onPinValidated(Lde/payback/pay/model/PinAuthenticationResult;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
