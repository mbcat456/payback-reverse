.class public final Lpayback/feature/trusteddevices/implementation/databinding/b0;
.super Lpayback/feature/trusteddevices/implementation/databinding/a0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/trusteddevices/implementation/generated/callback/a;


# static fields
.field public static final u:Landroid/util/SparseIntArray;


# instance fields
.field public final s:Lde/payback/app/reward/generated/callback/a;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/databinding/b0;->u:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a04fb

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a04fa

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0a04fc

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    const v1, 0x7f0a04fd

    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    sget-object v1, Lpayback/feature/trusteddevices/implementation/databinding/b0;->u:Landroid/util/SparseIntArray;

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
    const/4 v4, 0x3

    .line 15
    aget-object v4, v0, v4

    .line 17
    check-cast v4, Landroid/widget/TextView;

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-object v4, v0, v4

    .line 22
    check-cast v4, Landroid/widget/ImageView;

    .line 24
    const/4 v4, 0x4

    .line 25
    aget-object v4, v0, v4

    .line 27
    check-cast v4, Landroid/widget/TextView;

    .line 29
    const/4 v4, 0x5

    .line 30
    aget-object v5, v0, v4

    .line 32
    check-cast v5, Landroid/widget/TextView;

    .line 34
    invoke-direct {p0, v2, p1, v3}, Lpayback/feature/trusteddevices/implementation/databinding/a0;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/Button;)V

    .line 37
    const-wide/16 v5, -0x1

    .line 39
    iput-wide v5, p0, Lpayback/feature/trusteddevices/implementation/databinding/b0;->t:J

    .line 41
    const/4 v3, 0x0

    .line 42
    aget-object v0, v0, v3

    .line 44
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/a0;->p:Landroid/widget/Button;

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 57
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 59
    invoke-direct {p1, p0, v1, v4}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 62
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/b0;->s:Lde/payback/app/reward/generated/callback/a;

    .line 64
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/databinding/b0;->l()V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/a0;->q:Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/EnrollmentSuccessViewModel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/enrollment/success/EnrollmentSuccessViewModel;->onContinueClicked()V

    .line 8
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
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/b0;->t:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lpayback/feature/trusteddevices/implementation/databinding/b0;->t:J

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
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/a0;->p:Landroid/widget/Button;

    .line 18
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/b0;->s:Lde/payback/app/reward/generated/callback/a;

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
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/b0;->t:J

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
    iput-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/b0;->t:J

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
