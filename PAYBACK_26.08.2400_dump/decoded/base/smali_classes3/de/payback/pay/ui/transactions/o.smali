.class public final Lde/payback/pay/ui/transactions/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lde/payback/pay/ui/transactions/PayTransactionsViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/transactions/PayTransactionsViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/ui/transactions/o;->a:Lde/payback/pay/ui/transactions/PayTransactionsViewModel;

    .line 6
    iput-boolean p2, p0, Lde/payback/pay/ui/transactions/o;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/transactions/h;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/transactions/o;->a:Lde/payback/pay/ui/transactions/PayTransactionsViewModel;

    .line 5
    iget-boolean p0, p0, Lde/payback/pay/ui/transactions/o;->b:Z

    .line 7
    invoke-direct {v0, v1, p0}, Lde/payback/pay/ui/transactions/h;-><init>(Lde/payback/pay/ui/transactions/PayTransactionsViewModel;Z)V

    .line 10
    return-object v0
.end method
