.class public final synthetic Lde/payback/pay/ui/transactions/legacy/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/pay/ui/transactions/legacy/q;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/transactions/legacy/q;->b:Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/ui/transactions/legacy/q;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/q;->b:Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lkotlin/Unit;

    .line 11
    sget-object p1, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity;->Companion:Lde/payback/pay/ui/payflow/pinvalidation/e;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0xe

    .line 19
    invoke-static {p1, v0, v1, v2}, Lde/payback/pay/ui/payflow/pinvalidation/e;->a(Lde/payback/pay/ui/payflow/pinvalidation/e;Landroid/content/Context;Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;I)Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x146f

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/Fragment;->c0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 33
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->g0:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 35
    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Landroidx/paging/r4;

    .line 45
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionsListFragment;->l0:Lkotlin/o;

    .line 47
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/p;

    .line 53
    iget-object p0, p0, Landroidx/paging/s4;->d:Landroidx/paging/g;

    .line 55
    invoke-virtual {p0, p1}, Landroidx/paging/g;->d(Landroidx/paging/r4;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
