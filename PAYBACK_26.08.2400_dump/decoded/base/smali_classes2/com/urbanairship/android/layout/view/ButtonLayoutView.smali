.class public final Lcom/urbanairship/android/layout/view/ButtonLayoutView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/widget/d0;
.implements Lcom/urbanairship/android/layout/widget/c0;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/urbanairship/android/layout/model/n1;

.field public final b:Lcom/urbanairship/android/layout/model/f3;

.field public final c:Landroid/view/View;

.field public final d:J

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/n1;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/ButtonLayoutView;->a:Lcom/urbanairship/android/layout/model/n1;

    .line 6
    iput-object p4, p0, Lcom/urbanairship/android/layout/view/ButtonLayoutView;->b:Lcom/urbanairship/android/layout/model/f3;

    .line 8
    iget-object v0, p2, Lcom/urbanairship/android/layout/model/n1;->s:Lcom/urbanairship/android/layout/model/e1;

    .line 10
    invoke-virtual {v0, p1, p3, p4}, Lcom/urbanairship/android/layout/model/e1;->c(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;

    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/ButtonLayoutView;->c:Landroid/view/View;

    .line 16
    sget-object p4, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p4

    .line 22
    const/high16 v0, 0x10e0000

    .line 24
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 27
    move-result p4

    .line 28
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 30
    invoke-static {p4, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/urbanairship/android/layout/view/ButtonLayoutView;->d:J

    .line 36
    sget-object p4, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p4, p2, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 43
    check-cast p4, Lcom/urbanairship/android/layout/info/z;

    .line 45
    iget-object v0, p4, Lcom/urbanairship/android/layout/info/z;->a:Lcom/urbanairship/android/layout/info/s;

    .line 47
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/s;->f:Lcom/urbanairship/android/layout/property/t5;

    .line 49
    sget-object v1, Lcom/urbanairship/android/layout/property/s5;->INSTANCE:Lcom/urbanairship/android/layout/property/s5;

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lcom/urbanairship/android/layout/property/r5;->INSTANCE:Lcom/urbanairship/android/layout/property/r5;

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a

    .line 70
    iget-object v0, p4, Lcom/urbanairship/android/layout/info/z;->a:Lcom/urbanairship/android/layout/info/s;

    .line 72
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/s;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 74
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/urbanairship/android/layout/property/l;

    .line 78
    if-nez v0, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Lcom/urbanairship/actions/q1;

    .line 83
    const/16 v2, 0xf

    .line 85
    invoke-direct {v1, v2, p0}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/property/l;->c(Lkotlin/jvm/functions/Function1;)[F

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v1, v0}, Lcom/urbanairship/android/layout/util/k;->k(Landroid/content/Context;[F)Landroid/graphics/drawable/RippleDrawable;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :goto_0
    const/4 v0, -0x1

    .line 110
    invoke-virtual {p0, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 113
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/ButtonLayoutView;->c()Z

    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x1

    .line 118
    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 126
    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/model/n1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_4

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    move-result p4

    .line 136
    if-nez p4, :cond_3

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    :cond_4
    :goto_1
    const/4 p1, 0x4

    .line 143
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    iget-object v0, p4, Lcom/urbanairship/android/layout/info/z;->e:Ljava/lang/String;

    .line 149
    const/4 v2, 0x0

    .line 150
    if-nez v0, :cond_7

    .line 152
    iget-object p4, p4, Lcom/urbanairship/android/layout/info/z;->d:Lcom/urbanairship/android/layout/info/n1;

    .line 154
    if-eqz p4, :cond_6

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 160
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 163
    const/4 p1, 0x2

    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 171
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 174
    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/model/n1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_9

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    move-result p4

    .line 184
    if-nez p4, :cond_8

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    :cond_9
    :goto_3
    invoke-virtual {p3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 193
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object p1

    .line 197
    new-instance p3, Lcom/urbanairship/android/layout/view/b;

    .line 199
    invoke-direct {p3, p0, p1}, Lcom/urbanairship/android/layout/view/b;-><init>(Lcom/urbanairship/android/layout/view/ButtonLayoutView;Landroid/graphics/drawable/Drawable;)V

    .line 202
    iput-object p3, p2, Lcom/urbanairship/android/layout/model/z1;->q:Lcom/urbanairship/android/layout/model/p1;

    .line 204
    return-void

    .line 205
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 208
    throw v2
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/o;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/urbanairship/android/layout/util/j0;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/ButtonLayoutView;->a:Lcom/urbanairship/android/layout/model/n1;

    .line 3
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/model/n1;->t:Z

    .line 5
    return p0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/ButtonLayoutView;->a:Lcom/urbanairship/android/layout/model/n1;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/info/z;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/z;->f:Lcom/urbanairship/android/layout/info/x;

    .line 9
    sget-object v0, Lcom/urbanairship/android/layout/info/t;->INSTANCE:Lcom/urbanairship/android/layout/info/t;

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    sget-object v0, Lcom/urbanairship/android/layout/info/w;->INSTANCE:Lcom/urbanairship/android/layout/info/w;

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    if-nez p0, :cond_2

    .line 31
    return v1

    .line 32
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/ButtonLayoutView;->c()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-string p0, "android.widget.Button"

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "android.widget.FrameLayout"

    .line 12
    return-object p0
.end method

.method public final getItemProperties()Lcom/urbanairship/android/layout/model/f3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/ButtonLayoutView;->b:Lcom/urbanairship/android/layout/model/f3;

    .line 3
    return-object p0
.end method

.method public final getModel()Lcom/urbanairship/android/layout/model/n1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/ButtonLayoutView;->a:Lcom/urbanairship/android/layout/model/n1;

    .line 3
    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/ButtonLayoutView;->c()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/ButtonLayoutView;->c()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    .line 20
    invoke-static {v0, v2}, Landroidx/core/content/a;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    sget-object v0, Lcom/urbanairship/android/layout/util/j0;->a:Lkotlin/text/Regex;

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    move-result v0

    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 45
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/ButtonLayoutView;->c:Landroid/view/View;

    .line 47
    if-nez v0, :cond_3

    .line 49
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/util/j0;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-static {v2, p1}, Lcom/urbanairship/android/layout/util/j0;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move p1, v1

    .line 64
    :goto_1
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/view/ButtonLayoutView;->e:Z

    .line 66
    return v1

    .line 67
    :cond_3
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/j0;->f(Landroid/view/MotionEvent;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 73
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/view/ButtonLayoutView;->e:Z

    .line 75
    if-eqz v0, :cond_6

    .line 77
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/util/j0;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-static {v2, p1}, Lcom/urbanairship/android/layout/util/j0;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 89
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/ButtonLayoutView;->a:Lcom/urbanairship/android/layout/model/n1;

    .line 91
    iget-object v0, p1, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 93
    check-cast v0, Lcom/urbanairship/android/layout/info/z;

    .line 95
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/z;->a:Lcom/urbanairship/android/layout/info/s;

    .line 97
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/s;->f:Lcom/urbanairship/android/layout/property/t5;

    .line 99
    sget-object v2, Lcom/urbanairship/android/layout/property/r5;->INSTANCE:Lcom/urbanairship/android/layout/property/r5;

    .line 101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 107
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 109
    new-instance v0, Lcom/urbanairship/android/layout/view/c;

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, p0, v2, v2}, Lcom/urbanairship/android/layout/view/c;-><init>(Lcom/urbanairship/android/layout/view/ButtonLayoutView;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-static {p1, v2, v2, v0, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object p1, Lcom/urbanairship/android/layout/property/s5;->INSTANCE:Lcom/urbanairship/android/layout/property/s5;

    .line 122
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 128
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 131
    return v1

    .line 132
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 135
    :cond_6
    :goto_3
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/j0;->f(Landroid/view/MotionEvent;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ButtonLayoutView;->c:Landroid/view/View;

    .line 12
    invoke-static {v0, p1}, Lcom/urbanairship/android/layout/util/j0;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 26
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 38
    throw p0

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/ButtonLayoutView;->c()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/ButtonLayoutView;->a:Lcom/urbanairship/android/layout/model/n1;

    .line 13
    iget-object p2, p1, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 15
    check-cast p2, Lcom/urbanairship/android/layout/info/z;

    .line 17
    iget-object p2, p2, Lcom/urbanairship/android/layout/info/z;->a:Lcom/urbanairship/android/layout/info/s;

    .line 19
    iget-object p2, p2, Lcom/urbanairship/android/layout/info/s;->f:Lcom/urbanairship/android/layout/property/t5;

    .line 21
    sget-object v0, Lcom/urbanairship/android/layout/property/r5;->INSTANCE:Lcom/urbanairship/android/layout/property/r5;

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 31
    new-instance p2, Lcom/urbanairship/android/layout/view/c;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p0, v0, v0}, Lcom/urbanairship/android/layout/view/c;-><init>(Lcom/urbanairship/android/layout/view/ButtonLayoutView;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lcom/urbanairship/android/layout/property/s5;->INSTANCE:Lcom/urbanairship/android/layout/property/s5;

    .line 44
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 63
    move-result p0

    .line 64
    return p0
.end method
