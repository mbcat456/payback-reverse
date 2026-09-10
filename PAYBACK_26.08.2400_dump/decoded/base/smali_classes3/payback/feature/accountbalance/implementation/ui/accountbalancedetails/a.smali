.class public final synthetic Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/a;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/a;->b:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;

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
    iget v0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/a;->b:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/c;

    .line 11
    const v0, 0x7f0d001c

    .line 14
    invoke-static {p0, v0}, Landroidx/databinding/d;->b(Landroid/app/Activity;I)Landroidx/databinding/k;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpayback/feature/accountbalance/implementation/databinding/a;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/f;

    .line 23
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->B:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->E:Lde/payback/app/g;

    .line 29
    if-eqz p0, :cond_0

    .line 31
    invoke-direct {v0, v2, p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/f;-><init>(Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/app/g;)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "accountBalanceLegendItemViewModelProvider"

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p0, "resourceHelper"

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    :pswitch_1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/b;

    .line 49
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->D:Lde/payback/app/g;

    .line 51
    if-eqz p0, :cond_2

    .line 53
    invoke-direct {v0, p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/b;-><init>(Lde/payback/app/g;)V

    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string p0, "accountBalanceDetailItemViewModelProvider"

    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
