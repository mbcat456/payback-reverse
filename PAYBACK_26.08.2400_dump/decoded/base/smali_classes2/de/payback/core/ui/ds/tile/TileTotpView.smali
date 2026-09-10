.class public final Lde/payback/core/ui/ds/tile/TileTotpView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/core/ui/databinding/t;

.field public b:Lde/payback/core/ui/ds/tile/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    sget p2, Lde/payback/core/ui/databinding/t;->z:I

    .line 17
    sget-object p2, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 19
    const p2, 0x7f0d011c

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, p2, p0, v0, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lde/payback/core/ui/databinding/t;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p1, p0, Lde/payback/core/ui/ds/tile/TileTotpView;->a:Lde/payback/core/ui/databinding/t;

    .line 35
    new-instance p1, Lde/payback/core/ui/ds/tile/l;

    .line 37
    const/16 p2, 0x1ff

    .line 39
    invoke-direct {p1, v1, v1, v1, p2}, Lde/payback/core/ui/ds/tile/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;I)V

    .line 42
    iput-object p1, p0, Lde/payback/core/ui/ds/tile/TileTotpView;->b:Lde/payback/core/ui/ds/tile/l;

    .line 44
    return-void
.end method


# virtual methods
.method public final getEntity()Lde/payback/core/ui/ds/tile/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/ds/tile/TileTotpView;->b:Lde/payback/core/ui/ds/tile/l;

    .line 3
    return-object p0
.end method

.method public final setEntity(Lde/payback/core/ui/ds/tile/l;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lde/payback/core/ui/ds/tile/TileTotpView;->b:Lde/payback/core/ui/ds/tile/l;

    .line 6
    iget-object v0, p0, Lde/payback/core/ui/ds/tile/TileTotpView;->a:Lde/payback/core/ui/databinding/t;

    .line 8
    iput-object p1, v0, Lde/payback/core/ui/databinding/t;->v:Lde/payback/core/ui/ds/tile/l;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-wide v1, v0, Lde/payback/core/ui/databinding/t;->y:J

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    or-long/2addr v1, v3

    .line 16
    iput-wide v1, v0, Lde/payback/core/ui/databinding/t;->y:J

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget p1, Lde/payback/core/ui/a;->entity:I

    .line 21
    invoke-virtual {v0, p1}, Landroidx/databinding/a;->e(I)V

    .line 24
    invoke-virtual {v0}, Landroidx/databinding/k;->p()V

    .line 27
    iget-object p0, p0, Lde/payback/core/ui/ds/tile/TileTotpView;->a:Lde/payback/core/ui/databinding/t;

    .line 29
    invoke-virtual {p0}, Landroidx/databinding/k;->i()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method
