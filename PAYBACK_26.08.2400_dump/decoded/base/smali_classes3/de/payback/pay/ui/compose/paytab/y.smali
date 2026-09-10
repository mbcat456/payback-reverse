.class public final synthetic Lde/payback/pay/ui/compose/paytab/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;I)V
    .locals 0

    .prologue
    .line 10
    iput p2, p0, Lde/payback/pay/ui/compose/paytab/y;->a:I

    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/y;->b:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/interactor/newpayflow/m;)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x7

    .line 2
    iput p2, p0, Lde/payback/pay/ui/compose/paytab/y;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/y;->b:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/ui/compose/paytab/y;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/y;->b:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 10
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getInAppBrowserRouter$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 16
    const-string v1, "https://www.payback.de/pay-punktechance"

    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x7fe

    .line 25
    invoke-direct {v0, v1, v2, v2, v3}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-interface {p0, p1, v0}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/p2;

    .line 35
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->q(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/k3;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lde/payback/pay/ui/compose/paytab/m0;

    .line 42
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->j(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/ui/compose/paytab/m0;)Lde/payback/pay/ui/compose/paytab/m0;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Lde/payback/pay/model/PaymentMethodInfo;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onPaymentMethodSelected()V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onActivateNfc()V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onDefaultNfcSet(Z)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    check-cast p1, Lde/payback/pay/api/ui/compose/pin/PinModalResult;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->h(Lde/payback/pay/api/ui/compose/pin/PinModalResult;)Lde/payback/pay/model/PinAuthenticationResult;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onPinValidated(Lde/payback/pay/model/PinAuthenticationResult;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0

    .line 96
    :pswitch_6
    check-cast p1, Lpayback/feature/pay/registration/api/PayRegistrationResult;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onRegistrationCompleted(Lpayback/feature/pay/registration/api/PayRegistrationResult;)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
