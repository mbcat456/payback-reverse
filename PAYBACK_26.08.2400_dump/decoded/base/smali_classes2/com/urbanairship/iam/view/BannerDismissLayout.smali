.class public final Lcom/urbanairship/iam/view/BannerDismissLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/view/BannerDismissLayout$Listener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/urbanairship/iam/view/c;


# instance fields
.field public a:Lcom/urbanairship/iam/content/Banner$Placement;

.field public b:Lcom/urbanairship/iam/view/BannerDismissLayout$Listener;

.field public final c:F

.field public final d:I

.field public final e:Landroidx/customview/widget/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/view/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/view/BannerDismissLayout;->Companion:Lcom/urbanairship/iam/view/c;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p2, Lcom/urbanairship/iam/content/Banner$Placement;->BOTTOM:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 10
    iput-object p2, p0, Lcom/urbanairship/iam/view/BannerDismissLayout;->a:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iput p1, p0, Lcom/urbanairship/iam/view/BannerDismissLayout;->c:F

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    const/high16 v0, 0x41c00000    # 24.0f

    .line 34
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lkotlin/math/a;->b(F)I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/urbanairship/iam/view/BannerDismissLayout;->d:I

    .line 44
    new-instance p1, Lcom/urbanairship/iam/view/e;

    .line 46
    invoke-direct {p1, p0}, Lcom/urbanairship/iam/view/e;-><init>(Lcom/urbanairship/iam/view/BannerDismissLayout;)V

    .line 49
    new-instance p2, Landroidx/customview/widget/f;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, v0, p0, p1}, Landroidx/customview/widget/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/mlkit_vision_barcode/be;)V

    .line 58
    iput-object p2, p0, Lcom/urbanairship/iam/view/BannerDismissLayout;->e:Landroidx/customview/widget/f;

    .line 60
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 4
    iget-object v0, p0, Lcom/urbanairship/iam/view/BannerDismissLayout;->e:Landroidx/customview/widget/f;

    .line 6
    invoke-virtual {v0}, Landroidx/customview/widget/f;->i()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 17
    :cond_0
    return-void
.end method

.method public final getListener()Lcom/urbanairship/iam/view/BannerDismissLayout$Listener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/view/BannerDismissLayout;->b:Lcom/urbanairship/iam/view/BannerDismissLayout$Listener;

    .line 3
    return-object p0
.end method

.method public final getPlacement()Lcom/urbanairship/iam/content/Banner$Placement;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/view/BannerDismissLayout;->a:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 3
    return-object p0
.end method

.method public final getXFraction()F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    div-float/2addr v0, p0

    .line 19
    return v0
.end method

.method public final getYFraction()F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    div-float/2addr v0, p0

    .line 19
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/iam/view/BannerDismissLayout;->e:Landroidx/customview/widget/f;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/customview/widget/f;->t(Landroid/view/MotionEvent;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_3

    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget p0, v0, Landroidx/customview/widget/f;->a:I

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result p0

    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne p0, v3, :cond_2

    .line 32
    invoke-virtual {v0}, Landroidx/customview/widget/f;->e()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    move-result p0

    .line 42
    float-to-int p0, p0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v3

    .line 47
    float-to-int v3, v3

    .line 48
    invoke-virtual {v0, p0, v3}, Landroidx/customview/widget/f;->j(II)Landroid/view/View;

    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v3, v0, Landroidx/customview/widget/f;->b:I

    .line 57
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p0, p1}, Landroidx/customview/widget/f;->c(Landroid/view/View;I)V

    .line 70
    iget p0, v0, Landroidx/customview/widget/f;->a:I

    .line 72
    if-ne p0, v2, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    return v1

    .line 76
    :cond_3
    :goto_1
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/iam/view/BannerDismissLayout;->e:Landroidx/customview/widget/f;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/customview/widget/f;->m(Landroid/view/MotionEvent;)V

    .line 9
    iget-object v0, p0, Landroidx/customview/widget/f;->t:Landroid/view/View;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/customview/widget/f;->e()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-virtual {p0, v0, v2}, Landroidx/customview/widget/f;->j(II)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v2, p0, Landroidx/customview/widget/f;->b:I

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/f;->c(Landroid/view/View;I)V

    .line 59
    :cond_1
    iget-object p0, p0, Landroidx/customview/widget/f;->t:Landroid/view/View;

    .line 61
    if-eqz p0, :cond_2

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    :goto_0
    return v1
.end method

.method public final setListener(Lcom/urbanairship/iam/view/BannerDismissLayout$Listener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/iam/view/BannerDismissLayout;->b:Lcom/urbanairship/iam/view/BannerDismissLayout$Listener;

    .line 3
    return-void
.end method

.method public final setPlacement(Lcom/urbanairship/iam/content/Banner$Placement;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/urbanairship/iam/view/BannerDismissLayout;->a:Lcom/urbanairship/iam/content/Banner$Placement;

    .line 6
    return-void
.end method

.method public final setXFraction(F)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/urbanairship/iam/view/f;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/iam/view/f;-><init>(Lcom/urbanairship/iam/view/BannerDismissLayout;FI)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr p1, v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    return-void
.end method

.method public final setYFraction(F)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/urbanairship/iam/view/f;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/iam/view/f;-><init>(Lcom/urbanairship/iam/view/BannerDismissLayout;FI)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/view/BannerDismissLayout;->getYFraction()F

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr p1, v0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    return-void
.end method
