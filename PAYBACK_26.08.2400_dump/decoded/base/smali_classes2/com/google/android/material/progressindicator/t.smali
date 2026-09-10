.class public final Lcom/google/android/material/progressindicator/t;
.super Landroidx/appcompat/app/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final i:Landroidx/appcompat/widget/o2;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Landroidx/interpolator/view/animation/a;

.field public final e:Lcom/google/android/material/progressindicator/w;

.field public f:I

.field public g:Z

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/o2;

    .line 3
    const-string v1, "animationFraction"

    .line 5
    const/16 v2, 0x11

    .line 7
    const-class v3, Ljava/lang/Float;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o2;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 12
    sput-object v0, Lcom/google/android/material/progressindicator/t;->i:Landroidx/appcompat/widget/o2;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/w;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/app/g0;-><init>(I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/t;->f:I

    .line 8
    iput-object p1, p0, Lcom/google/android/material/progressindicator/t;->e:Lcom/google/android/material/progressindicator/w;

    .line 10
    new-instance p1, Landroidx/interpolator/view/animation/a;

    .line 12
    invoke-direct {p1, v0}, Landroidx/interpolator/view/animation/a;-><init>(I)V

    .line 15
    iput-object p1, p0, Lcom/google/android/material/progressindicator/t;->d:Landroidx/interpolator/view/animation/a;

    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/t;->c:Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/t;->p()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/t;->c:Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v1, p0, Lcom/google/android/material/progressindicator/t;->e:Lcom/google/android/material/progressindicator/w;

    .line 8
    iget v1, v1, Lcom/google/android/material/progressindicator/e;->n:F

    .line 10
    const v2, 0x43a68000    # 333.0f

    .line 13
    mul-float/2addr v1, v2

    .line 14
    float-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/t;->q()V

    .line 21
    return-void
.end method

.method public final k(Lcom/google/android/material/progressindicator/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/t;->p()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/t;->q()V

    .line 7
    iget-object p0, p0, Lcom/google/android/material/progressindicator/t;->c:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    return-void
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/t;->c:Landroid/animation/ObjectAnimator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    .line 11
    sget-object v1, Lcom/google/android/material/progressindicator/t;->i:Landroidx/appcompat/widget/o2;

    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/progressindicator/t;->c:Landroid/animation/ObjectAnimator;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/progressindicator/t;->e:Lcom/google/android/material/progressindicator/w;

    .line 21
    iget v1, v1, Lcom/google/android/material/progressindicator/e;->n:F

    .line 23
    const v2, 0x43a68000    # 333.0f

    .line 26
    mul-float/2addr v1, v2

    .line 27
    float-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    iget-object v0, p0, Lcom/google/android/material/progressindicator/t;->c:Landroid/animation/ObjectAnimator;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/material/progressindicator/t;->c:Landroid/animation/ObjectAnimator;

    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/material/progressindicator/t;->c:Landroid/animation/ObjectAnimator;

    .line 45
    new-instance v1, Landroidx/appcompat/widget/d;

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    :cond_0
    return-void

    .line 8
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/t;->g:Z

    .line 4
    iput v0, p0, Lcom/google/android/material/progressindicator/t;->f:I

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/material/progressindicator/o;

    .line 26
    iget-object v2, p0, Lcom/google/android/material/progressindicator/t;->e:Lcom/google/android/material/progressindicator/w;

    .line 28
    iget-object v3, v2, Lcom/google/android/material/progressindicator/e;->e:[I

    .line 30
    const/4 v4, 0x0

    .line 31
    aget v3, v3, v4

    .line 33
    iput v3, v1, Lcom/google/android/material/progressindicator/o;->c:I

    .line 35
    iget v2, v2, Lcom/google/android/material/progressindicator/e;->i:I

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 39
    iput v2, v1, Lcom/google/android/material/progressindicator/o;->d:I

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
