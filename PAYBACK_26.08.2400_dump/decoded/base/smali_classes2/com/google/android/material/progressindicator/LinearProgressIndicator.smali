.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lcom/google/android/material/progressindicator/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEF_STYLE_RES:I = 0x7f150721

.field public static final INDETERMINATE_ANIMATION_TYPE_CONTIGUOUS:I = 0x0

.field public static final INDETERMINATE_ANIMATION_TYPE_DISJOINT:I = 0x1

.field public static final INDICATOR_DIRECTION_END_TO_START:I = 0x3

.field public static final INDICATOR_DIRECTION_LEFT_TO_RIGHT:I = 0x0

.field public static final INDICATOR_DIRECTION_RIGHT_TO_LEFT:I = 0x1

.field public static final INDICATOR_DIRECTION_START_TO_END:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    const v0, 0x7f0403c4

    .line 4
    sget v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->DEF_STYLE_RES:I

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    new-instance p1, Lcom/google/android/material/progressindicator/s;

    .line 11
    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 13
    check-cast p2, Lcom/google/android/material/progressindicator/w;

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/material/progressindicator/q;-><init>(Lcom/google/android/material/progressindicator/e;)V

    .line 18
    const/high16 v0, 0x43960000    # 300.0f

    .line 20
    iput v0, p1, Lcom/google/android/material/progressindicator/s;->f:F

    .line 22
    new-instance v0, Landroid/util/Pair;

    .line 24
    new-instance v1, Lcom/google/android/material/progressindicator/p;

    .line 26
    invoke-direct {v1}, Lcom/google/android/material/progressindicator/p;-><init>()V

    .line 29
    new-instance v2, Lcom/google/android/material/progressindicator/p;

    .line 31
    invoke-direct {v2}, Lcom/google/android/material/progressindicator/p;-><init>()V

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iput-object v0, p1, Lcom/google/android/material/progressindicator/s;->o:Landroid/util/Pair;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/material/progressindicator/r;

    .line 45
    iget v2, p2, Lcom/google/android/material/progressindicator/w;->q:I

    .line 47
    if-nez v2, :cond_0

    .line 49
    new-instance v2, Lcom/google/android/material/progressindicator/t;

    .line 51
    invoke-direct {v2, p2}, Lcom/google/android/material/progressindicator/t;-><init>(Lcom/google/android/material/progressindicator/w;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Lcom/google/android/material/progressindicator/v;

    .line 57
    invoke-direct {v2, v0, p2}, Lcom/google/android/material/progressindicator/v;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/w;)V

    .line 60
    :goto_0
    invoke-direct {v1, v0, p2, p1, v2}, Lcom/google/android/material/progressindicator/r;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/e;Lcom/google/android/material/progressindicator/q;Landroidx/appcompat/app/g0;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/google/android/material/progressindicator/l;

    .line 72
    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/material/progressindicator/l;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/e;Lcom/google/android/material/progressindicator/q;)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->j:Z

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/e;
    .locals 7

    .prologue
    .line 1
    new-instance p0, Lcom/google/android/material/progressindicator/w;

    .line 3
    sget v4, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->DEF_STYLE_RES:I

    .line 5
    const v0, 0x7f0403c4

    .line 8
    invoke-direct {p0, p1, p2, v0, v4}, Lcom/google/android/material/progressindicator/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    const/4 v6, 0x0

    .line 12
    new-array v5, v6, [I

    .line 14
    const v3, 0x7f0403c4

    .line 17
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/material/internal/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    sget-object v2, Lcom/google/android/material/a;->w:[I

    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/material/progressindicator/w;->q:I

    .line 38
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/material/progressindicator/w;->r:I

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/material/progressindicator/w;->t:I

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/material/progressindicator/w;->u:Ljava/lang/Integer;

    .line 68
    :cond_0
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    iget v2, v1, Landroid/util/TypedValue;->type:I

    .line 77
    const/4 v3, 0x5

    .line 78
    if-ne v2, v3, :cond_1

    .line 80
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 93
    move-result v1

    .line 94
    iget v2, p0, Lcom/google/android/material/progressindicator/e;->a:I

    .line 96
    div-int/2addr v2, v0

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/google/android/material/progressindicator/w;->v:I

    .line 103
    iput-boolean v6, p0, Lcom/google/android/material/progressindicator/w;->x:Z

    .line 105
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/w;->y:Z

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x6

    .line 109
    if-ne v2, v0, :cond_2

    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    invoke-virtual {v1, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 116
    move-result v0

    .line 117
    const/high16 v1, 0x3f000000    # 0.5f

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/google/android/material/progressindicator/w;->w:F

    .line 125
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/w;->x:Z

    .line 127
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/w;->y:Z

    .line 129
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/w;->d()V

    .line 135
    iget p1, p0, Lcom/google/android/material/progressindicator/w;->r:I

    .line 137
    if-ne p1, p2, :cond_3

    .line 139
    move v6, p2

    .line 140
    :cond_3
    iput-boolean v6, p0, Lcom/google/android/material/progressindicator/w;->s:Z

    .line 142
    return-object p0
.end method

.method public final c(IZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/material/progressindicator/w;

    .line 7
    iget v0, v0, Lcom/google/android/material/progressindicator/w;->q:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c(IZ)V

    .line 21
    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    check-cast p0, Lcom/google/android/material/progressindicator/w;

    .line 5
    iget p0, p0, Lcom/google/android/material/progressindicator/w;->q:I

    .line 7
    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    check-cast p0, Lcom/google/android/material/progressindicator/w;

    .line 5
    iget p0, p0, Lcom/google/android/material/progressindicator/w;->r:I

    .line 7
    return p0
.end method

.method public getTrackInnerCornerRadius()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    check-cast p0, Lcom/google/android/material/progressindicator/w;

    .line 5
    iget p0, p0, Lcom/google/android/material/progressindicator/w;->v:I

    .line 7
    return p0
.end method

.method public getTrackStopIndicatorPadding()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    check-cast p0, Lcom/google/android/material/progressindicator/w;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/progressindicator/w;->u:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    check-cast p0, Lcom/google/android/material/progressindicator/w;

    .line 5
    iget p0, p0, Lcom/google/android/material/progressindicator/w;->t:I

    .line 7
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lcom/google/android/material/progressindicator/w;

    .line 9
    move-object p3, p1

    .line 10
    check-cast p3, Lcom/google/android/material/progressindicator/w;

    .line 12
    iget p3, p3, Lcom/google/android/material/progressindicator/w;->r:I

    .line 14
    const/4 p4, 0x1

    .line 15
    if-eq p3, p4, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    move-result p3

    .line 21
    if-ne p3, p4, :cond_0

    .line 23
    move-object p3, p1

    .line 24
    check-cast p3, Lcom/google/android/material/progressindicator/w;

    .line 26
    iget p3, p3, Lcom/google/android/material/progressindicator/w;->r:I

    .line 28
    const/4 p5, 0x2

    .line 29
    if-eq p3, p5, :cond_2

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 37
    check-cast p1, Lcom/google/android/material/progressindicator/w;

    .line 39
    iget p0, p1, Lcom/google/android/material/progressindicator/w;->r:I

    .line 41
    const/4 p1, 0x3

    .line 42
    if-ne p0, p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p4, 0x0

    .line 46
    :cond_2
    :goto_0
    iput-boolean p4, p2, Lcom/google/android/material/progressindicator/w;->s:Z

    .line 48
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/r;

    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/l;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/w;

    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/w;->q:I

    .line 8
    if-ne v1, p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/google/android/material/progressindicator/w;

    .line 33
    iput p1, v1, Lcom/google/android/material/progressindicator/w;->q:I

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/google/android/material/progressindicator/w;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/w;->d()V

    .line 41
    if-nez p1, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/r;

    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/google/android/material/progressindicator/t;

    .line 49
    check-cast v0, Lcom/google/android/material/progressindicator/w;

    .line 51
    invoke-direct {v1, v0}, Lcom/google/android/material/progressindicator/t;-><init>(Lcom/google/android/material/progressindicator/w;)V

    .line 54
    iput-object v1, p1, Lcom/google/android/material/progressindicator/r;->o:Landroidx/appcompat/app/g0;

    .line 56
    iput-object p1, v1, Landroidx/appcompat/app/g0;->a:Ljava/lang/Object;

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/r;

    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/google/android/material/progressindicator/v;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 69
    check-cast v0, Lcom/google/android/material/progressindicator/w;

    .line 71
    invoke-direct {v1, v2, v0}, Lcom/google/android/material/progressindicator/v;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/w;)V

    .line 74
    iput-object v1, p1, Lcom/google/android/material/progressindicator/r;->o:Landroidx/appcompat/app/g0;

    .line 76
    iput-object p1, v1, Landroidx/appcompat/app/g0;->a:Ljava/lang/Object;

    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 84
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 6
    check-cast p0, Lcom/google/android/material/progressindicator/w;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/w;->d()V

    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/w;

    .line 6
    iput p1, v1, Lcom/google/android/material/progressindicator/w;->r:I

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/material/progressindicator/w;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    move-result v3

    .line 18
    if-ne v3, v2, :cond_0

    .line 20
    check-cast v0, Lcom/google/android/material/progressindicator/w;

    .line 22
    iget v0, v0, Lcom/google/android/material/progressindicator/w;->r:I

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    iput-boolean v2, v1, Lcom/google/android/material/progressindicator/w;->s:Z

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 43
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/w;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/w;->d()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 14
    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/w;

    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/w;->v:I

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/material/progressindicator/w;

    .line 13
    int-to-float p1, p1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/android/material/progressindicator/w;

    .line 17
    iget v2, v2, Lcom/google/android/material/progressindicator/e;->a:I

    .line 19
    int-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v2, v3

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result p1

    .line 31
    iput p1, v1, Lcom/google/android/material/progressindicator/w;->v:I

    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Lcom/google/android/material/progressindicator/w;

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/w;->x:Z

    .line 39
    move-object p1, v0

    .line 40
    check-cast p1, Lcom/google/android/material/progressindicator/w;

    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/w;->y:Z

    .line 45
    check-cast v0, Lcom/google/android/material/progressindicator/w;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/w;->d()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 53
    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/w;

    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/w;->w:F

    .line 8
    cmpl-float v1, v1, p1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/google/android/material/progressindicator/w;

    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result p1

    .line 21
    iput p1, v1, Lcom/google/android/material/progressindicator/w;->w:F

    .line 23
    move-object p1, v0

    .line 24
    check-cast p1, Lcom/google/android/material/progressindicator/w;

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/w;->x:Z

    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lcom/google/android/material/progressindicator/w;

    .line 32
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/w;->y:Z

    .line 34
    check-cast v0, Lcom/google/android/material/progressindicator/w;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/w;->d()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 42
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/w;

    .line 6
    iget-object v1, v1, Lcom/google/android/material/progressindicator/w;->u:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    check-cast v0, Lcom/google/android/material/progressindicator/w;

    .line 16
    iput-object p1, v0, Lcom/google/android/material/progressindicator/w;->u:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 21
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/w;

    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/w;->t:I

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/material/progressindicator/w;

    .line 13
    iput p1, v1, Lcom/google/android/material/progressindicator/w;->t:I

    .line 15
    check-cast v0, Lcom/google/android/material/progressindicator/w;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/w;->d()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 23
    :cond_0
    return-void
.end method
