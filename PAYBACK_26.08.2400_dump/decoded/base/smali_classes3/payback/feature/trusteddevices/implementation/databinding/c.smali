.class public final Lpayback/feature/trusteddevices/implementation/databinding/c;
.super Lpayback/feature/trusteddevices/implementation/databinding/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/trusteddevices/implementation/generated/callback/a;


# static fields
.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public final t:Lde/payback/app/reward/generated/callback/a;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/databinding/c;->v:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a0495

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a0497

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0a0496

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    sget-object v1, Lpayback/feature/trusteddevices/implementation/databinding/c;->v:Landroid/util/SparseIntArray;

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
    check-cast v3, Landroid/widget/TextView;

    .line 14
    const/4 v4, 0x3

    .line 15
    aget-object v4, v0, v4

    .line 17
    check-cast v4, Landroid/widget/TextView;

    .line 19
    const/4 v4, 0x5

    .line 20
    aget-object v5, v0, v4

    .line 22
    check-cast v5, Landroid/widget/ImageView;

    .line 24
    const/4 v5, 0x4

    .line 25
    aget-object v5, v0, v5

    .line 27
    check-cast v5, Landroid/widget/TextView;

    .line 29
    const/4 v5, 0x2

    .line 30
    aget-object v5, v0, v5

    .line 32
    check-cast v5, Landroid/widget/Button;

    .line 34
    invoke-direct {p0, v2, p1, v3, v5}, Lpayback/feature/trusteddevices/implementation/databinding/b;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 37
    const-wide/16 v5, -0x1

    .line 39
    iput-wide v5, p0, Lpayback/feature/trusteddevices/implementation/databinding/c;->u:J

    .line 41
    const/4 v3, 0x0

    .line 42
    aget-object v0, v0, v3

    .line 44
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/b;->p:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/b;->q:Landroid/widget/Button;

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 62
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 64
    invoke-direct {p1, p0, v1, v4}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 67
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/c;->t:Lde/payback/app/reward/generated/callback/a;

    .line 69
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/databinding/c;->l()V

    .line 72
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/b;->r:Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;->onConfirmClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/c;->u:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lpayback/feature/trusteddevices/implementation/databinding/c;->u:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/b;->r:Lpayback/feature/trusteddevices/implementation/ui/management/list/add/AddDeviceViewModel;

    .line 11
    const-wide/16 v5, 0xf

    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/p;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v6

    .line 29
    :goto_0
    const/4 v7, 0x0

    .line 30
    invoke-virtual {p0, v7, v4}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 33
    if-eqz v4, :cond_1

    .line 35
    iget-object v4, v4, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/p;->b:Lde/payback/core/ui/ext/a;

    .line 37
    sget-object v6, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/p;->c:[Lkotlin/reflect/f;

    .line 39
    aget-object v6, v6, v7

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 49
    move-object v6, v4

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 52
    :cond_1
    if-eqz v5, :cond_2

    .line 54
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/b;->p:Landroid/widget/TextView;

    .line 56
    invoke-static {v4, v6}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    :cond_2
    const-wide/16 v4, 0x8

    .line 61
    and-long/2addr v0, v4

    .line 62
    cmp-long v0, v0, v2

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/b;->q:Landroid/widget/Button;

    .line 68
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/c;->t:Lde/payback/app/reward/generated/callback/a;

    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_3
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/c;->u:J

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
    const-wide/16 v0, 0x8

    .line 4
    :try_start_0
    iput-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/c;->u:J

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
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p3, Lpayback/feature/trusteddevices/implementation/ui/management/list/add/p;

    .line 6
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/c;->u:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/c;->u:J

    .line 19
    monitor-exit p0

    .line 20
    return p3

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->deviceName:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/c;->u:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/c;->u:J

    .line 36
    monitor-exit p0

    .line 37
    return p3

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method
