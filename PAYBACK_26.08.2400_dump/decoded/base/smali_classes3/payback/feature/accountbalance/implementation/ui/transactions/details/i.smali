.class public final synthetic Lpayback/feature/accountbalance/implementation/ui/transactions/details/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/i;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/i;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/i;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/i;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/details/j;

    .line 11
    const v0, 0x7f0d0022

    .line 14
    invoke-static {p0, v0}, Landroidx/databinding/d;->b(Landroid/app/Activity;I)Landroidx/databinding/k;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpayback/feature/accountbalance/implementation/databinding/g;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->B:Lde/payback/app/g;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Lde/payback/app/g;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "accountBalanceTransactionItemViewModelProvider"

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :pswitch_1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/g;

    .line 40
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->D:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 42
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->A:Lde/payback/app/g;

    .line 44
    if-eqz p0, :cond_1

    .line 46
    invoke-direct {v0, v2, p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/g;-><init>(Lde/payback/core/android/lifecycle/SingleLiveEvent;Lde/payback/app/g;)V

    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string p0, "accountBalanceTransactionDetailItemViewModelProvider"

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
