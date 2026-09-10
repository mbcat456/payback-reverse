.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lcom/google/android/material/progressindicator/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEF_STYLE_RES:I = 0x7f150715

.field public static final INDETERMINATE_ANIMATION_TYPE_ADVANCE:I = 0x0

.field public static final INDETERMINATE_ANIMATION_TYPE_RETREAT:I = 0x1

.field public static final INDICATOR_DIRECTION_CLOCKWISE:I = 0x0

.field public static final INDICATOR_DIRECTION_COUNTERCLOCKWISE:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 1
    const v0, 0x7f040109

    .line 4
    sget v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->DEF_STYLE_RES:I

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    new-instance p1, Lcom/google/android/material/progressindicator/f;

    .line 11
    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 13
    check-cast p2, Lcom/google/android/material/progressindicator/k;

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/material/progressindicator/f;-><init>(Lcom/google/android/material/progressindicator/k;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/material/progressindicator/r;

    .line 24
    iget v2, p2, Lcom/google/android/material/progressindicator/k;->q:I

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 29
    new-instance v2, Lcom/google/android/material/progressindicator/j;

    .line 31
    invoke-direct {v2, v0, p2}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/k;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/google/android/material/progressindicator/h;

    .line 37
    invoke-direct {v2, p2}, Lcom/google/android/material/progressindicator/h;-><init>(Lcom/google/android/material/progressindicator/k;)V

    .line 40
    :goto_0
    invoke-direct {v1, v0, p2, p1, v2}, Lcom/google/android/material/progressindicator/r;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/e;Lcom/google/android/material/progressindicator/q;Landroidx/appcompat/app/g0;)V

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/p;

    .line 49
    invoke-direct {v2}, Landroidx/vectordrawable/graphics/drawable/p;-><init>()V

    .line 52
    sget-object v4, Landroidx/core/content/res/m;->a:Ljava/lang/ThreadLocal;

    .line 54
    const v4, 0x7f080223

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, Landroidx/vectordrawable/graphics/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    .line 64
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/o;

    .line 66
    iget-object v4, v2, Landroidx/vectordrawable/graphics/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v0, v4}, Landroidx/vectordrawable/graphics/drawable/o;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 75
    iput-object v2, v1, Lcom/google/android/material/progressindicator/r;->p:Landroidx/vectordrawable/graphics/drawable/p;

    .line 77
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/google/android/material/progressindicator/l;

    .line 86
    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/material/progressindicator/l;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/e;Lcom/google/android/material/progressindicator/q;)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iput-boolean v3, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->j:Z

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/e;
    .locals 9

    .prologue
    .line 1
    new-instance p0, Lcom/google/android/material/progressindicator/k;

    .line 3
    sget v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->DEF_STYLE_RES:I

    .line 5
    const v3, 0x7f040109

    .line 8
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/google/android/material/progressindicator/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0704a8

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v6

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0704a3

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    new-array v5, v8, [I

    .line 36
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/material/internal/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    sget-object v2, Lcom/google/android/material/a;->k:[I

    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p2

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/google/android/material/progressindicator/k;->q:I

    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-static {v0, p1, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 60
    move-result p2

    .line 61
    iget v1, p0, Lcom/google/android/material/progressindicator/e;->a:I

    .line 63
    const/4 v2, 0x2

    .line 64
    mul-int/2addr v1, v2

    .line 65
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/google/android/material/progressindicator/k;->r:I

    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-static {v0, p1, p2, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->d(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/google/android/material/progressindicator/k;->s:I

    .line 78
    invoke-virtual {p1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/google/android/material/progressindicator/k;->t:I

    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    move-result p2

    .line 89
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/k;->u:Z

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->d()V

    .line 97
    return-object p0
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    check-cast p0, Lcom/google/android/material/progressindicator/k;

    .line 5
    iget p0, p0, Lcom/google/android/material/progressindicator/k;->q:I

    .line 7
    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    check-cast p0, Lcom/google/android/material/progressindicator/k;

    .line 5
    iget p0, p0, Lcom/google/android/material/progressindicator/k;->t:I

    .line 7
    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    check-cast p0, Lcom/google/android/material/progressindicator/k;

    .line 5
    iget p0, p0, Lcom/google/android/material/progressindicator/k;->s:I

    .line 7
    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    check-cast p0, Lcom/google/android/material/progressindicator/k;

    .line 5
    iget p0, p0, Lcom/google/android/material/progressindicator/k;->r:I

    .line 7
    return p0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/k;

    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/k;->q:I

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
    check-cast v1, Lcom/google/android/material/progressindicator/k;

    .line 33
    iput p1, v1, Lcom/google/android/material/progressindicator/k;->q:I

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lcom/google/android/material/progressindicator/k;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/e;->d()V

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p1, v1, :cond_3

    .line 44
    new-instance p1, Lcom/google/android/material/progressindicator/j;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    check-cast v0, Lcom/google/android/material/progressindicator/k;

    .line 52
    invoke-direct {p1, v1, v0}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/k;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, Lcom/google/android/material/progressindicator/h;

    .line 58
    check-cast v0, Lcom/google/android/material/progressindicator/k;

    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/material/progressindicator/h;-><init>(Lcom/google/android/material/progressindicator/k;)V

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/r;

    .line 66
    move-result-object v0

    .line 67
    iput-object p1, v0, Lcom/google/android/material/progressindicator/r;->o:Landroidx/appcompat/app/g0;

    .line 69
    iput-object v0, p1, Landroidx/appcompat/app/g0;->a:Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b()V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 77
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/k;

    .line 5
    iput p1, v0, Lcom/google/android/material/progressindicator/k;->t:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/k;

    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/k;->s:I

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    check-cast v0, Lcom/google/android/material/progressindicator/k;

    .line 12
    iput p1, v0, Lcom/google/android/material/progressindicator/k;->s:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getTrackThickness()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/material/progressindicator/k;

    .line 16
    iget v1, v1, Lcom/google/android/material/progressindicator/k;->r:I

    .line 18
    if-eq v1, p1, :cond_0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/google/android/material/progressindicator/k;

    .line 23
    iput p1, v1, Lcom/google/android/material/progressindicator/k;->r:I

    .line 25
    check-cast v0, Lcom/google/android/material/progressindicator/k;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->d()V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 36
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/google/android/material/progressindicator/e;

    .line 6
    check-cast p0, Lcom/google/android/material/progressindicator/k;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->d()V

    .line 11
    return-void
.end method
