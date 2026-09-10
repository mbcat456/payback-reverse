.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/p;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/p;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/p;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/p;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlin/Unit;

    .line 10
    invoke-static {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->access$processRevealCoCollectorClick(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lpayback/feature/login/api/notifier/d;

    .line 18
    instance-of p2, p1, Lpayback/feature/login/api/notifier/b;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-static {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->access$getNavigator$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 29
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, p1, Lpayback/feature/login/api/notifier/c;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-static {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->access$getTransactionOwnerDetails(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;)V

    .line 40
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 46
    :goto_1
    return-object v0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
