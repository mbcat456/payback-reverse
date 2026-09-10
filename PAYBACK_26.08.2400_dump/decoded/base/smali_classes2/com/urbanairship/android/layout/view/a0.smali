.class public final Lcom/urbanairship/android/layout/view/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;

.field public final synthetic b:Lcom/urbanairship/android/layout/view/MediaView;

.field public final synthetic c:Lcom/urbanairship/android/layout/model/n4;

.field public final synthetic d:Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;Lcom/urbanairship/android/layout/view/MediaView;Lcom/urbanairship/android/layout/model/n4;Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/a0;->a:Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/a0;->b:Lcom/urbanairship/android/layout/view/MediaView;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/a0;->c:Lcom/urbanairship/android/layout/model/n4;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/android/layout/view/a0;->d:Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;

    .line 12
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/a0;->c:Lcom/urbanairship/android/layout/model/n4;

    .line 3
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 5
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/a0;->a:Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/a0;->b:Lcom/urbanairship/android/layout/view/MediaView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, -0x2

    .line 21
    if-ne v1, v4, :cond_0

    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    if-ne v0, v4, :cond_1

    .line 30
    move v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/a0;->d:Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;

    .line 35
    if-nez v1, :cond_4

    .line 37
    if-eqz v0, :cond_2

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    check-cast p1, Lcom/urbanairship/android/layout/info/o1;

    .line 42
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/o1;->i:Lcom/urbanairship/android/layout/property/g6;

    .line 44
    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/g6;->a:Ljava/lang/Double;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    move-result-wide v0

    .line 54
    double-to-float p1, v0

    .line 55
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const p1, 0x3fe28f5c    # 1.77f

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;->setAspectRatio(Ljava/lang/Float;)V

    .line 67
    invoke-virtual {p0, v2}, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;->setShouldEnforceAspectRatio(Z)V

    .line 70
    return-void

    .line 71
    :cond_4
    :goto_4
    check-cast p1, Lcom/urbanairship/android/layout/info/o1;

    .line 73
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/o1;->i:Lcom/urbanairship/android/layout/property/g6;

    .line 75
    if-eqz p1, :cond_5

    .line 77
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/g6;->a:Ljava/lang/Double;

    .line 79
    if-eqz p1, :cond_5

    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 84
    move-result-wide v0

    .line 85
    double-to-float p1, v0

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;->setAspectRatio(Ljava/lang/Float;)V

    .line 93
    :cond_5
    invoke-virtual {p0, v3}, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;->setShouldEnforceAspectRatio(Z)V

    .line 96
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
