.class public final synthetic Lde/payback/pay/ui/transactions/legacy/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/pay/ui/transactions/legacy/e;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/transactions/legacy/e;->b:Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/ui/transactions/legacy/e;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/e;->b:Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 10
    check-cast p2, Ljava/lang/Throwable;

    .line 12
    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->a(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/k;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 19
    check-cast p2, Ljava/lang/Throwable;

    .line 21
    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->s(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/e0;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 28
    check-cast p2, Ljava/lang/Throwable;

    .line 30
    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->y(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;Lde/payback/pay/sdk/e0;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
