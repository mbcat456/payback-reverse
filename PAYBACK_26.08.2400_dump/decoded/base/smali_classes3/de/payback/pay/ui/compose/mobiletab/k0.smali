.class public final Lde/payback/pay/ui/compose/mobiletab/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/pay/ui/compose/mobiletab/k0;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/k0;->b:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget p2, p0, Lde/payback/pay/ui/compose/mobiletab/k0;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/k0;->b:Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p1, Lde/payback/pay/ui/compose/shared/e;

    .line 10
    iget-object p2, p1, Lde/payback/pay/ui/compose/shared/e;->a:Ljava/lang/Object;

    .line 12
    instance-of p2, p2, Lde/payback/pay/ui/compose/mobiletab/m;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iget-object p1, p1, Lde/payback/pay/ui/compose/shared/e;->b:Lde/payback/pay/ui/compose/shared/d;

    .line 18
    iget p1, p1, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 20
    if-gtz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->onReloadBarcode()V

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lde/payback/pay/ui/compose/shared/d;

    .line 30
    iget-object p1, p1, Lde/payback/pay/ui/compose/shared/d;->i:Lde/payback/pay/model/PinAuthenticationResult;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->onPinValidated(Lde/payback/pay/model/PinAuthenticationResult;)V

    .line 37
    invoke-static {p0}, Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;->access$getSharedState$p(Lde/payback/pay/ui/compose/mobiletab/MobileCardTabViewModel;)Lde/payback/pay/ui/compose/shared/c;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p0, p0, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 46
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lde/payback/pay/ui/compose/shared/d;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0x6ff

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v0 .. v10}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 77
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
