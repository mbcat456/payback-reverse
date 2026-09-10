.class public final Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/c;
.super Landroidx/recyclerview/widget/u1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final u:Lpayback/feature/accountbalance/implementation/databinding/b;

.field public final v:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceDetailItemViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/databinding/b;Ljavax/inject/Provider;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/u1;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/c;->u:Lpayback/feature/accountbalance/implementation/databinding/b;

    .line 11
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceDetailItemViewModel;

    .line 17
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/c;->v:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceDetailItemViewModel;

    .line 19
    check-cast p1, Lpayback/feature/accountbalance/implementation/databinding/c;

    .line 21
    iput-object p2, p1, Lpayback/feature/accountbalance/implementation/databinding/b;->r:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceDetailItemViewModel;

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-wide v0, p1, Lpayback/feature/accountbalance/implementation/databinding/c;->u:J

    .line 26
    const-wide/16 v2, 0x2

    .line 28
    or-long/2addr v0, v2

    .line 29
    iput-wide v0, p1, Lpayback/feature/accountbalance/implementation/databinding/c;->u:J

    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget p0, Lpayback/feature/accountbalance/implementation/f;->viewModel:I

    .line 34
    invoke-virtual {p1, p0}, Landroidx/databinding/a;->e(I)V

    .line 37
    invoke-virtual {p1}, Landroidx/databinding/k;->p()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method
