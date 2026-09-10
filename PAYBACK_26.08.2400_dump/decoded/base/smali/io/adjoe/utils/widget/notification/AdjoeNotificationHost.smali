.class public final Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v1

    .line 49
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    const/4 v3, -0x1

    .line 52
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 67
    return-void
.end method


# virtual methods
.method public final addNotification(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    iget p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;->a:I

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;->a:I

    .line 14
    iget p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;->b:I

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    iput p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;->b:I

    .line 20
    return-void
.end method

.method public final getZIndexCounter()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;->a:I

    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public final removeNotification(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;->b:I

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    iput p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;->b:I

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationHost;->a:I

    .line 18
    :cond_0
    return-void
.end method
