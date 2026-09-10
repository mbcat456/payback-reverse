.class public final synthetic Lpayback/feature/accountbalance/implementation/ui/transactions/details/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/h;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/h;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;

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
    iget v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/h;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/h;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/details/j;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->G:Landroidx/lifecycle/a2;

    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;->changeTransactionOwnerDataVisibility(Z)V

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lpayback/platform/core/apidata/account/h;

    .line 34
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/details/j;

    .line 36
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailsActivity;->E:Lkotlin/o;

    .line 38
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/g;

    .line 44
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/g;->g:Lpayback/platform/core/apidata/account/h;

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t0;->d()V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
