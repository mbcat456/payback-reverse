.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroidx/appcompat/app/w;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/app/w;

    .line 6
    const/16 v1, 0x16

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/w;-><init>(IZ)V

    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x3dcccccd    # 0.1f

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v2

    .line 26
    iput v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 28
    const v2, 0x3f19999a    # 0.6f

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v1

    .line 35
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 44
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Landroidx/appcompat/app/w;

    .line 46
    return-void
.end method


# virtual methods
.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Landroidx/appcompat/app/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/animation/core/b3;->s()Landroidx/compose/animation/core/b3;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/android/material/snackbar/e;

    .line 27
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/b3;->C(Lcom/google/android/material/snackbar/e;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v2

    .line 40
    float-to-int v2, v2

    .line 41
    invoke-virtual {p1, p2, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;II)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-static {}, Landroidx/compose/animation/core/b3;->s()Landroidx/compose/animation/core/b3;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/google/android/material/snackbar/e;

    .line 55
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/b3;->A(Lcom/google/android/material/snackbar/e;)V

    .line 58
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final w(Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Landroidx/appcompat/app/w;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of p0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 8
    return p0
.end method
