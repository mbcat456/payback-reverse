.class public final Lde/payback/pay/ui/transactions/h;
.super Landroidx/paging/v5;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Z

.field public final synthetic c:Lde/payback/pay/ui/transactions/PayTransactionsViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/transactions/PayTransactionsViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/transactions/h;->c:Lde/payback/pay/ui/transactions/PayTransactionsViewModel;

    .line 3
    invoke-direct {p0}, Landroidx/paging/v5;-><init>()V

    .line 6
    iput-boolean p2, p0, Lde/payback/pay/ui/transactions/h;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/w5;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final c(Landroidx/paging/q5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/transactions/h;->c:Lde/payback/pay/ui/transactions/PayTransactionsViewModel;

    .line 3
    iget-boolean p0, p0, Lde/payback/pay/ui/transactions/h;->b:Z

    .line 5
    invoke-static {v0, p1, p0, p2}, Lde/payback/pay/ui/transactions/PayTransactionsViewModel;->access$onLoadPage(Lde/payback/pay/ui/transactions/PayTransactionsViewModel;Landroidx/paging/q5;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
