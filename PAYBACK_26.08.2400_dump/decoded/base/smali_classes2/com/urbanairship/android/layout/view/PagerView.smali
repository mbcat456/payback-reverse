.class public final Lcom/urbanairship/android/layout/view/PagerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/KeyEvent$Callback;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lcom/urbanairship/android/layout/model/b7;

.field public final b:Lkotlinx/coroutines/flow/m3;

.field public final c:Lkotlinx/coroutines/flow/r2;

.field public d:Lcom/urbanairship/android/layout/view/i0;

.field public e:Lcom/urbanairship/android/layout/view/h0;

.field public f:Lcom/urbanairship/android/layout/gestures/b;

.field public g:Z

.field public h:Lcom/google/android/material/textfield/j;

.field public final i:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/environment/a3;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/PagerView;->a:Lcom/urbanairship/android/layout/model/b7;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/urbanairship/android/layout/view/PagerView;->b:Lkotlinx/coroutines/flow/m3;

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/urbanairship/android/layout/view/PagerView;->c:Lkotlinx/coroutines/flow/r2;

    .line 20
    new-instance v0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    .line 22
    invoke-direct {v0, p1, p2, p3}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/environment/a3;)V

    .line 25
    iput-object v0, p0, Lcom/urbanairship/android/layout/view/PagerView;->i:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    .line 27
    new-instance p1, Lcom/urbanairship/android/layout/view/j0;

    .line 29
    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/j0;-><init>(Lcom/urbanairship/android/layout/view/PagerView;)V

    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusedByDefault(Z)V

    .line 39
    const/4 p3, -0x1

    .line 40
    invoke-virtual {p0, v0, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 43
    iput-object p1, p2, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 45
    new-instance p1, Lcom/urbanairship/android/layout/view/g0;

    .line 47
    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/g0;-><init>(Lcom/urbanairship/android/layout/view/PagerView;)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->setPagerScrollListener(Lcom/urbanairship/android/layout/view/i0;)V

    .line 53
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/f;

    .line 55
    const/16 p2, 0x15

    .line 57
    invoke-direct {p1, p2, p0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 60
    sget p2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 62
    invoke-static {p0, p1}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 65
    return-void
.end method

.method public static a(IF)Landroid/view/MotionEvent;
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v2

    .line 9
    const v6, 0x44bb8000    # 1500.0f

    .line 12
    const/4 v7, 0x0

    .line 13
    move v4, p0

    .line 14
    move v5, p1

    .line 15
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/PagerView;->f:Lcom/urbanairship/android/layout/gestures/b;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 16
    new-instance v3, Lcom/urbanairship/android/layout/model/y8;

    .line 18
    const/16 v4, 0x8

    .line 20
    invoke-direct {v3, v4, p0}, Lcom/urbanairship/android/layout/model/y8;-><init>(ILjava/lang/Object;)V

    .line 23
    iget-object v4, p0, Lcom/urbanairship/android/layout/view/PagerView;->i:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    .line 25
    invoke-static {p1, v4, v3}, Lcom/urbanairship/android/layout/util/j0;->d(Landroid/view/MotionEvent;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :goto_0
    iput-boolean v3, p0, Lcom/urbanairship/android/layout/view/PagerView;->g:Z

    .line 36
    :cond_1
    iget-boolean v3, p0, Lcom/urbanairship/android/layout/view/PagerView;->g:Z

    .line 38
    if-nez v3, :cond_2

    .line 40
    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/gestures/b;->a(Landroid/view/MotionEvent;)V

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    move-result v0

    .line 47
    if-eq v0, v2, :cond_3

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x3

    .line 54
    if-ne v0, v2, :cond_4

    .line 56
    :cond_3
    iput-boolean v1, p0, Lcom/urbanairship/android/layout/view/PagerView;->g:Z

    .line 58
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final getGestureListener()Lcom/urbanairship/android/layout/view/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/PagerView;->e:Lcom/urbanairship/android/layout/view/h0;

    .line 3
    return-object p0
.end method

.method public final getModel()Lcom/urbanairship/android/layout/model/b7;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/PagerView;->a:Lcom/urbanairship/android/layout/model/b7;

    .line 3
    return-object p0
.end method

.method public final getScrollListener()Lcom/urbanairship/android/layout/view/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/PagerView;->d:Lcom/urbanairship/android/layout/view/i0;

    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/PagerView;->h:Lcom/google/android/material/textfield/j;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "accessibility"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 23
    new-instance v1, Lcom/google/android/material/textfield/j;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/textfield/j;-><init>(ILjava/lang/Object;)V

    .line 29
    iput-object v1, p0, Lcom/urbanairship/android/layout/view/PagerView;->h:Lcom/google/android/material/textfield/j;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/PagerView;->h:Lcom/google/android/material/textfield/j;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "accessibility"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/urbanairship/android/layout/view/PagerView;->h:Lcom/google/android/material/textfield/j;

    .line 29
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/PagerView;->a:Lcom/urbanairship/android/layout/model/b7;

    .line 6
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 8
    check-cast v0, Lcom/urbanairship/android/layout/info/y1;

    .line 10
    iget-boolean v0, v0, Lcom/urbanairship/android/layout/info/y1;->c:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/PagerView;->i:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    .line 16
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x15

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/16 v0, 0x16

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/PagerView;->f:Lcom/urbanairship/android/layout/gestures/b;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    const p1, 0x4473c000    # 975.0f

    .line 26
    invoke-static {v1, p1}, Lcom/urbanairship/android/layout/view/PagerView;->a(IF)Landroid/view/MotionEvent;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lcom/urbanairship/android/layout/gestures/b;->a(Landroid/view/MotionEvent;)V

    .line 33
    invoke-static {v2, p1}, Lcom/urbanairship/android/layout/view/PagerView;->a(IF)Landroid/view/MotionEvent;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/gestures/b;->a(Landroid/view/MotionEvent;)V

    .line 40
    return v2

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/PagerView;->f:Lcom/urbanairship/android/layout/gestures/b;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    const/high16 p1, 0x42340000    # 45.0f

    .line 47
    invoke-static {v1, p1}, Lcom/urbanairship/android/layout/view/PagerView;->a(IF)Landroid/view/MotionEvent;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2}, Lcom/urbanairship/android/layout/gestures/b;->a(Landroid/view/MotionEvent;)V

    .line 54
    invoke-static {v2, p1}, Lcom/urbanairship/android/layout/view/PagerView;->a(IF)Landroid/view/MotionEvent;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/gestures/b;->a(Landroid/view/MotionEvent;)V

    .line 61
    :cond_2
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/PagerView;->f:Lcom/urbanairship/android/layout/gestures/b;

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final setGestureListener(Lcom/urbanairship/android/layout/view/h0;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/PagerView;->e:Lcom/urbanairship/android/layout/view/h0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/PagerView;->f:Lcom/urbanairship/android/layout/gestures/b;

    .line 7
    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lcom/urbanairship/android/layout/gestures/b;

    .line 11
    new-instance v0, Lcom/urbanairship/actions/q1;

    .line 13
    const/16 v1, 0x11

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/android/layout/gestures/b;-><init>(Lcom/urbanairship/android/layout/view/PagerView;Lcom/urbanairship/actions/q1;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/PagerView;->f:Lcom/urbanairship/android/layout/gestures/b;

    .line 25
    return-void
.end method

.method public final setScrollListener(Lcom/urbanairship/android/layout/view/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/PagerView;->d:Lcom/urbanairship/android/layout/view/i0;

    .line 3
    return-void
.end method
