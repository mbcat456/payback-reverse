.class public final Lcom/urbanairship/android/layout/model/c3;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final p:Lcom/urbanairship/android/layout/model/e1;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/i2;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p3, p4}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 10
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/c3;->p:Lcom/urbanairship/android/layout/model/e1;

    .line 12
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1
    new-instance p3, Lcom/urbanairship/android/layout/view/HorizontalScrollLayoutView;

    .line 3
    invoke-direct {p3, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 14
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/c3;->p:Lcom/urbanairship/android/layout/model/e1;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, p2, v2}, Lcom/urbanairship/android/layout/model/e1;->c(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    const/4 v1, -0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    new-instance p2, Lcom/urbanairship/android/layout/view/a;

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {p2, p3, v1}, Lcom/urbanairship/android/layout/view/a;-><init>(Landroid/view/View;I)V

    .line 37
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 39
    new-instance p2, Lcom/urbanairship/android/layout/view/f;

    .line 41
    invoke-direct {p2, p1, v0}, Lcom/urbanairship/android/layout/view/f;-><init>(Landroid/view/View;I)V

    .line 44
    sget p1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 46
    invoke-static {p3, p2}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 49
    iget p0, p0, Lcom/urbanairship/android/layout/model/e1;->f:I

    .line 51
    invoke-virtual {p3, p0}, Landroid/view/View;->setId(I)V

    .line 54
    return-object p3
.end method
