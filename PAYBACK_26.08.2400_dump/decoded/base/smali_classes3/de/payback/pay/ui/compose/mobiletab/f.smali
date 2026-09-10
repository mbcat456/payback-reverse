.class public final synthetic Lde/payback/pay/ui/compose/mobiletab/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lde/payback/pay/model/j0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lde/payback/pay/model/j0;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/pay/ui/compose/mobiletab/f;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/f;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lde/payback/pay/ui/compose/mobiletab/f;->c:Lde/payback/pay/model/j0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/ui/compose/mobiletab/f;->a:I

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/f;->c:Lde/payback/pay/model/j0;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/compose/mobiletab/f;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Lde/payback/pay/model/h0;

    .line 12
    iget-object v0, v1, Lde/payback/pay/model/h0;->a:Lde/payback/pay/model/p;

    .line 14
    iget-object v0, v0, Lde/payback/pay/model/p;->a:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast v1, Lde/payback/pay/model/h0;

    .line 24
    iget-object v0, v1, Lde/payback/pay/model/h0;->a:Lde/payback/pay/model/p;

    .line 26
    iget-object v0, v0, Lde/payback/pay/model/p;->a:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast v1, Lde/payback/pay/model/g0;

    .line 36
    iget-object v0, v1, Lde/payback/pay/model/g0;->a:Lde/payback/pay/model/p;

    .line 38
    iget-object v0, v0, Lde/payback/pay/model/p;->a:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
