.class public final Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/g;
.super Landroidx/recyclerview/widget/u1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final u:Lpayback/feature/accountbalance/implementation/databinding/d;

.field public final v:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceLegendItemViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/databinding/d;Ljavax/inject/Provider;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/u1;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/g;->u:Lpayback/feature/accountbalance/implementation/databinding/d;

    .line 11
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceLegendItemViewModel;

    .line 17
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/g;->v:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceLegendItemViewModel;

    .line 19
    iput-object p2, p1, Lpayback/feature/accountbalance/implementation/databinding/d;->r:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceLegendItemViewModel;

    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-wide v0, p1, Lpayback/feature/accountbalance/implementation/databinding/d;->s:J

    .line 24
    const-wide/16 v2, 0x2

    .line 26
    or-long/2addr v0, v2

    .line 27
    iput-wide v0, p1, Lpayback/feature/accountbalance/implementation/databinding/d;->s:J

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget p0, Lpayback/feature/accountbalance/implementation/f;->viewModel:I

    .line 32
    invoke-virtual {p1, p0}, Landroidx/databinding/a;->e(I)V

    .line 35
    invoke-virtual {p1}, Landroidx/databinding/k;->p()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method
