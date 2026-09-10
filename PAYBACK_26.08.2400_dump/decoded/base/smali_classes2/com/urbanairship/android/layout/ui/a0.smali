.class public final Lcom/urbanairship/android/layout/ui/a0;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/be;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:Landroid/view/View;

.field public f:Z

.field public final synthetic g:Lcom/urbanairship/android/layout/ui/ThomasBannerView;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/a0;->g:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

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
    iget-object p1, p0, Lcom/urbanairship/android/layout/ui/a0;->g:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    .line 6
    iget-object v0, p1, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->t:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 8
    sget-object v1, Lcom/urbanairship/android/layout/ui/z;->$EnumSwitchMapping$0:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    int-to-float p2, p2

    .line 32
    iget p0, p0, Lcom/urbanairship/android/layout/ui/a0;->b:I

    .line 34
    int-to-float p0, p0

    .line 35
    iget p1, p1, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->s:F

    .line 37
    sub-float/2addr p0, p1

    .line 38
    cmpg-float p1, p2, p0

    .line 40
    if-gez p1, :cond_2

    .line 42
    move p2, p0

    .line 43
    :cond_2
    invoke-static {p2}, Lkotlin/math/a;->b(F)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    int-to-float p2, p2

    .line 49
    iget p0, p0, Lcom/urbanairship/android/layout/ui/a0;->b:I

    .line 51
    int-to-float p0, p0

    .line 52
    iget p1, p1, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->s:F

    .line 54
    add-float/2addr p0, p1

    .line 55
    cmpl-float p1, p2, p0

    .line 57
    if-lez p1, :cond_4

    .line 59
    move p2, p0

    .line 60
    :cond_4
    invoke-static {p2}, Lkotlin/math/a;->b(F)I

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/a0;->e:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lcom/urbanairship/android/layout/ui/a0;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/urbanairship/android/layout/ui/a0;->c:I

    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/urbanairship/android/layout/ui/a0;->d:F

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/ui/a0;->f:Z

    .line 24
    return-void
.end method

.method public final i(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/a0;->e:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/android/layout/ui/a0;->g:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v2, v1, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->B:Lcom/urbanairship/android/layout/ui/y;

    .line 11
    if-eqz v2, :cond_3

    .line 13
    check-cast v2, Lcom/urbanairship/android/layout/info/w1;

    .line 15
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p1, v3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getDisplayTimer()Lcom/urbanairship/android/layout/util/s;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/util/s;->c()V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean v3, v2, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->A:Z

    .line 35
    if-eqz v3, :cond_3

    .line 37
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getDisplayTimer()Lcom/urbanairship/android/layout/util/s;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/util/s;->b()V

    .line 44
    :cond_3
    :goto_0
    if-nez p1, :cond_6

    .line 46
    iget-boolean p1, p0, Lcom/urbanairship/android/layout/ui/a0;->f:Z

    .line 48
    if-eqz p1, :cond_5

    .line 50
    iget-object p1, v1, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->B:Lcom/urbanairship/android/layout/ui/y;

    .line 52
    if-eqz p1, :cond_4

    .line 54
    check-cast p1, Lcom/urbanairship/android/layout/info/w1;

    .line 56
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/w1;->t()V

    .line 59
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/a0;->e:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_6
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final j(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/urbanairship/android/layout/ui/a0;->g:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    move-result p2

    .line 10
    iget v0, p0, Lcom/urbanairship/android/layout/ui/a0;->b:I

    .line 12
    sub-int/2addr p3, v0

    .line 13
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result p3

    .line 17
    if-lez p2, :cond_0

    .line 19
    int-to-float p3, p3

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p3, p2

    .line 22
    iput p3, p0, Lcom/urbanairship/android/layout/ui/a0;->d:F

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    return-void
.end method

.method public final k(Landroid/view/View;FF)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result p2

    .line 8
    sget-object p3, Lcom/urbanairship/android/layout/property/VerticalPosition;->TOP:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 10
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/a0;->g:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    .line 12
    iget-object v1, v0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->t:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 14
    if-ne p3, v1, :cond_0

    .line 16
    iget v1, p0, Lcom/urbanairship/android/layout/ui/a0;->b:I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 24
    :cond_0
    iget v1, p0, Lcom/urbanairship/android/layout/ui/a0;->b:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    move-result v2

    .line 30
    if-gt v1, v2, :cond_4

    .line 32
    :cond_1
    iget v1, p0, Lcom/urbanairship/android/layout/ui/a0;->d:F

    .line 34
    const v2, 0x3ecccccd    # 0.4f

    .line 37
    cmpl-float v1, v1, v2

    .line 39
    if-gez v1, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getMinFlingVelocity()F

    .line 44
    move-result v1

    .line 45
    cmpl-float p2, p2, v1

    .line 47
    if-gtz p2, :cond_3

    .line 49
    iget p2, p0, Lcom/urbanairship/android/layout/ui/a0;->d:F

    .line 51
    const v1, 0x3dcccccd    # 0.1f

    .line 54
    cmpl-float p2, p2, v1

    .line 56
    if-lez p2, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 62
    :goto_1
    iput-boolean p2, p0, Lcom/urbanairship/android/layout/ui/a0;->f:Z

    .line 64
    :cond_4
    iget-boolean p2, p0, Lcom/urbanairship/android/layout/ui/a0;->f:Z

    .line 66
    if-eqz p2, :cond_6

    .line 68
    iget-object p2, v0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->t:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 70
    if-ne p3, p2, :cond_5

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    move-result p1

    .line 76
    neg-int p1, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, p2

    .line 87
    :goto_2
    iget-object p2, v0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->u:Landroidx/customview/widget/f;

    .line 89
    if-eqz p2, :cond_7

    .line 91
    iget p0, p0, Lcom/urbanairship/android/layout/ui/a0;->c:I

    .line 93
    invoke-virtual {p2, p0, p1}, Landroidx/customview/widget/f;->s(II)Z

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-object p1, v0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->u:Landroidx/customview/widget/f;

    .line 99
    if-eqz p1, :cond_7

    .line 101
    iget p2, p0, Lcom/urbanairship/android/layout/ui/a0;->c:I

    .line 103
    iget p0, p0, Lcom/urbanairship/android/layout/ui/a0;->b:I

    .line 105
    invoke-virtual {p1, p2, p0}, Landroidx/customview/widget/f;->s(II)Z

    .line 108
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 111
    return-void
.end method

.method public final l(Landroid/view/View;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/a0;->e:Landroid/view/View;

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
