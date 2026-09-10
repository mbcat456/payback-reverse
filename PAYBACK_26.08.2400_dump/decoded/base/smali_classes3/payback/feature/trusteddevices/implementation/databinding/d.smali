.class public final Lpayback/feature/trusteddevices/implementation/databinding/d;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/trusteddevices/implementation/generated/callback/a;


# static fields
.field public static final synthetic t:I


# instance fields
.field public p:Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/a;

.field public final q:Landroid/widget/TextView;

.field public final r:Lde/payback/app/reward/generated/callback/a;

.field public s:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v1, p1, v2}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 11
    const-wide/16 v3, -0x1

    .line 13
    iput-wide v3, p0, Lpayback/feature/trusteddevices/implementation/databinding/d;->s:J

    .line 15
    aget-object v2, v0, v2

    .line 17
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v0, v0, v2

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 27
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/d;->q:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 35
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-direct {p1, p0, v2, v0}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 41
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/d;->r:Lde/payback/app/reward/generated/callback/a;

    .line 43
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/databinding/d;->l()V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/d;->p:Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/a;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/a;->a:Lpayback/feature/trusteddevices/implementation/ui/management/list/d;

    .line 7
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;->invoke()Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/d;->s:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lpayback/feature/trusteddevices/implementation/databinding/d;->s:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x2

    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/d;->q:Landroid/widget/TextView;

    .line 18
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/d;->r:Lde/payback/app/reward/generated/callback/a;

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/d;->s:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 4
    :try_start_0
    iput-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/d;->s:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/k;->p()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
