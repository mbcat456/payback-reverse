.class public final Lde/payback/pay/ui/transactions/legacy/viewholder/a;
.super Landroidx/recyclerview/widget/u1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final u:Lde/payback/pay/databinding/d;


# direct methods
.method public constructor <init>(Lde/payback/pay/databinding/d;Ljavax/inject/Provider;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/u1;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, Lde/payback/pay/ui/transactions/legacy/viewholder/a;->u:Lde/payback/pay/databinding/d;

    .line 11
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionItemViewModel;

    .line 17
    iput-object p0, p1, Lde/payback/pay/databinding/d;->u:Lde/payback/pay/ui/transactions/legacy/PayTransactionItemViewModel;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-wide v0, p1, Lde/payback/pay/databinding/d;->v:J

    .line 22
    const-wide/16 v2, 0x2

    .line 24
    or-long/2addr v0, v2

    .line 25
    iput-wide v0, p1, Lde/payback/pay/databinding/d;->v:J

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget p0, Lde/payback/pay/a;->viewModel:I

    .line 30
    invoke-virtual {p1, p0}, Landroidx/databinding/a;->e(I)V

    .line 33
    invoke-virtual {p1}, Landroidx/databinding/k;->p()V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method
