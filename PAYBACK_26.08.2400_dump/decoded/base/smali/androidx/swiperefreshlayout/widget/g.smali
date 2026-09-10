.class public final Landroidx/swiperefreshlayout/widget/g;
.super Landroid/view/animation/Animation;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/swiperefreshlayout/widget/g;->a:I

    .line 3
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 1
    iget p2, p0, Landroidx/swiperefreshlayout/widget/g;->a:I

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/g;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(F)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 16
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr p2, v1

    .line 23
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 25
    sub-int/2addr p2, v1

    .line 26
    int-to-float p2, p2

    .line 27
    mul-float/2addr p2, p1

    .line 28
    float-to-int p2, p2

    .line 29
    add-int/2addr v1, p2

    .line 30
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/swiperefreshlayout/widget/a;

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 35
    move-result p2

    .line 36
    sub-int/2addr v1, p2

    .line 37
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 40
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/e;

    .line 42
    sub-float/2addr v0, p1

    .line 43
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/e;->a:Landroidx/swiperefreshlayout/widget/d;

    .line 45
    iget p2, p1, Landroidx/swiperefreshlayout/widget/d;->p:F

    .line 47
    cmpl-float p2, v0, p2

    .line 49
    if-eqz p2, :cond_0

    .line 51
    iput v0, p1, Landroidx/swiperefreshlayout/widget/d;->p:F

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    return-void

    .line 57
    :pswitch_1
    sub-float/2addr v0, p1

    .line 58
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 61
    return-void

    .line 62
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 65
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
