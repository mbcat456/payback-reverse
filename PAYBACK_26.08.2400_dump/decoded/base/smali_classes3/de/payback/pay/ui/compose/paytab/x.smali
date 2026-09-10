.class public final synthetic Lde/payback/pay/ui/compose/paytab/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/pay/ui/compose/paytab/x;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/x;->b:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/ui/compose/paytab/x;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/x;->b:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->m(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlin/Unit;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->o(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlin/Unit;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlin/Unit;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->k(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlin/Unit;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->s(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlin/Unit;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onShown()V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
