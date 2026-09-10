.class public final Lpayback/feature/trusteddevices/implementation/databinding/t;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/trusteddevices/implementation/generated/callback/a;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/ImageButton;

.field public r:Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/c;

.field public final s:Landroid/widget/TextView;

.field public final t:Lde/payback/app/reward/generated/callback/a;

.field public u:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v0, v2

    .line 10
    check-cast v3, Landroid/widget/TextView;

    .line 12
    const/4 v4, 0x2

    .line 13
    aget-object v4, v0, v4

    .line 15
    check-cast v4, Landroid/widget/ImageButton;

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {p0, v1, p1, v5}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 21
    iput-object v3, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->p:Landroid/widget/TextView;

    .line 23
    iput-object v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->q:Landroid/widget/ImageButton;

    .line 25
    const-wide/16 v3, -0x1

    .line 27
    iput-wide v3, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->u:J

    .line 29
    aget-object v3, v0, v5

    .line 31
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v3, 0x3

    .line 37
    aget-object v0, v0, v3

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->s:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->p:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->q:Landroid/widget/ImageButton;

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 59
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-direct {p1, p0, v2, v0}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 65
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->t:Lde/payback/app/reward/generated/callback/a;

    .line 67
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/databinding/t;->l()V

    .line 70
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->r:Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/c;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/c;->d:Lpayback/feature/push/implementation/ui/compose/center/g;

    .line 7
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/c;->a:Lpayback/feature/trusteddevices/implementation/model/b;

    .line 9
    invoke-virtual {p1, p0}, Lpayback/feature/push/implementation/ui/compose/center/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 10

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->u:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->u:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->r:Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/c;

    .line 11
    const-wide/16 v5, 0x3

    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v5, :cond_2

    .line 20
    if-eqz v4, :cond_0

    .line 22
    iget-object v6, v4, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/c;->a:Lpayback/feature/trusteddevices/implementation/model/b;

    .line 24
    iget-boolean v8, v4, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/c;->b:Z

    .line 26
    iget-boolean v4, v4, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/c;->c:Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v6

    .line 30
    move v8, v4

    .line 31
    move-object v6, v7

    .line 32
    :goto_0
    if-eqz v6, :cond_1

    .line 34
    iget-object v7, v6, Lpayback/feature/trusteddevices/implementation/model/b;->c:Ljava/lang/String;

    .line 36
    iget-object v6, v6, Lpayback/feature/trusteddevices/implementation/model/b;->d:Ljava/lang/String;

    .line 38
    move-object v9, v6

    .line 39
    move v6, v4

    .line 40
    move-object v4, v7

    .line 41
    move-object v7, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_1
    move-object v4, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v8, v6

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-eqz v5, :cond_3

    .line 50
    iget-object v5, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->s:Landroid/widget/TextView;

    .line 52
    invoke-static {v5, v7}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v5, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->s:Landroid/widget/TextView;

    .line 57
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 60
    iget-object v5, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->p:Landroid/widget/TextView;

    .line 62
    invoke-static {v5, v4}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->q:Landroid/widget/ImageButton;

    .line 67
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 70
    :cond_3
    const-wide/16 v4, 0x2

    .line 72
    and-long/2addr v0, v4

    .line 73
    cmp-long v0, v0, v2

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->q:Landroid/widget/ImageButton;

    .line 79
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->t:Lde/payback/app/reward/generated/callback/a;

    .line 81
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_4
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->u:J

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
    iput-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->u:J

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
