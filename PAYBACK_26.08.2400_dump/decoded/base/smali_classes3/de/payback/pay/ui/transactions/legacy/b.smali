.class public final Lde/payback/pay/ui/transactions/legacy/b;
.super Landroidx/paging/x0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/ui/transactions/legacy/b;->b:Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 9
    return-void
.end method


# virtual methods
.method public final e()Landroidx/paging/j0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/j;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/b;->b:Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;

    .line 5
    invoke-direct {v0, p0}, Lde/payback/pay/ui/transactions/legacy/j;-><init>(Lde/payback/pay/ui/transactions/legacy/PayTransactionListViewModel;)V

    .line 8
    return-object v0
.end method
