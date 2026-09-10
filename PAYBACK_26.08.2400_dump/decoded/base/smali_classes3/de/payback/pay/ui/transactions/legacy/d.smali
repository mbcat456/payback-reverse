.class public final synthetic Lde/payback/pay/ui/transactions/legacy/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/pay/ui/transactions/legacy/d;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/transactions/legacy/d;->b:Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

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
    iget v0, p0, Lde/payback/pay/ui/transactions/legacy/d;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/d;->b:Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 10
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->d(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/e0;)Lkotlin/Unit;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 17
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->p(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/k;)Lio/reactivex/y;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 24
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->r(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/k;)Lio/reactivex/y;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Landroidx/paging/r4;

    .line 31
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->c(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Landroidx/paging/r4;)Lkotlin/Unit;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Lio/reactivex/disposables/b;

    .line 38
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->f(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 45
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->t(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/k;)Lio/reactivex/y;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Lio/reactivex/disposables/b;

    .line 52
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->x(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 59
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->e(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/k;)Lio/reactivex/y;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    check-cast p1, Lio/reactivex/disposables/b;

    .line 66
    invoke-static {p0, p1}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->o(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
