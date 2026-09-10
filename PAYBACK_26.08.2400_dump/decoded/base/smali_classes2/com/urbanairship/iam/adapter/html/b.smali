.class public final Lcom/urbanairship/iam/adapter/html/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/iam/adapter/html/b;->a:Ljava/lang/ref/WeakReference;

    .line 6
    iput p2, p0, Lcom/urbanairship/iam/adapter/html/b;->b:I

    .line 8
    iput p3, p0, Lcom/urbanairship/iam/adapter/html/b;->c:I

    .line 10
    iput-boolean p4, p0, Lcom/urbanairship/iam/adapter/html/b;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/iam/adapter/html/b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result v4

    .line 25
    iget v5, p0, Lcom/urbanairship/iam/adapter/html/b;->b:I

    .line 27
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v6

    .line 31
    iget v7, p0, Lcom/urbanairship/iam/adapter/html/b;->c:I

    .line 33
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v8

    .line 37
    iget-boolean v9, p0, Lcom/urbanairship/iam/adapter/html/b;->d:Z

    .line 39
    if-eqz v9, :cond_3

    .line 41
    if-ne v6, v5, :cond_1

    .line 43
    if-eq v8, v7, :cond_3

    .line 45
    :cond_1
    int-to-float v5, v5

    .line 46
    int-to-float v7, v7

    .line 47
    div-float v9, v5, v7

    .line 49
    int-to-float v3, v3

    .line 50
    int-to-float v4, v4

    .line 51
    div-float v10, v3, v4

    .line 53
    cmpl-float v9, v10, v9

    .line 55
    if-lez v9, :cond_2

    .line 57
    mul-float/2addr v5, v4

    .line 58
    div-float/2addr v5, v7

    .line 59
    float-to-int v6, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    mul-float/2addr v7, v3

    .line 62
    div-float/2addr v7, v5

    .line 63
    float-to-int v8, v7

    .line 64
    :cond_3
    :goto_0
    if-lez v8, :cond_4

    .line 66
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    :cond_4
    if-lez v6, :cond_5

    .line 70
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 82
    return v1
.end method
