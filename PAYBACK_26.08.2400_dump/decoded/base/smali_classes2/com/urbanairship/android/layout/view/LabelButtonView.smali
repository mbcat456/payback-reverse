.class public final Lcom/urbanairship/android/layout/view/LabelButtonView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/widget/d0;
.implements Lcom/urbanairship/android/layout/widget/c0;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/urbanairship/android/layout/model/g3;

.field public final b:Landroid/view/View;

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/g3;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/LabelButtonView;->a:Lcom/urbanairship/android/layout/model/g3;

    .line 6
    iget-object v0, p2, Lcom/urbanairship/android/layout/model/g3;->s:Lcom/urbanairship/android/layout/model/i3;

    .line 8
    invoke-virtual {v0, p1, p3, p4}, Lcom/urbanairship/android/layout/model/e1;->c(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;

    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/LabelButtonView;->b:Landroid/view/View;

    .line 14
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x10e0000

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    move-result v0

    .line 26
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 28
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/urbanairship/android/layout/view/LabelButtonView;->c:J

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    const/4 v1, -0x2

    .line 42
    const/4 v2, -0x1

    .line 43
    if-eqz p4, :cond_0

    .line 45
    iget-object v3, p4, Lcom/urbanairship/android/layout/model/f3;->a:Lcom/urbanairship/android/layout/property/o4;

    .line 47
    if-eqz v3, :cond_0

    .line 49
    iget-object v3, v3, Lcom/urbanairship/android/layout/property/o4;->a:Lcom/urbanairship/android/layout/property/n4;

    .line 51
    if-eqz v3, :cond_0

    .line 53
    iget-boolean v3, v3, Lcom/urbanairship/android/layout/property/n4;->c:Z

    .line 55
    if-nez v3, :cond_0

    .line 57
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, v1

    .line 60
    :goto_0
    if-eqz p4, :cond_1

    .line 62
    iget-object v4, p4, Lcom/urbanairship/android/layout/model/f3;->a:Lcom/urbanairship/android/layout/property/o4;

    .line 64
    if-eqz v4, :cond_1

    .line 66
    iget-object v4, v4, Lcom/urbanairship/android/layout/property/o4;->b:Lcom/urbanairship/android/layout/property/n4;

    .line 68
    if-eqz v4, :cond_1

    .line 70
    iget-boolean v4, v4, Lcom/urbanairship/android/layout/property/n4;->c:Z

    .line 72
    if-nez v4, :cond_1

    .line 74
    move v1, v2

    .line 75
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    const/16 v1, 0x11

    .line 82
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    invoke-virtual {p0, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v2, 0xc

    .line 90
    if-eqz p4, :cond_2

    .line 92
    iget-object v3, p4, Lcom/urbanairship/android/layout/model/f3;->a:Lcom/urbanairship/android/layout/property/o4;

    .line 94
    if-eqz v3, :cond_2

    .line 96
    iget-object v3, v3, Lcom/urbanairship/android/layout/property/o4;->a:Lcom/urbanairship/android/layout/property/n4;

    .line 98
    if-eqz v3, :cond_2

    .line 100
    iget-boolean v3, v3, Lcom/urbanairship/android/layout/property/n4;->c:Z

    .line 102
    if-ne v3, v0, :cond_2

    .line 104
    sget-object v3, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {p1, v2}, Lcom/urbanairship/android/layout/util/k;->i(Landroid/content/Context;I)I

    .line 112
    move-result v3

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v3, v1

    .line 115
    :goto_1
    if-eqz p4, :cond_3

    .line 117
    iget-object p4, p4, Lcom/urbanairship/android/layout/model/f3;->a:Lcom/urbanairship/android/layout/property/o4;

    .line 119
    if-eqz p4, :cond_3

    .line 121
    iget-object p4, p4, Lcom/urbanairship/android/layout/property/o4;->b:Lcom/urbanairship/android/layout/property/n4;

    .line 123
    if-eqz p4, :cond_3

    .line 125
    iget-boolean p4, p4, Lcom/urbanairship/android/layout/property/n4;->c:Z

    .line 127
    if-ne p4, v0, :cond_3

    .line 129
    sget-object p4, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 131
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {p1, v2}, Lcom/urbanairship/android/layout/util/k;->i(Landroid/content/Context;I)I

    .line 137
    move-result v1

    .line 138
    :cond_3
    invoke-virtual {p0, v3, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 141
    const/4 p4, 0x2

    .line 142
    invoke-virtual {p3, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 148
    iget-object p3, p2, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 150
    check-cast p3, Lcom/urbanairship/android/layout/info/v0;

    .line 152
    iget-object p3, p3, Lcom/urbanairship/android/layout/info/s;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 154
    iget-object p3, p3, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 156
    check-cast p3, Lcom/urbanairship/android/layout/property/l;

    .line 158
    const/4 p4, 0x7

    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz p3, :cond_4

    .line 162
    new-instance v1, Landroidx/navigation/compose/u;

    .line 164
    invoke-direct {v1, p1, p4}, Landroidx/navigation/compose/u;-><init>(Landroid/content/Context;I)V

    .line 167
    invoke-virtual {p3, v1}, Lcom/urbanairship/android/layout/property/l;->c(Lkotlin/jvm/functions/Function1;)[F

    .line 170
    move-result-object p1

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-object p1, v0

    .line 173
    :goto_2
    if-eqz p3, :cond_5

    .line 175
    if-eqz p1, :cond_5

    .line 177
    sget-object p3, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {p3, p1}, Lcom/urbanairship/android/layout/util/k;->k(Landroid/content/Context;[F)Landroid/graphics/drawable/RippleDrawable;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    :cond_5
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/view/LabelButtonView;->c(Lcom/urbanairship/android/layout/environment/k2;)V

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 202
    move-result-object p1

    .line 203
    new-instance p3, Lcom/urbanairship/android/layout/info/w1;

    .line 205
    invoke-direct {p3, p4, p0, p1}, Lcom/urbanairship/android/layout/info/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    iput-object p3, p2, Lcom/urbanairship/android/layout/model/z1;->q:Lcom/urbanairship/android/layout/model/p1;

    .line 210
    return-void
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
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/LabelButtonView;->a:Lcom/urbanairship/android/layout/model/g3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final c(Lcom/urbanairship/android/layout/environment/k2;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lcom/urbanairship/android/layout/view/LabelButtonView;->a:Lcom/urbanairship/android/layout/model/g3;

    .line 10
    invoke-virtual {v1, v0}, Lcom/urbanairship/android/layout/model/e1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v1, Lcom/urbanairship/android/layout/model/g3;->s:Lcom/urbanairship/android/layout/model/i3;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v1, v0}, Lcom/urbanairship/android/layout/model/e1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v1, v0, p1}, Lcom/urbanairship/android/layout/model/i3;->r(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/k2;)Lcom/urbanairship/android/layout/model/h3;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p1, Lcom/urbanairship/android/layout/model/h3;->a:Ljava/lang/String;

    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    const-string p0, "android.widget.Button"

    .line 3
    return-object p0
.end method

.method public final getModel()Lcom/urbanairship/android/layout/model/g3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/LabelButtonView;->a:Lcom/urbanairship/android/layout/model/g3;

    .line 3
    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/a;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    sget-object v0, Lcom/urbanairship/android/layout/util/j0;->a:Lkotlin/text/Regex;

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    move-result v0

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 39
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/LabelButtonView;->b:Landroid/view/View;

    .line 41
    if-nez v0, :cond_3

    .line 43
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/util/j0;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-static {v2, p1}, Lcom/urbanairship/android/layout/util/j0;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move p1, v1

    .line 58
    :goto_1
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/view/LabelButtonView;->d:Z

    .line 60
    return v1

    .line 61
    :cond_3
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/j0;->f(Landroid/view/MotionEvent;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 67
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/view/LabelButtonView;->d:Z

    .line 69
    if-eqz v0, :cond_6

    .line 71
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/util/j0;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 77
    invoke-static {v2, p1}, Lcom/urbanairship/android/layout/util/j0;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 83
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/LabelButtonView;->a:Lcom/urbanairship/android/layout/model/g3;

    .line 85
    iget-object v0, p1, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 87
    check-cast v0, Lcom/urbanairship/android/layout/info/v0;

    .line 89
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/s;->f:Lcom/urbanairship/android/layout/property/t5;

    .line 91
    sget-object v2, Lcom/urbanairship/android/layout/property/r5;->INSTANCE:Lcom/urbanairship/android/layout/property/r5;

    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 99
    iget-object p1, p1, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 101
    new-instance v0, Lcom/urbanairship/android/layout/view/i;

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v0, p0, v2, v2}, Lcom/urbanairship/android/layout/view/i;-><init>(Lcom/urbanairship/android/layout/view/LabelButtonView;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-static {p1, v2, v2, v0, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object p1, Lcom/urbanairship/android/layout/property/s5;->INSTANCE:Lcom/urbanairship/android/layout/property/s5;

    .line 114
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 120
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 123
    return v1

    .line 124
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 127
    :cond_6
    :goto_3
    return v1
.end method
