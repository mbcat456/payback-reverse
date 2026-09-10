.class public final Lcom/urbanairship/android/layout/view/ToggleLayoutView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/widget/d0;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/view/ToggleLayoutView$ToggleLayoutType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/urbanairship/android/layout/model/j1;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/urbanairship/android/layout/widget/d0;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/urbanairship/android/layout/model/j1;

.field public final b:Lcom/urbanairship/android/layout/model/f3;

.field public final c:Lcom/urbanairship/android/layout/view/ToggleLayoutView$ToggleLayoutType;

.field public final d:Landroid/view/View;

.field public final e:J

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/j1;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;Lcom/urbanairship/android/layout/view/ToggleLayoutView$ToggleLayoutType;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->a:Lcom/urbanairship/android/layout/model/j1;

    .line 9
    iput-object p4, p0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->b:Lcom/urbanairship/android/layout/model/f3;

    .line 11
    iput-object p5, p0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->c:Lcom/urbanairship/android/layout/view/ToggleLayoutView$ToggleLayoutType;

    .line 13
    iget-object p5, p2, Lcom/urbanairship/android/layout/model/j1;->p:Lcom/urbanairship/android/layout/model/e1;

    .line 15
    invoke-virtual {p5, p1, p3, p4}, Lcom/urbanairship/android/layout/model/e1;->c(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->d:Landroid/view/View;

    .line 21
    sget-object p3, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p3

    .line 27
    const/high16 p4, 0x10e0000

    .line 29
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    move-result p3

    .line 33
    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 35
    invoke-static {p3, p4}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->e:J

    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 45
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    sget-object p3, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 50
    iget-object p4, p2, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 52
    check-cast p4, Lcom/urbanairship/android/layout/info/p;

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p3, p4, Lcom/urbanairship/android/layout/info/p;->b:Landroidx/constraintlayout/core/motion/utils/h;

    .line 62
    iget-object p3, p3, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 64
    check-cast p3, Lcom/urbanairship/android/layout/property/l;

    .line 66
    if-eqz p3, :cond_0

    .line 68
    new-instance p4, Lcom/urbanairship/actions/q1;

    .line 70
    const/16 p5, 0xe

    .line 72
    invoke-direct {p4, p5, p0}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p3, p4}, Lcom/urbanairship/android/layout/property/l;->c(Lkotlin/jvm/functions/Function1;)[F

    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/16 p3, 0x8

    .line 84
    new-array p3, p3, [F

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const/4 p5, 0x0

    .line 94
    invoke-static {p4, p5}, Lcom/urbanairship/android/layout/util/k;->i(Landroid/content/Context;I)I

    .line 97
    move-result p4

    .line 98
    int-to-float p4, p4

    .line 99
    invoke-static {p3, p4}, Ljava/util/Arrays;->fill([FF)V

    .line 102
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {p4, p3}, Lcom/urbanairship/android/layout/util/k;->k(Landroid/content/Context;[F)Landroid/graphics/drawable/RippleDrawable;

    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p0, p3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    const/4 p3, -0x1

    .line 117
    invoke-virtual {p0, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 120
    const/4 p3, 0x4

    .line 121
    invoke-virtual {p1, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 124
    new-instance p1, Lcom/urbanairship/android/layout/view/s0;

    .line 126
    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/s0;-><init>(Lcom/urbanairship/android/layout/view/ToggleLayoutView;)V

    .line 129
    invoke-static {p0, p1}, Landroidx/core/view/a1;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 132
    iget-object p1, p2, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 134
    new-instance p3, Lcom/urbanairship/android/layout/view/t0;

    .line 136
    const/4 p4, 0x0

    .line 137
    invoke-direct {p3, p0, p4}, Lcom/urbanairship/android/layout/view/t0;-><init>(Lcom/urbanairship/android/layout/view/ToggleLayoutView;Lkotlin/coroutines/Continuation;)V

    .line 140
    const/4 p5, 0x3

    .line 141
    invoke-static {p1, p4, p4, p3, p5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 147
    move-result-object p1

    .line 148
    new-instance p3, Lcom/urbanairship/android/layout/view/u0;

    .line 150
    invoke-direct {p3, p0, p1}, Lcom/urbanairship/android/layout/view/u0;-><init>(Lcom/urbanairship/android/layout/view/ToggleLayoutView;Landroid/graphics/drawable/Drawable;)V

    .line 153
    iput-object p3, p2, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 155
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

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/view/v0;->$EnumSwitchMapping$0:[I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->c:Lcom/urbanairship/android/layout/view/ToggleLayoutView$ToggleLayoutType;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "android.widget.RadioButton"

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/4 v0, 0x3

    .line 20
    const-string v1, "android.widget.ToggleButton"

    .line 22
    if-eq p0, v0, :cond_1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_0

    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public final getItemProperties()Lcom/urbanairship/android/layout/model/f3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->b:Lcom/urbanairship/android/layout/model/f3;

    .line 3
    return-object p0
.end method

.method public final getModel()Lcom/urbanairship/android/layout/model/j1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->a:Lcom/urbanairship/android/layout/model/j1;

    .line 3
    return-object p0
.end method

.method public final getType()Lcom/urbanairship/android/layout/view/ToggleLayoutView$ToggleLayoutType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->c:Lcom/urbanairship/android/layout/view/ToggleLayoutView$ToggleLayoutType;

    .line 3
    return-object p0
.end method

.method public final isChecked()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->a:Lcom/urbanairship/android/layout/model/j1;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/j1;->s:Lkotlinx/coroutines/flow/r2;

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/android/layout/util/j0;->a:Lkotlin/text/Regex;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->d:Landroid/view/View;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/util/j0;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {v2, p1}, Lcom/urbanairship/android/layout/util/j0;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v1

    .line 32
    :goto_0
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->f:Z

    .line 34
    return v1

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/j0;->f(Landroid/view/MotionEvent;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->f:Z

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/util/j0;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-static {v2, p1}, Lcom/urbanairship/android/layout/util/j0;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->a:Lcom/urbanairship/android/layout/model/j1;

    .line 59
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 61
    new-instance v2, Lcom/urbanairship/android/layout/view/w0;

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, p0, p1, v3}, Lcom/urbanairship/android/layout/view/w0;-><init>(Lcom/urbanairship/android/layout/view/ToggleLayoutView;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-static {v0, v3, v3, v2, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 71
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->performClick()Z

    .line 74
    :cond_2
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
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->d:Landroid/view/View;

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

.method public final performClick()Z
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->a:Lcom/urbanairship/android/layout/model/j1;

    .line 6
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/j1;->r:Lkotlinx/coroutines/flow/m3;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    return v2
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->a:Lcom/urbanairship/android/layout/model/j1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/j1;->r(Z)V

    .line 6
    return-void
.end method

.method public final toggle()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;->a:Lcom/urbanairship/android/layout/model/j1;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/j1;->r:Lkotlinx/coroutines/flow/m3;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    return-void
.end method
