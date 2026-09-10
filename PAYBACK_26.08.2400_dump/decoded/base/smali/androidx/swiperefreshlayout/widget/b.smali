.class public final Landroidx/swiperefreshlayout/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b;->a:I

    .line 3
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/b;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/swiperefreshlayout/widget/b;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:I

    .line 3
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/b;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/p;

    .line 26
    iget-object p1, v1, Lcom/google/firebase/inappmessaging/display/internal/p;->e:Landroid/view/View;

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    move-result p1

    .line 42
    check-cast v1, Landroidx/swiperefreshlayout/widget/e;

    .line 44
    check-cast p0, Landroidx/swiperefreshlayout/widget/d;

    .line 46
    invoke-static {p1, p0}, Landroidx/swiperefreshlayout/widget/e;->d(FLandroidx/swiperefreshlayout/widget/d;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, p1, p0, v0}, Landroidx/swiperefreshlayout/widget/e;->a(FLandroidx/swiperefreshlayout/widget/d;Z)V

    .line 53
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
