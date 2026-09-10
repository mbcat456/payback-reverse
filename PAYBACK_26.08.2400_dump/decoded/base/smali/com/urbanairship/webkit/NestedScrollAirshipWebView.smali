.class public Lcom/urbanairship/webkit/NestedScrollAirshipWebView;
.super Lcom/urbanairship/webkit/AirshipWebView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/core/view/t;


# instance fields
.field public final e:Landroidx/core/view/u;

.field public final f:[I

.field public final g:[I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/urbanairship/webkit/AirshipWebView;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    :cond_0
    new-instance p1, Landroidx/core/view/u;

    .line 16
    invoke-direct {p1, p0}, Landroidx/core/view/u;-><init>(Landroid/view/ViewGroup;)V

    .line 19
    iput-object p1, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->e:Landroidx/core/view/u;

    .line 21
    const/4 p1, 0x2

    .line 22
    new-array p2, p1, [I

    .line 24
    iput-object p2, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->f:[I

    .line 26
    new-array p1, p1, [I

    .line 28
    iput-object p1, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->g:[I

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->setNestedScrollingEnabled(Z)V

    .line 34
    return-void
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->e:Landroidx/core/view/u;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/u;->a(FFZ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->e:Landroidx/core/view/u;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/u;->b(FF)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->e:Landroidx/core/view/u;

    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move v3, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/u;->c(I[II[II)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .prologue
    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->e:Landroidx/core/view/u;

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/u;->d(IIII[II[I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->e:Landroidx/core/view/u;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/core/view/u;->f(I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->e:Landroidx/core/view/u;

    .line 3
    iget-boolean p0, p0, Landroidx/core/view/u;->d:Z

    .line 5
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput v1, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->h:I

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    iget v3, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->h:I

    .line 24
    int-to-float v3, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v0, :cond_5

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v0, v5, :cond_1

    .line 35
    if-eq v0, v3, :cond_2

    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v0, v2, :cond_1

    .line 40
    return v1

    .line 41
    :cond_1
    move-object v7, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->i:I

    .line 45
    sub-int/2addr v0, v2

    .line 46
    iget-object v3, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->g:[I

    .line 48
    iget-object v6, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->f:[I

    .line 50
    invoke-virtual {p0, v1, v0, v3, v6}, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->dispatchNestedPreScroll(II[I[I)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    aget v1, v3, v5

    .line 58
    sub-int/2addr v0, v1

    .line 59
    aget v1, v6, v5

    .line 61
    sub-int/2addr v2, v1

    .line 62
    iput v2, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->i:I

    .line 64
    int-to-float v1, v1

    .line 65
    neg-float v1, v1

    .line 66
    invoke-virtual {p1, v4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 69
    iget v1, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->h:I

    .line 71
    aget v2, v6, v5

    .line 73
    add-int/2addr v1, v2

    .line 74
    iput v1, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->h:I

    .line 76
    :cond_3
    move v11, v0

    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    move-result v0

    .line 81
    iget-object v12, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->f:[I

    .line 83
    aget v9, v12, v5

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v7, p0

    .line 88
    invoke-virtual/range {v7 .. v12}, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->dispatchNestedScroll(IIII[I)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 94
    aget p0, v6, v5

    .line 96
    int-to-float p0, p0

    .line 97
    invoke-virtual {p1, v4, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 100
    iget p0, v7, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->h:I

    .line 102
    aget p1, v6, v5

    .line 104
    add-int/2addr p0, p1

    .line 105
    iput p0, v7, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->h:I

    .line 107
    iget p0, v7, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->i:I

    .line 109
    sub-int/2addr p0, p1

    .line 110
    iput p0, v7, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->i:I

    .line 112
    :cond_4
    return v0

    .line 113
    :goto_0
    invoke-super {v7, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    move-result p0

    .line 117
    invoke-virtual {v7}, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->stopNestedScroll()V

    .line 120
    return p0

    .line 121
    :cond_5
    move-object v7, p0

    .line 122
    invoke-super {v7, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    move-result p0

    .line 126
    iput v2, v7, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->i:I

    .line 128
    invoke-virtual {v7, v3}, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->startNestedScroll(I)Z

    .line 131
    return p0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->e:Landroidx/core/view/u;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/u;->g(Z)V

    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->e:Landroidx/core/view/u;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/u;->h(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/webkit/NestedScrollAirshipWebView;->e:Landroidx/core/view/u;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/core/view/u;->i(I)V

    .line 7
    return-void
.end method
