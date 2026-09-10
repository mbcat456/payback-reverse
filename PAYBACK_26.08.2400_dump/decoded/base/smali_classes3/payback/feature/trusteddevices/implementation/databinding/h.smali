.class public final Lpayback/feature/trusteddevices/implementation/databinding/h;
.super Lpayback/feature/trusteddevices/implementation/databinding/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/trusteddevices/implementation/generated/callback/a;


# static fields
.field public static final w:Landroid/util/SparseIntArray;


# instance fields
.field public final t:Lde/payback/app/reward/generated/callback/a;

.field public final u:Lde/payback/app/reward/generated/callback/a;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/databinding/h;->w:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a04aa

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a04a9

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0a04ab

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    sget-object v1, Lpayback/feature/trusteddevices/implementation/databinding/h;->w:Landroid/util/SparseIntArray;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v3, v0, v1

    .line 12
    check-cast v3, Landroid/widget/Button;

    .line 14
    const/4 v4, 0x2

    .line 15
    aget-object v5, v0, v4

    .line 17
    check-cast v5, Landroid/widget/Button;

    .line 19
    const/4 v6, 0x4

    .line 20
    aget-object v6, v0, v6

    .line 22
    check-cast v6, Landroid/widget/TextView;

    .line 24
    const/4 v6, 0x3

    .line 25
    aget-object v6, v0, v6

    .line 27
    check-cast v6, Landroid/widget/ImageView;

    .line 29
    const/4 v6, 0x5

    .line 30
    aget-object v7, v0, v6

    .line 32
    check-cast v7, Landroid/widget/TextView;

    .line 34
    invoke-direct {p0, v2, p1, v3, v5}, Lpayback/feature/trusteddevices/implementation/databinding/g;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 37
    const-wide/16 v7, -0x1

    .line 39
    iput-wide v7, p0, Lpayback/feature/trusteddevices/implementation/databinding/h;->v:J

    .line 41
    const/4 v3, 0x0

    .line 42
    aget-object v0, v0, v3

    .line 44
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/g;->p:Landroid/widget/Button;

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/g;->q:Landroid/widget/Button;

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 62
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 64
    invoke-direct {p1, p0, v1, v6}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 67
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/h;->t:Lde/payback/app/reward/generated/callback/a;

    .line 69
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 71
    invoke-direct {p1, p0, v4, v6}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 74
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/h;->u:Lde/payback/app/reward/generated/callback/a;

    .line 76
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/databinding/h;->l()V

    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/g;->r:Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedViewModel;

    .line 10
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedViewModel;->onCloseClicked()V

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/g;->r:Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedViewModel;

    .line 18
    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/deny/AuthenticationDeniedViewModel;->onChangePasswordClicked()V

    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/h;->v:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lpayback/feature/trusteddevices/implementation/databinding/h;->v:J

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
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/g;->p:Landroid/widget/Button;

    .line 18
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/databinding/h;->t:Lde/payback/app/reward/generated/callback/a;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/g;->q:Landroid/widget/Button;

    .line 25
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/h;->u:Lde/payback/app/reward/generated/callback/a;

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/h;->v:J

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
    iput-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/h;->v:J

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
