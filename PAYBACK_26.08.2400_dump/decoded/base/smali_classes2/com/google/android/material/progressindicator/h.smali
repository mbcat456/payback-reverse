.class public final Lcom/google/android/material/progressindicator/h;
.super Landroidx/appcompat/app/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:Landroidx/appcompat/widget/o2;

.field public static final o:Landroidx/appcompat/widget/o2;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Landroidx/interpolator/view/animation/a;

.field public final f:Lcom/google/android/material/progressindicator/k;

.field public g:I

.field public h:F

.field public i:F

.field public j:Lcom/google/android/material/progressindicator/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0xa8c

    .line 3
    const/16 v1, 0xfd2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x546

    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/material/progressindicator/h;->k:[I

    .line 14
    const/16 v0, 0xd27

    .line 16
    const/16 v1, 0x126d

    .line 18
    const/16 v2, 0x29b

    .line 20
    const/16 v3, 0x7e1

    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/progressindicator/h;->l:[I

    .line 28
    const/16 v0, 0xe74

    .line 30
    const/16 v1, 0x13ba

    .line 32
    const/16 v2, 0x3e8

    .line 34
    const/16 v3, 0x92e

    .line 36
    filled-new-array {v2, v3, v0, v1}, [I

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/material/progressindicator/h;->m:[I

    .line 42
    new-instance v0, Landroidx/appcompat/widget/o2;

    .line 44
    const-string v1, "animationFraction"

    .line 46
    const/16 v2, 0xc

    .line 48
    const-class v3, Ljava/lang/Float;

    .line 50
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 53
    sput-object v0, Lcom/google/android/material/progressindicator/h;->n:Landroidx/appcompat/widget/o2;

    .line 55
    new-instance v0, Landroidx/appcompat/widget/o2;

    .line 57
    const-string v1, "completeEndFraction"

    .line 59
    const/16 v2, 0xd

    .line 61
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 64
    sput-object v0, Lcom/google/android/material/progressindicator/h;->o:Landroidx/appcompat/widget/o2;

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/k;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/app/g0;-><init>(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/h;->g:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/progressindicator/h;->j:Lcom/google/android/material/progressindicator/d;

    .line 11
    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->f:Lcom/google/android/material/progressindicator/k;

    .line 13
    new-instance p1, Landroidx/interpolator/view/animation/a;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Landroidx/interpolator/view/animation/a;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->e:Landroidx/interpolator/view/animation/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/h;->c:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->p()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->c:Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->f:Lcom/google/android/material/progressindicator/k;

    .line 8
    iget v2, v1, Lcom/google/android/material/progressindicator/e;->n:F

    .line 10
    const v3, 0x45a8c000    # 5400.0f

    .line 13
    mul-float/2addr v2, v3

    .line 14
    float-to-long v2, v2

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ObjectAnimator;

    .line 20
    const v2, 0x43a68000    # 333.0f

    .line 23
    iget v3, v1, Lcom/google/android/material/progressindicator/e;->n:F

    .line 25
    mul-float/2addr v3, v2

    .line 26
    float-to-long v2, v3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/android/material/progressindicator/h;->g:I

    .line 33
    iget-object v2, p0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/material/progressindicator/o;

    .line 43
    iget-object v1, v1, Lcom/google/android/material/progressindicator/e;->e:[I

    .line 45
    aget v0, v1, v0

    .line 47
    iput v0, v2, Lcom/google/android/material/progressindicator/o;->c:I

    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/google/android/material/progressindicator/h;->i:F

    .line 52
    return-void
.end method

.method public final k(Lcom/google/android/material/progressindicator/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->j:Lcom/google/android/material/progressindicator/d;

    .line 3
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g0;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/material/progressindicator/r;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object p0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ObjectAnimator;

    .line 24
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->c()V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->p()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/progressindicator/h;->g:I

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/progressindicator/o;

    .line 17
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->f:Lcom/google/android/material/progressindicator/k;

    .line 19
    iget-object v2, v2, Lcom/google/android/material/progressindicator/e;->e:[I

    .line 21
    aget v0, v2, v0

    .line 23
    iput v0, v1, Lcom/google/android/material/progressindicator/o;->c:I

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/material/progressindicator/h;->i:F

    .line 28
    iget-object p0, p0, Lcom/google/android/material/progressindicator/h;->c:Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/progressindicator/h;->j:Lcom/google/android/material/progressindicator/d;

    .line 4
    return-void
.end method

.method public final p()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->c:Landroid/animation/ObjectAnimator;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->f:Lcom/google/android/material/progressindicator/k;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array v0, v1, [F

    .line 10
    fill-array-data v0, :array_0

    .line 13
    sget-object v3, Lcom/google/android/material/progressindicator/h;->n:Landroidx/appcompat/widget/o2;

    .line 15
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/progressindicator/h;->c:Landroid/animation/ObjectAnimator;

    .line 21
    const v3, 0x45a8c000    # 5400.0f

    .line 24
    iget v4, v2, Lcom/google/android/material/progressindicator/e;->n:F

    .line 26
    mul-float/2addr v4, v3

    .line 27
    float-to-long v3, v4

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->c:Landroid/animation/ObjectAnimator;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->c:Landroid/animation/ObjectAnimator;

    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->c:Landroid/animation/ObjectAnimator;

    .line 45
    new-instance v3, Lcom/google/android/material/progressindicator/g;

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, p0, v4}, Lcom/google/android/material/progressindicator/g;-><init>(Lcom/google/android/material/progressindicator/h;I)V

    .line 51
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ObjectAnimator;

    .line 56
    if-nez v0, :cond_1

    .line 58
    new-array v0, v1, [F

    .line 60
    fill-array-data v0, :array_1

    .line 63
    sget-object v1, Lcom/google/android/material/progressindicator/h;->o:Landroidx/appcompat/widget/o2;

    .line 65
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ObjectAnimator;

    .line 71
    const v1, 0x43a68000    # 333.0f

    .line 74
    iget v2, v2, Lcom/google/android/material/progressindicator/e;->n:F

    .line 76
    mul-float/2addr v2, v1

    .line 77
    float-to-long v1, v2

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ObjectAnimator;

    .line 83
    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->e:Landroidx/interpolator/view/animation/a;

    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/animation/ObjectAnimator;

    .line 90
    new-instance v1, Lcom/google/android/material/progressindicator/g;

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/progressindicator/g;-><init>(Lcom/google/android/material/progressindicator/h;I)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    :cond_1
    return-void

    .line 10
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 60
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
