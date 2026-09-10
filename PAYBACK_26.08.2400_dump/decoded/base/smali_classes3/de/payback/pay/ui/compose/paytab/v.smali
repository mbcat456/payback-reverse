.class public final synthetic Lde/payback/pay/ui/compose/paytab/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lde/payback/pay/ui/compose/paytab/m0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lde/payback/pay/ui/compose/paytab/m0;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/pay/ui/compose/paytab/v;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/v;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lde/payback/pay/ui/compose/paytab/v;->c:Lde/payback/pay/ui/compose/paytab/m0;

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
    iget v0, p0, Lde/payback/pay/ui/compose/paytab/v;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/v;->c:Lde/payback/pay/ui/compose/paytab/m0;

    .line 8
    check-cast v0, Lde/payback/pay/ui/compose/paytab/l0;

    .line 10
    iget-object v0, v0, Lde/payback/pay/ui/compose/paytab/l0;->e:Lde/payback/pay/model/n;

    .line 12
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/v;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/v;->c:Lde/payback/pay/ui/compose/paytab/m0;

    .line 22
    check-cast v0, Lde/payback/pay/ui/compose/paytab/l0;

    .line 24
    iget-object v0, v0, Lde/payback/pay/ui/compose/paytab/l0;->e:Lde/payback/pay/model/n;

    .line 26
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/v;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/v;->c:Lde/payback/pay/ui/compose/paytab/m0;

    .line 36
    check-cast v0, Lde/payback/pay/ui/compose/paytab/l0;

    .line 38
    iget-object v0, v0, Lde/payback/pay/ui/compose/paytab/l0;->e:Lde/payback/pay/model/n;

    .line 40
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/v;->b:Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
