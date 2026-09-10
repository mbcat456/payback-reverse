.class public Lde/payback/core/ui/counter/CounterView;
.super Landroid/view/View;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final o:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lde/payback/core/ui/counter/b;

.field public final c:Lcom/urbanairship/android/layout/info/w1;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:J

.field public k:Landroid/view/animation/Interpolator;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/ui/counter/CounterView;->o:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput-object v0, p0, Lde/payback/core/ui/counter/CounterView;->a:Landroid/text/TextPaint;

    .line 12
    new-instance v2, Lde/payback/core/ui/counter/b;

    .line 14
    invoke-direct {v2, v0}, Lde/payback/core/ui/counter/b;-><init>(Landroid/text/TextPaint;)V

    .line 17
    iput-object v2, p0, Lde/payback/core/ui/counter/CounterView;->b:Lde/payback/core/ui/counter/b;

    .line 19
    new-instance v3, Lcom/urbanairship/android/layout/info/w1;

    .line 21
    invoke-direct {v3, v2}, Lcom/urbanairship/android/layout/info/w1;-><init>(Lde/payback/core/ui/counter/b;)V

    .line 24
    iput-object v3, p0, Lde/payback/core/ui/counter/CounterView;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 26
    new-array v2, v1, [F

    .line 28
    const/4 v3, 0x0

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    aput v4, v2, v3

    .line 33
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lde/payback/core/ui/counter/CounterView;->d:Landroid/animation/ValueAnimator;

    .line 39
    new-instance v4, Landroid/graphics/Rect;

    .line 41
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 44
    iput-object v4, p0, Lde/payback/core/ui/counter/CounterView;->e:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v4

    .line 50
    const/high16 v5, 0x41400000    # 12.0f

    .line 52
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-static {v6, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 60
    move-result v4

    .line 61
    sget-object v5, Lde/payback/core/ui/d;->c:[I

    .line 63
    invoke-virtual {p1, p2, v5, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 66
    move-result-object p2

    .line 67
    const/4 v5, -0x1

    .line 68
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    move-result v7

    .line 72
    const/high16 v8, -0x1000000

    .line 74
    if-eq v7, v5, :cond_0

    .line 76
    const v5, 0x1010095

    .line 79
    const v9, 0x1010098

    .line 82
    filled-new-array {v5, v9}, [I

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    move-result v4

    .line 94
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    move-result v8

    .line 98
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    :cond_0
    const/4 p1, 0x3

    .line 102
    const v3, 0x800003

    .line 105
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 112
    move-result v3

    .line 113
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    move-result v4

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v5

    .line 121
    const v6, 0x7f090002

    .line 124
    invoke-static {v5, v6}, Landroidx/core/content/res/m;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_1

    .line 130
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 133
    :cond_1
    sget-object v0, Lde/payback/core/ui/counter/CounterView;->o:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 135
    iput-object v0, p0, Lde/payback/core/ui/counter/CounterView;->k:Landroid/view/animation/Interpolator;

    .line 137
    const/4 v0, 0x5

    .line 138
    const/16 v5, 0xbb8

    .line 140
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    move-result v0

    .line 144
    int-to-long v5, v0

    .line 145
    iput-wide v5, p0, Lde/payback/core/ui/counter/CounterView;->j:J

    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lde/payback/core/ui/counter/CounterView;->m:Z

    .line 154
    iput p1, p0, Lde/payback/core/ui/counter/CounterView;->l:I

    .line 156
    invoke-virtual {p0, v3}, Lde/payback/core/ui/counter/CounterView;->setTextColor(I)V

    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-virtual {p0, v4, p1}, Lde/payback/core/ui/counter/CounterView;->e(FF)V

    .line 163
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    new-instance p1, Landroidx/media3/ui/f;

    .line 168
    const/4 p2, 0x6

    .line 169
    invoke-direct {p1, p2, p0}, Landroidx/media3/ui/f;-><init>(ILjava/lang/Object;)V

    .line 172
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    new-instance p1, Landroidx/appcompat/widget/d;

    .line 177
    const/16 p2, 0xd

    .line 179
    invoke-direct {p1, p2, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    .line 182
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/ui/counter/CounterView;->f:I

    .line 3
    invoke-virtual {p0}, Lde/payback/core/ui/counter/CounterView;->b()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget v1, p0, Lde/payback/core/ui/counter/CounterView;->g:I

    .line 16
    iget-object v4, p0, Lde/payback/core/ui/counter/CounterView;->b:Lde/payback/core/ui/counter/b;

    .line 18
    iget v4, v4, Lde/payback/core/ui/counter/b;->d:F

    .line 20
    float-to-int v4, v4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    move-result v5

    .line 25
    add-int/2addr v5, v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v5

    .line 31
    if-eq v1, v4, :cond_1

    .line 33
    move v2, v3

    .line 34
    :cond_1
    if-nez v0, :cond_3

    .line 36
    if-eqz v2, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    return-void
.end method

.method public final b()I
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/core/ui/counter/CounterView;->m:Z

    .line 3
    iget-object v1, p0, Lde/payback/core/ui/counter/CounterView;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/w1;->l()F

    .line 10
    move-result v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v1, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lde/payback/core/ui/counter/a;

    .line 30
    iget v4, v4, Lde/payback/core/ui/counter/a;->m:F

    .line 32
    add-float/2addr v2, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    float-to-int v0, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/counter/CounterView;->d:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lde/payback/core/ui/counter/CounterView;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v2, v0}, Lcom/urbanairship/android/layout/info/w1;->w(F)V

    .line 19
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/info/w1;->s()V

    .line 22
    :cond_0
    iget-object v0, p0, Lde/payback/core/ui/counter/CounterView;->b:Lde/payback/core/ui/counter/b;

    .line 24
    iget-object v1, v0, Lde/payback/core/ui/counter/b;->b:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 29
    iget-object v1, v0, Lde/payback/core/ui/counter/b;->c:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 34
    iget-object v1, v0, Lde/payback/core/ui/counter/b;->a:Landroid/text/TextPaint;

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 39
    move-result-object v1

    .line 40
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 42
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 44
    sub-float/2addr v3, v1

    .line 45
    iput v3, v0, Lde/payback/core/ui/counter/b;->d:F

    .line 47
    neg-float v1, v1

    .line 48
    iput v1, v0, Lde/payback/core/ui/counter/b;->e:F

    .line 50
    iget-object v0, v2, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v1, :cond_1

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lde/payback/core/ui/counter/a;

    .line 67
    iget-object v4, v3, Lde/payback/core/ui/counter/a;->a:Lde/payback/core/ui/counter/b;

    .line 69
    iget-char v5, v3, Lde/payback/core/ui/counter/a;->c:C

    .line 71
    invoke-virtual {v4, v5}, Lde/payback/core/ui/counter/b;->a(C)F

    .line 74
    move-result v4

    .line 75
    iput v4, v3, Lde/payback/core/ui/counter/a;->k:F

    .line 77
    iput v4, v3, Lde/payback/core/ui/counter/a;->m:F

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lde/payback/core/ui/counter/CounterView;->a()V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 5
    :try_start_0
    new-array v1, v0, [C

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object p1, p0, Lde/payback/core/ui/counter/CounterView;->n:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lde/payback/core/ui/counter/CounterView;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    array-length v3, v1

    .line 22
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_3

    .line 32
    :goto_1
    if-ge v0, v3, :cond_2

    .line 34
    aget-char v4, v1, v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lde/payback/core/ui/counter/a;

    .line 42
    iget-char v5, v5, Lde/payback/core/ui/counter/a;->d:C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eq v4, v5, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lde/payback/core/ui/counter/CounterView;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 54
    invoke-virtual {v0, v1, p2}, Lcom/urbanairship/android/layout/info/w1;->x([CZ)V

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    if-eqz p2, :cond_5

    .line 62
    iget-object p1, p0, Lde/payback/core/ui/counter/CounterView;->d:Landroid/animation/ValueAnimator;

    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 70
    iget-object p1, p0, Lde/payback/core/ui/counter/CounterView;->d:Landroid/animation/ValueAnimator;

    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    :cond_4
    iget-object p1, p0, Lde/payback/core/ui/counter/CounterView;->d:Landroid/animation/ValueAnimator;

    .line 77
    const-wide/16 v0, 0x12c

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 82
    iget-object p1, p0, Lde/payback/core/ui/counter/CounterView;->d:Landroid/animation/ValueAnimator;

    .line 84
    iget-wide v0, p0, Lde/payback/core/ui/counter/CounterView;->j:J

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    iget-object p1, p0, Lde/payback/core/ui/counter/CounterView;->d:Landroid/animation/ValueAnimator;

    .line 91
    iget-object p2, p0, Lde/payback/core/ui/counter/CounterView;->k:Landroid/view/animation/Interpolator;

    .line 93
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    iget-object p1, p0, Lde/payback/core/ui/counter/CounterView;->d:Landroid/animation/ValueAnimator;

    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object p1, p0, Lde/payback/core/ui/counter/CounterView;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 104
    const/high16 p2, 0x3f800000    # 1.0f

    .line 106
    invoke-virtual {p1, p2}, Lcom/urbanairship/android/layout/info/w1;->w(F)V

    .line 109
    iget-object p1, p0, Lde/payback/core/ui/counter/CounterView;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 111
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/w1;->s()V

    .line 114
    invoke-virtual {p0}, Lde/payback/core/ui/counter/CounterView;->a()V

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_3
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p1
.end method

.method public final e(FF)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/ui/counter/CounterView;->h:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lde/payback/core/ui/counter/CounterView;->h:F

    .line 9
    iget-object v0, p0, Lde/payback/core/ui/counter/CounterView;->a:Landroid/text/TextPaint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-object p1, p0, Lde/payback/core/ui/counter/CounterView;->b:Lde/payback/core/ui/counter/b;

    .line 16
    iput p2, p1, Lde/payback/core/ui/counter/b;->f:F

    .line 18
    iget-object p2, p1, Lde/payback/core/ui/counter/b;->b:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 23
    iget-object p1, p1, Lde/payback/core/ui/counter/b;->c:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 28
    invoke-virtual {p0}, Lde/payback/core/ui/counter/CounterView;->c()V

    .line 31
    :cond_0
    return-void
.end method

.method public getAnimateMeasurementChange()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/core/ui/counter/CounterView;->m:Z

    .line 3
    return p0
.end method

.method public getAnimationDuration()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/ui/counter/CounterView;->j:J

    .line 3
    return-wide v0
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/counter/CounterView;->k:Landroid/view/animation/Interpolator;

    .line 3
    return-object p0
.end method

.method public getGravity()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/ui/counter/CounterView;->l:I

    .line 3
    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/counter/CounterView;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTextColor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/ui/counter/CounterView;->i:I

    .line 3
    return p0
.end method

.method public getTextSize()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/ui/counter/CounterView;->h:F

    .line 3
    return p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/counter/CounterView;->a:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v0, p0, Lde/payback/core/ui/counter/CounterView;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 9
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/w1;->l()F

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lde/payback/core/ui/counter/CounterView;->b:Lde/payback/core/ui/counter/b;

    .line 15
    iget v3, v2, Lde/payback/core/ui/counter/b;->d:F

    .line 17
    iget v4, p0, Lde/payback/core/ui/counter/CounterView;->l:I

    .line 19
    iget-object v5, p0, Lde/payback/core/ui/counter/CounterView;->e:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result v6

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v4, 0x10

    .line 31
    const/high16 v9, 0x40000000    # 2.0f

    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0x10

    .line 36
    if-ne v8, v11, :cond_0

    .line 38
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 40
    int-to-float v8, v8

    .line 41
    int-to-float v11, v7

    .line 42
    sub-float/2addr v11, v3

    .line 43
    div-float/2addr v11, v9

    .line 44
    add-float/2addr v11, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v11, v10

    .line 47
    :goto_0
    and-int/lit8 v8, v4, 0x1

    .line 49
    const/4 v12, 0x1

    .line 50
    if-ne v8, v12, :cond_1

    .line 52
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 54
    int-to-float v8, v8

    .line 55
    int-to-float v13, v6

    .line 56
    sub-float/2addr v13, v1

    .line 57
    div-float/2addr v13, v9

    .line 58
    add-float/2addr v13, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v13, v10

    .line 61
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 63
    const/16 v9, 0x30

    .line 65
    if-ne v8, v9, :cond_2

    .line 67
    move v11, v10

    .line 68
    :cond_2
    and-int/lit8 v8, v4, 0x50

    .line 70
    const/16 v9, 0x50

    .line 72
    if-ne v8, v9, :cond_3

    .line 74
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 76
    int-to-float v8, v8

    .line 77
    int-to-float v7, v7

    .line 78
    sub-float/2addr v7, v3

    .line 79
    add-float v11, v7, v8

    .line 81
    :cond_3
    const v7, 0x800003

    .line 84
    and-int v8, v4, v7

    .line 86
    if-ne v8, v7, :cond_4

    .line 88
    move v13, v10

    .line 89
    :cond_4
    const v7, 0x800005

    .line 92
    and-int/2addr v4, v7

    .line 93
    if-ne v4, v7, :cond_5

    .line 95
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 97
    int-to-float v4, v4

    .line 98
    int-to-float v5, v6

    .line 99
    sub-float/2addr v5, v1

    .line 100
    add-float v13, v5, v4

    .line 102
    :cond_5
    invoke-virtual {p1, v13, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    invoke-virtual {p1, v10, v10, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 108
    iget v1, v2, Lde/payback/core/ui/counter/b;->e:F

    .line 110
    invoke-virtual {p1, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 115
    check-cast v0, Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_2
    if-ge v2, v1, :cond_9

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, Lde/payback/core/ui/counter/a;

    .line 131
    iget-object v7, v4, Lde/payback/core/ui/counter/a;->b:[C

    .line 133
    iget v8, v4, Lde/payback/core/ui/counter/a;->g:I

    .line 135
    iget v9, v4, Lde/payback/core/ui/counter/a;->h:F

    .line 137
    iget-object v6, p0, Lde/payback/core/ui/counter/CounterView;->a:Landroid/text/TextPaint;

    .line 139
    move-object v5, p1

    .line 140
    invoke-virtual/range {v4 .. v9}, Lde/payback/core/ui/counter/a;->a(Landroid/graphics/Canvas;Landroid/text/TextPaint;[CIF)Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 146
    iget p1, v4, Lde/payback/core/ui/counter/a;->g:I

    .line 148
    if-ltz p1, :cond_6

    .line 150
    iget-object v3, v4, Lde/payback/core/ui/counter/a;->b:[C

    .line 152
    aget-char p1, v3, p1

    .line 154
    iput-char p1, v4, Lde/payback/core/ui/counter/a;->c:C

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 v3, -0x2

    .line 158
    if-ne p1, v3, :cond_7

    .line 160
    iget-char p1, v4, Lde/payback/core/ui/counter/a;->d:C

    .line 162
    iput-char p1, v4, Lde/payback/core/ui/counter/a;->c:C

    .line 164
    :cond_7
    :goto_3
    iget p1, v4, Lde/payback/core/ui/counter/a;->h:F

    .line 166
    iput p1, v4, Lde/payback/core/ui/counter/a;->n:F

    .line 168
    :cond_8
    iget-object v7, v4, Lde/payback/core/ui/counter/a;->b:[C

    .line 170
    iget p1, v4, Lde/payback/core/ui/counter/a;->g:I

    .line 172
    add-int/lit8 v8, p1, 0x1

    .line 174
    iget p1, v4, Lde/payback/core/ui/counter/a;->h:F

    .line 176
    iget v3, v4, Lde/payback/core/ui/counter/a;->i:F

    .line 178
    sub-float v9, p1, v3

    .line 180
    invoke-virtual/range {v4 .. v9}, Lde/payback/core/ui/counter/a;->a(Landroid/graphics/Canvas;Landroid/text/TextPaint;[CIF)Z

    .line 183
    iget-object v7, v4, Lde/payback/core/ui/counter/a;->b:[C

    .line 185
    iget p1, v4, Lde/payback/core/ui/counter/a;->g:I

    .line 187
    add-int/lit8 v8, p1, -0x1

    .line 189
    iget p1, v4, Lde/payback/core/ui/counter/a;->h:F

    .line 191
    iget v3, v4, Lde/payback/core/ui/counter/a;->i:F

    .line 193
    add-float v9, p1, v3

    .line 195
    invoke-virtual/range {v4 .. v9}, Lde/payback/core/ui/counter/a;->a(Landroid/graphics/Canvas;Landroid/text/TextPaint;[CIF)Z

    .line 198
    iget p1, v4, Lde/payback/core/ui/counter/a;->k:F

    .line 200
    invoke-virtual {v5, p1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 205
    move-object p1, v5

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move-object v5, p1

    .line 208
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 211
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Lde/payback/core/ui/counter/CounterView;->b()I

    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lde/payback/core/ui/counter/CounterView;->f:I

    .line 23
    iget-object v2, p0, Lde/payback/core/ui/counter/CounterView;->b:Lde/payback/core/ui/counter/b;

    .line 25
    iget v2, v2, Lde/payback/core/ui/counter/b;->d:F

    .line 27
    float-to-int v2, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v3

    .line 38
    iput v2, p0, Lde/payback/core/ui/counter/CounterView;->g:I

    .line 40
    const/high16 v2, -0x80000000

    .line 42
    if-eq v0, v2, :cond_1

    .line 44
    if-eqz v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p1, p0, Lde/payback/core/ui/counter/CounterView;->f:I

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, p0, Lde/payback/core/ui/counter/CounterView;->f:I

    .line 52
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p1

    .line 56
    :goto_0
    if-eq v1, v2, :cond_3

    .line 58
    if-eqz v1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget p2, p0, Lde/payback/core/ui/counter/CounterView;->g:I

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v0, p0, Lde/payback/core/ui/counter/CounterView;->g:I

    .line 66
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p2

    .line 70
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 73
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result p3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    move-result p4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    iget-object p0, p0, Lde/payback/core/ui/counter/CounterView;->e:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0, p3, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    return-void
.end method

.method public setAnimateMeasurementChange(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lde/payback/core/ui/counter/CounterView;->m:Z

    .line 3
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lde/payback/core/ui/counter/CounterView;->j:J

    .line 3
    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/core/ui/counter/CounterView;->k:Landroid/view/animation/Interpolator;

    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/ui/counter/CounterView;->l:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lde/payback/core/ui/counter/CounterView;->l:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/counter/CounterView;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 3
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/w1;->l()F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1, v0}, Lde/payback/core/ui/counter/CounterView;->d(Ljava/lang/String;Z)V

    .line 18
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/ui/counter/CounterView;->i:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lde/payback/core/ui/counter/CounterView;->i:I

    .line 7
    iget-object v0, p0, Lde/payback/core/ui/counter/CounterView;->a:Landroid/text/TextPaint;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/counter/CounterView;->a:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p0}, Lde/payback/core/ui/counter/CounterView;->c()V

    .line 9
    return-void
.end method
