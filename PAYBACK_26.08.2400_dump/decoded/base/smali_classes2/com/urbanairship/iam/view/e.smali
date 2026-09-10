.class public final Lcom/urbanairship/iam/view/e;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/be;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:Landroid/view/View;

.field public f:Z

.field public final synthetic g:Lcom/urbanairship/iam/view/BannerDismissLayout;


# direct methods
.method public constructor <init>(Lcom/urbanairship/iam/view/BannerDismissLayout;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/iam/view/e;->g:Lcom/urbanairship/iam/view/BannerDismissLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/urbanairship/iam/view/e;->g:Lcom/urbanairship/iam/view/BannerDismissLayout;

    .line 6
    iget v0, p1, Lcom/urbanairship/iam/view/BannerDismissLayout;->d:I

    .line 8
    invoke-virtual {p1}, Lcom/urbanairship/iam/view/BannerDismissLayout;->getPlacement()Lcom/urbanairship/iam/content/Banner$Placement;

    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lcom/urbanairship/iam/view/d;->$EnumSwitchMapping$0:[I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    aget p1, v1, p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_0

    .line 26
    iget p0, p0, Lcom/urbanairship/iam/view/e;->b:I

    .line 28
    sub-int/2addr p0, v0

    .line 29
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    iget p0, p0, Lcom/urbanairship/iam/view/e;->b:I

    .line 41
    add-int/2addr p0, v0

    .line 42
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/urbanairship/iam/view/e;->e:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lcom/urbanairship/iam/view/e;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/urbanairship/iam/view/e;->c:I

    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/urbanairship/iam/view/e;->d:F

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/urbanairship/iam/view/e;->f:Z

    .line 24
    new-instance p1, Lcom/urbanairship/automation/storage/d;

    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p2, p0}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 30
    const/4 p0, 0x1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2, p1, p0, p2}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final i(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/iam/view/e;->e:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/iam/view/e;->g:Lcom/urbanairship/iam/view/BannerDismissLayout;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/urbanairship/iam/view/BannerDismissLayout;->getListener()Lcom/urbanairship/iam/view/BannerDismissLayout$Listener;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v2, v0, p1}, Lcom/urbanairship/iam/view/BannerDismissLayout$Listener;->c(Landroid/view/View;I)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    if-nez p1, :cond_4

    .line 23
    iget-boolean p1, p0, Lcom/urbanairship/iam/view/e;->f:Z

    .line 25
    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {v1}, Lcom/urbanairship/iam/view/BannerDismissLayout;->getListener()Lcom/urbanairship/iam/view/BannerDismissLayout$Listener;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-interface {p1, v0}, Lcom/urbanairship/iam/view/BannerDismissLayout$Listener;->b(Landroid/view/View;)V

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/urbanairship/iam/view/e;->e:Landroid/view/View;

    .line 38
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/urbanairship/iam/view/e;->e:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_4
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final j(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/urbanairship/iam/view/e;->b:I

    .line 10
    sub-int/2addr p3, p2

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result p2

    .line 15
    if-lez p1, :cond_0

    .line 17
    int-to-float p2, p2

    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr p2, p1

    .line 20
    iput p2, p0, Lcom/urbanairship/iam/view/e;->d:F

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/iam/view/e;->g:Lcom/urbanairship/iam/view/BannerDismissLayout;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    return-void
.end method

.method public final k(Landroid/view/View;FF)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result p2

    .line 8
    iget-object p3, p0, Lcom/urbanairship/iam/view/e;->g:Lcom/urbanairship/iam/view/BannerDismissLayout;

    .line 10
    iget-object v0, p3, Lcom/urbanairship/iam/view/BannerDismissLayout;->e:Landroidx/customview/widget/f;

    .line 12
    invoke-virtual {p3}, Lcom/urbanairship/iam/view/BannerDismissLayout;->getPlacement()Lcom/urbanairship/iam/content/Banner$Placement;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/urbanairship/iam/content/Banner$Placement;->TOP:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 18
    iget v3, p0, Lcom/urbanairship/iam/view/e;->b:I

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    move-result v1

    .line 26
    if-lt v3, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    move-result v1

    .line 33
    if-gt v3, v1, :cond_3

    .line 35
    :goto_0
    iget v1, p0, Lcom/urbanairship/iam/view/e;->d:F

    .line 37
    const v3, 0x3ecccccd    # 0.4f

    .line 40
    cmpl-float v3, v1, v3

    .line 42
    if-gez v3, :cond_2

    .line 44
    iget v3, p3, Lcom/urbanairship/iam/view/BannerDismissLayout;->c:F

    .line 46
    cmpl-float p2, p2, v3

    .line 48
    if-gtz p2, :cond_2

    .line 50
    const p2, 0x3dcccccd    # 0.1f

    .line 53
    cmpl-float p2, v1, p2

    .line 55
    if-lez p2, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 61
    :goto_2
    iput-boolean p2, p0, Lcom/urbanairship/iam/view/e;->f:Z

    .line 63
    :cond_3
    iget-boolean p2, p0, Lcom/urbanairship/iam/view/e;->f:Z

    .line 65
    if-eqz p2, :cond_5

    .line 67
    invoke-virtual {p3}, Lcom/urbanairship/iam/view/BannerDismissLayout;->getPlacement()Lcom/urbanairship/iam/content/Banner$Placement;

    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v2, :cond_4

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    move-result p1

    .line 77
    neg-int p1, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, p2

    .line 88
    :goto_3
    iget p0, p0, Lcom/urbanairship/iam/view/e;->c:I

    .line 90
    invoke-virtual {v0, p0, p1}, Landroidx/customview/widget/f;->s(II)Z

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    iget p1, p0, Lcom/urbanairship/iam/view/e;->c:I

    .line 96
    iget p0, p0, Lcom/urbanairship/iam/view/e;->b:I

    .line 98
    invoke-virtual {v0, p1, p0}, Landroidx/customview/widget/f;->s(II)Z

    .line 101
    :goto_4
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 104
    return-void
.end method

.method public final l(Landroid/view/View;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/iam/view/e;->e:Landroid/view/View;

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
