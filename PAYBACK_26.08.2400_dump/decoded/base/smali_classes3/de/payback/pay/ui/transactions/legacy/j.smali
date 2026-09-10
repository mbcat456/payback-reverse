.class public final Lde/payback/pay/ui/transactions/legacy/j;
.super Landroidx/paging/h4;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/paging/h4;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/ui/transactions/legacy/j;->c:Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroidx/paging/e4;Landroidx/paging/f4;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/j;->c:Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 3
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionLoadAfter(Landroidx/paging/e4;Landroidx/paging/c4;)V

    .line 6
    return-void
.end method

.method public final d(Landroidx/paging/e4;Landroidx/paging/f4;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/j;->c:Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 3
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionLoadBefore(Landroidx/paging/e4;Landroidx/paging/c4;)V

    .line 6
    return-void
.end method

.method public final e(Lio/ktor/client/plugins/r1;Landroidx/paging/g4;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/j;->c:Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 3
    invoke-virtual {p0, p2}, Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;->onPayTransactionsLoadInitial(Landroidx/paging/d4;)V

    .line 6
    return-void
.end method
