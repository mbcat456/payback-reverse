.class public Lcom/google/android/material/focus/FocusRingDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final p:Landroid/graphics/drawable/ColorDrawable;

.field public static final q:[I

.field public static final r:Landroid/view/animation/OvershootInterpolator;

.field public static final s:Lcom/google/android/material/focus/a;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroidx/media3/exoplayer/c1;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:F

.field public j:Landroid/animation/ObjectAnimator;

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/material/focus/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    const v0, 0x101009c

    .line 12
    const v1, 0x101009d

    .line 15
    filled-new-array {v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->q:[I

    .line 21
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 23
    const/high16 v1, 0x40800000    # 4.0f

    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 28
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->r:Landroid/view/animation/OvershootInterpolator;

    .line 30
    new-instance v0, Lcom/google/android/material/focus/a;

    .line 32
    const-string v1, "interpolation"

    .line 34
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 37
    sput-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lcom/google/android/material/focus/a;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 116
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:Landroid/graphics/Paint;

    .line 117
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:Landroid/graphics/RectF;

    .line 118
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Landroid/graphics/Rect;

    .line 119
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/graphics/Path;

    .line 120
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/graphics/Path;

    .line 121
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Matrix;

    .line 122
    invoke-static {}, Landroidx/media3/exoplayer/c1;->e()Landroidx/media3/exoplayer/c1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroidx/media3/exoplayer/c1;

    const/high16 v1, -0x40800000    # -1.0f

    .line 123
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    const/4 v1, 0x0

    .line 125
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Z

    .line 126
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Z

    .line 127
    new-instance v1, Lcom/google/android/material/focus/b;

    invoke-direct {v1, v0}, Lcom/google/android/material/focus/b;-><init>(Lcom/google/android/material/focus/b;)V

    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:Landroid/graphics/Paint;

    .line 130
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:Landroid/graphics/RectF;

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Landroid/graphics/Rect;

    .line 132
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/graphics/Path;

    .line 133
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/graphics/Path;

    .line 134
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Matrix;

    .line 135
    invoke-static {}, Landroidx/media3/exoplayer/c1;->e()Landroidx/media3/exoplayer/c1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroidx/media3/exoplayer/c1;

    const/high16 v0, -0x40800000    # -1.0f

    .line 136
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Z

    .line 139
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Z

    .line 140
    new-instance v0, Lcom/google/android/material/focus/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/focus/b;-><init>(Lcom/google/android/material/focus/b;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, v0, Lcom/google/android/material/focus/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/focus/b;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:Landroid/graphics/Paint;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:Landroid/graphics/RectF;

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Landroid/graphics/Rect;

    .line 27
    new-instance v1, Landroid/graphics/Path;

    .line 29
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/graphics/Path;

    .line 34
    new-instance v1, Landroid/graphics/Path;

    .line 36
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/graphics/Path;

    .line 41
    new-instance v1, Landroid/graphics/Matrix;

    .line 43
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Matrix;

    .line 48
    invoke-static {}, Landroidx/media3/exoplayer/c1;->e()Landroidx/media3/exoplayer/c1;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroidx/media3/exoplayer/c1;

    .line 54
    const/high16 v1, -0x40800000    # -1.0f

    .line 56
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:F

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    iput v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Z

    .line 65
    iput-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Z

    .line 67
    new-instance v1, Lcom/google/android/material/focus/b;

    .line 69
    invoke-direct {v1, p1}, Lcom/google/android/material/focus/b;-><init>(Lcom/google/android/material/focus/b;)V

    .line 72
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 74
    iget-object p1, v1, Lcom/google/android/material/focus/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 76
    if-eqz p1, :cond_1

    .line 78
    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 99
    iget p1, p1, Lcom/google/android/material/focus/b;->j:F

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 107
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 109
    iget p0, p0, Lcom/google/android/material/focus/b;->j:F

    .line 111
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/focus/b;Landroid/content/res/Resources;Lcom/google/android/material/focus/a;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lcom/google/android/material/focus/b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_3

    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 45
    if-eqz v2, :cond_2

    .line 47
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 49
    return-object v1

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static d(Landroid/content/res/TypedArray;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    return p0

    .line 22
    :cond_0
    const/high16 p0, -0x80000000

    .line 24
    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lcom/google/android/material/shape/j;)Lcom/google/android/material/focus/FocusRingDrawable;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0402b3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->e(Landroid/content/res/Resources$Theme;IZ)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 19
    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 24
    if-eqz p2, :cond_1

    .line 26
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object p0, v0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Ljava/lang/ref/WeakReference;

    .line 33
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 39
    return-object v0
.end method

.method public static g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 12
    int-to-float v0, p2

    .line 13
    const/4 v1, 0x1

    .line 14
    cmpl-float v0, v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Landroid/util/TypedValue;

    .line 20
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 41
    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_2

    .line 51
    return p2

    .line 52
    :cond_2
    if-nez p5, :cond_3

    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    move-result p0

    .line 59
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/focus/b;->w:Landroid/graphics/Rect;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Ljava/lang/ref/WeakReference;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/material/shape/j;

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 51
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->c:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/RippleDrawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 65
    move-result v1

    .line 66
    div-int/lit8 v1, v1, 0x2

    .line 68
    sub-int/2addr v1, v0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 77
    move-result v3

    .line 78
    div-int/lit8 v3, v3, 0x2

    .line 80
    sub-int/2addr v3, v0

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 88
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 99
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/res/Resources$Theme;)V

    .line 7
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    mul-float/2addr p3, v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    move-result v1

    .line 13
    div-float v1, p3, v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    sub-float v1, v2, v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 22
    move-result v3

    .line 23
    div-float/2addr p3, v3

    .line 24
    sub-float/2addr v2, p3

    .line 25
    iget-object p3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->f:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 41
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->d:Landroid/graphics/Path;

    .line 43
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 46
    iget p2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 48
    mul-float/2addr p4, p2

    .line 49
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 1
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 6
    iget-boolean v2, v1, Lcom/google/android/material/focus/b;->c:Z

    .line 8
    if-eqz v2, :cond_9

    .line 10
    iget-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Z

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    iget v2, v1, Lcom/google/android/material/focus/b;->p:F

    .line 18
    iget v3, v1, Lcom/google/android/material/focus/b;->j:F

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v3, v4

    .line 23
    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 25
    mul-float/2addr v3, v5

    .line 26
    add-float v6, v3, v2

    .line 28
    iget v3, v1, Lcom/google/android/material/focus/b;->r:F

    .line 30
    add-float/2addr v2, v3

    .line 31
    iget v1, v1, Lcom/google/android/material/focus/b;->l:F

    .line 33
    div-float/2addr v1, v4

    .line 34
    mul-float/2addr v1, v5

    .line 35
    add-float v3, v1, v2

    .line 37
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/graphics/Path;

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 45
    :goto_0
    move-object v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Ljava/lang/ref/WeakReference;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Ljava/lang/ref/WeakReference;

    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/material/shape/j;

    .line 65
    iget-object v1, v1, Lcom/google/android/material/shape/j;->i:Landroid/graphics/Path;

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 78
    if-eqz v2, :cond_3

    .line 80
    iget v4, v1, Lcom/google/android/material/focus/b;->l:F

    .line 82
    iget v5, v1, Lcom/google/android/material/focus/b;->h:I

    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 89
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 91
    iget v4, v1, Lcom/google/android/material/focus/b;->j:F

    .line 93
    iget v5, v1, Lcom/google/android/material/focus/b;->f:I

    .line 95
    move-object v1, p1

    .line 96
    move v3, v6

    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FFI)V

    .line 100
    return-void

    .line 101
    :cond_3
    move v5, v3

    .line 102
    move v3, v6

    .line 103
    iget v1, v1, Lcom/google/android/material/focus/b;->n:F

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    move-result v1

    .line 109
    const/4 v6, 0x0

    .line 110
    if-nez v1, :cond_4

    .line 112
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 114
    iget v1, v1, Lcom/google/android/material/focus/b;->n:F

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:F

    .line 119
    cmpl-float v7, v1, v6

    .line 121
    if-ltz v7, :cond_5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Ljava/lang/ref/WeakReference;

    .line 126
    if-eqz v1, :cond_7

    .line 128
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_7

    .line 134
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Ljava/lang/ref/WeakReference;

    .line 136
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/android/material/shape/j;

    .line 142
    invoke-virtual {v1}, Lcom/google/android/material/shape/j;->i()Landroid/graphics/RectF;

    .line 145
    move-result-object v7

    .line 146
    iget-object v8, v1, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 148
    iget-object v8, v8, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/m;

    .line 150
    invoke-interface {v8}, Lcom/google/android/material/shape/m;->d()Lcom/google/android/material/shape/p;

    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v1, Lcom/google/android/material/shape/j;->C:[F

    .line 156
    invoke-virtual {v1, v7, v8, v9}, Lcom/google/android/material/shape/j;->c(Landroid/graphics/RectF;Lcom/google/android/material/shape/p;[F)F

    .line 159
    move-result v7

    .line 160
    cmpl-float v8, v7, v6

    .line 162
    if-ltz v8, :cond_6

    .line 164
    iget-object v1, v1, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 166
    iget v1, v1, Lcom/google/android/material/shape/h;->j:F

    .line 168
    mul-float/2addr v7, v1

    .line 169
    :cond_6
    cmpl-float v1, v7, v6

    .line 171
    if-ltz v1, :cond_7

    .line 173
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 175
    iget v1, v1, Lcom/google/android/material/focus/b;->j:F

    .line 177
    div-float/2addr v1, v4

    .line 178
    sub-float/2addr v7, v1

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 182
    move-result v1

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 187
    move-result-object v1

    .line 188
    instance-of v7, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 190
    if-eqz v7, :cond_8

    .line 192
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 194
    invoke-virtual {v1}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 197
    move-result v1

    .line 198
    if-ltz v1, :cond_8

    .line 200
    int-to-float v1, v1

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move v1, v6

    .line 203
    :goto_2
    iget-object v7, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 205
    iget v7, v7, Lcom/google/android/material/focus/b;->j:F

    .line 207
    div-float/2addr v7, v4

    .line 208
    sub-float v4, v1, v7

    .line 210
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 213
    move-result v4

    .line 214
    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 216
    iget v7, v6, Lcom/google/android/material/focus/b;->l:F

    .line 218
    iget v6, v6, Lcom/google/android/material/focus/b;->h:I

    .line 220
    iget-object v8, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:Landroid/graphics/RectF;

    .line 222
    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 225
    invoke-virtual {v8, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 228
    iget v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 230
    mul-float/2addr v7, v5

    .line 231
    iget-object v5, p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:Landroid/graphics/Paint;

    .line 233
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 236
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    invoke-virtual {p1, v8, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 242
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 244
    iget v6, v4, Lcom/google/android/material/focus/b;->j:F

    .line 246
    iget v4, v4, Lcom/google/android/material/focus/b;->f:I

    .line 248
    invoke-virtual {p0, v8}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 251
    invoke-virtual {v8, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 254
    iget v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 256
    mul-float/2addr v6, v0

    .line 257
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 260
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    invoke-virtual {p1, v8, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 266
    :cond_9
    :goto_3
    return-void
.end method

.method public final e(Landroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/a;->t:[I

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 9
    iget v0, v0, Lcom/google/android/material/focus/b;->d:I

    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v7, -0x80000000

    .line 14
    if-eq v0, v7, :cond_1

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->d(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 24
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 26
    if-eqz v0, :cond_0

    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-boolean v0, v2, Lcom/google/android/material/focus/b;->c:Z

    .line 33
    iput-boolean v1, v2, Lcom/google/android/material/focus/b;->e:Z

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 37
    iget-boolean v2, v0, Lcom/google/android/material/focus/b;->e:Z

    .line 39
    if-nez v2, :cond_2

    .line 41
    const v2, 0x7f0402b3

    .line 44
    iget-boolean v3, v0, Lcom/google/android/material/focus/b;->c:Z

    .line 46
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->e(Landroid/content/res/Resources$Theme;IZ)Z

    .line 49
    move-result v2

    .line 50
    iput-boolean v2, v0, Lcom/google/android/material/focus/b;->c:Z

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 54
    iget-boolean v2, v0, Lcom/google/android/material/focus/b;->c:Z

    .line 56
    if-nez v2, :cond_3

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_3
    iget v2, v0, Lcom/google/android/material/focus/b;->f:I

    .line 62
    iget v3, v0, Lcom/google/android/material/focus/b;->g:I

    .line 64
    if-eq v2, v7, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-eq v3, v7, :cond_5

    .line 69
    new-instance v2, Landroid/util/TypedValue;

    .line 71
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 74
    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 80
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v2, 0x5

    .line 84
    const/high16 v3, -0x1000000

    .line 86
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    move-result v2

    .line 90
    :goto_1
    iput v2, v0, Lcom/google/android/material/focus/b;->f:I

    .line 92
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 94
    iget v2, v0, Lcom/google/android/material/focus/b;->h:I

    .line 96
    iget v3, v0, Lcom/google/android/material/focus/b;->i:I

    .line 98
    if-eq v2, v7, :cond_6

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-eq v3, v7, :cond_7

    .line 103
    new-instance v2, Landroid/util/TypedValue;

    .line 105
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 108
    invoke-virtual {p1, v3, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 114
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/4 v2, -0x1

    .line 118
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 121
    move-result v2

    .line 122
    :goto_2
    iput v2, v0, Lcom/google/android/material/focus/b;->h:I

    .line 124
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 126
    iget v1, v0, Lcom/google/android/material/focus/b;->j:F

    .line 128
    iget v3, v0, Lcom/google/android/material/focus/b;->k:I

    .line 130
    const/4 v5, 0x6

    .line 131
    const v6, 0x7f070486

    .line 134
    move-object v2, p1

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 138
    move-result p1

    .line 139
    iput p1, v0, Lcom/google/android/material/focus/b;->j:F

    .line 141
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 143
    iget v1, p1, Lcom/google/android/material/focus/b;->l:F

    .line 145
    iget v3, p1, Lcom/google/android/material/focus/b;->m:I

    .line 147
    const/4 v5, 0x3

    .line 148
    const v6, 0x7f070485

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 154
    move-result v0

    .line 155
    iput v0, p1, Lcom/google/android/material/focus/b;->l:F

    .line 157
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 159
    iget v1, p1, Lcom/google/android/material/focus/b;->n:F

    .line 161
    iget v3, p1, Lcom/google/android/material/focus/b;->o:I

    .line 163
    const/4 v5, 0x7

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 168
    move-result v0

    .line 169
    iput v0, p1, Lcom/google/android/material/focus/b;->n:F

    .line 171
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 173
    iget v1, p1, Lcom/google/android/material/focus/b;->p:F

    .line 175
    iget v3, p1, Lcom/google/android/material/focus/b;->q:I

    .line 177
    const/4 v5, 0x4

    .line 178
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 181
    move-result v0

    .line 182
    iput v0, p1, Lcom/google/android/material/focus/b;->p:F

    .line 184
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 186
    iget p1, p1, Lcom/google/android/material/focus/b;->p:F

    .line 188
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 191
    move-result p1

    .line 192
    const/4 v0, 0x0

    .line 193
    if-eqz p1, :cond_8

    .line 195
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 197
    iput v0, p1, Lcom/google/android/material/focus/b;->p:F

    .line 199
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 201
    iget v1, p1, Lcom/google/android/material/focus/b;->r:F

    .line 203
    iget v3, p1, Lcom/google/android/material/focus/b;->s:I

    .line 205
    const/4 v5, 0x2

    .line 206
    const v6, 0x7f070484

    .line 209
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/focus/FocusRingDrawable;->g(FLandroid/content/res/Resources$Theme;ILandroid/content/res/TypedArray;II)F

    .line 212
    move-result v1

    .line 213
    iput v1, p1, Lcom/google/android/material/focus/b;->r:F

    .line 215
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 217
    iget v1, p1, Lcom/google/android/material/focus/b;->u:I

    .line 219
    sget-object v3, Lcom/google/android/material/a;->T:[I

    .line 221
    if-eq v1, v7, :cond_9

    .line 223
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lcom/google/android/material/shape/a;

    .line 229
    invoke-direct {v2, v0}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 232
    invoke-static {v1, v2}, Lcom/google/android/material/shape/p;->i(Landroid/content/res/TypedArray;Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/android/material/shape/n;->b()Lcom/google/android/material/shape/p;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p1, Lcom/google/android/material/focus/b;->t:Lcom/google/android/material/shape/m;

    .line 242
    goto :goto_4

    .line 243
    :cond_9
    iget p1, p1, Lcom/google/android/material/focus/b;->v:I

    .line 245
    if-eq p1, v7, :cond_a

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    const p1, 0x7f0402bb

    .line 251
    :goto_3
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->d(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_b

    .line 257
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 259
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 261
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 264
    move-result-object p1

    .line 265
    new-instance v2, Lcom/google/android/material/shape/a;

    .line 267
    invoke-direct {v2, v0}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 270
    invoke-static {p1, v2}, Lcom/google/android/material/shape/p;->i(Landroid/content/res/TypedArray;Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n;

    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/google/android/material/shape/n;->b()Lcom/google/android/material/shape/p;

    .line 277
    move-result-object p1

    .line 278
    iput-object p1, v1, Lcom/google/android/material/focus/b;->t:Lcom/google/android/material/shape/m;

    .line 280
    :cond_b
    :goto_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 283
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 285
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->a:Landroid/graphics/Paint;

    .line 287
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 290
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 292
    iget p1, p1, Lcom/google/android/material/focus/b;->j:F

    .line 294
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_c

    .line 300
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 302
    iget p0, p0, Lcom/google/android/material/focus/b;->j:F

    .line 304
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 307
    :cond_c
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/focus/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/google/android/material/focus/b;->b:I

    .line 13
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final h(Lcom/google/android/material/shape/m;)V
    .locals 7

    .prologue
    .line 1
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/graphics/RectF;)V

    .line 6
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->q:[I

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/material/shape/m;->b([I)Lcom/google/android/material/shape/p;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v4}, Lcom/google/android/material/shape/p;->k(Landroid/graphics/RectF;)Z

    .line 15
    move-result p1

    .line 16
    iget-object v6, p0, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/graphics/Path;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 22
    iget v0, p1, Lcom/google/android/material/focus/b;->p:F

    .line 24
    iget p1, p1, Lcom/google/android/material/focus/b;->j:F

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    div-float/2addr p1, v2

    .line 29
    iget v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 31
    mul-float/2addr p1, v2

    .line 32
    add-float/2addr p1, v0

    .line 33
    invoke-virtual {v4, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 36
    iget-object p1, v1, Lcom/google/android/material/shape/p;->e:Lcom/google/android/material/shape/d;

    .line 38
    invoke-interface {p1, v4}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:F

    .line 44
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 47
    return-void

    .line 48
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    const/4 v5, 0x0

    .line 51
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g:Landroidx/media3/exoplayer/c1;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/c1;->b(Lcom/google/android/material/shape/p;[FFLandroid/graphics/RectF;Lcom/airbnb/lottie/network/b;Landroid/graphics/Path;)V

    .line 57
    const/high16 p1, -0x40800000    # -1.0f

    .line 59
    iput p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:F

    .line 61
    return-void
.end method

.method public final hasFocusStateSpecified()Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->hasFocusStateSpecified()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 9
    iget-boolean p0, v0, Lcom/google/android/material/focus/b;->c:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_0
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 20
    iget-boolean p0, p0, Lcom/google/android/material/focus/b;->c:Z

    .line 22
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/DrawableWrapper;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 4
    sget-object v0, Lcom/google/android/material/a;->t:[I

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p4, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 23
    move-result v3

    .line 24
    iput v3, v2, Lcom/google/android/material/focus/b;->d:I

    .line 26
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 28
    iget v2, v2, Lcom/google/android/material/focus/b;->d:I

    .line 30
    const/4 v3, 0x1

    .line 31
    const/high16 v4, -0x80000000

    .line 33
    if-ne v2, v4, :cond_1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 43
    iget-boolean v5, v2, Lcom/google/android/material/focus/b;->c:Z

    .line 45
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    move-result v1

    .line 49
    iput-boolean v1, v2, Lcom/google/android/material/focus/b;->c:Z

    .line 51
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 53
    iput-boolean v3, v1, Lcom/google/android/material/focus/b;->e:Z

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 61
    move-result v5

    .line 62
    iput v5, v1, Lcom/google/android/material/focus/b;->g:I

    .line 64
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 66
    iget v5, v1, Lcom/google/android/material/focus/b;->g:I

    .line 68
    if-ne v5, v4, :cond_2

    .line 70
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    move-result v2

    .line 74
    iput v2, v1, Lcom/google/android/material/focus/b;->f:I

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 78
    invoke-static {v0, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 81
    move-result v2

    .line 82
    iput v2, v1, Lcom/google/android/material/focus/b;->i:I

    .line 84
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 86
    iget v2, v1, Lcom/google/android/material/focus/b;->i:I

    .line 88
    if-ne v2, v4, :cond_3

    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    move-result v2

    .line 94
    iput v2, v1, Lcom/google/android/material/focus/b;->h:I

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 102
    move-result v5

    .line 103
    iput v5, v1, Lcom/google/android/material/focus/b;->k:I

    .line 105
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 107
    iget v5, v1, Lcom/google/android/material/focus/b;->k:I

    .line 109
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 111
    if-ne v5, v4, :cond_4

    .line 113
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    move-result v2

    .line 117
    iput v2, v1, Lcom/google/android/material/focus/b;->j:F

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 125
    move-result v5

    .line 126
    iput v5, v1, Lcom/google/android/material/focus/b;->m:I

    .line 128
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 130
    iget v5, v1, Lcom/google/android/material/focus/b;->m:I

    .line 132
    if-ne v5, v4, :cond_5

    .line 134
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 137
    move-result v5

    .line 138
    iput v5, v1, Lcom/google/android/material/focus/b;->l:F

    .line 140
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 142
    invoke-static {v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 145
    move-result v5

    .line 146
    iput v5, v1, Lcom/google/android/material/focus/b;->m:I

    .line 148
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 150
    iget v5, v1, Lcom/google/android/material/focus/b;->m:I

    .line 152
    if-ne v5, v4, :cond_6

    .line 154
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 157
    move-result v5

    .line 158
    iput v5, v1, Lcom/google/android/material/focus/b;->l:F

    .line 160
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 162
    const/4 v5, 0x7

    .line 163
    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 166
    move-result v7

    .line 167
    iput v7, v1, Lcom/google/android/material/focus/b;->o:I

    .line 169
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 171
    iget v7, v1, Lcom/google/android/material/focus/b;->o:I

    .line 173
    if-ne v7, v4, :cond_7

    .line 175
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 178
    move-result v5

    .line 179
    iput v5, v1, Lcom/google/android/material/focus/b;->n:F

    .line 181
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 183
    const/4 v5, 0x4

    .line 184
    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 187
    move-result v7

    .line 188
    iput v7, v1, Lcom/google/android/material/focus/b;->q:I

    .line 190
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 192
    iget v7, v1, Lcom/google/android/material/focus/b;->q:I

    .line 194
    if-ne v7, v4, :cond_8

    .line 196
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 199
    move-result v5

    .line 200
    iput v5, v1, Lcom/google/android/material/focus/b;->p:F

    .line 202
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 204
    const/4 v5, 0x2

    .line 205
    invoke-static {v0, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 208
    move-result v7

    .line 209
    iput v7, v1, Lcom/google/android/material/focus/b;->s:I

    .line 211
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 213
    iget v7, v1, Lcom/google/android/material/focus/b;->s:I

    .line 215
    if-ne v7, v4, :cond_9

    .line 217
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 220
    move-result v6

    .line 221
    iput v6, v1, Lcom/google/android/material/focus/b;->r:F

    .line 223
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 225
    const/16 v6, 0x8

    .line 227
    invoke-static {v0, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->d(Landroid/content/res/TypedArray;I)I

    .line 230
    move-result v7

    .line 231
    iput v7, v1, Lcom/google/android/material/focus/b;->v:I

    .line 233
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 235
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getType(I)I

    .line 238
    move-result v7

    .line 239
    if-ne v7, v3, :cond_a

    .line 241
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 244
    move-result v4

    .line 245
    :cond_a
    iput v4, v1, Lcom/google/android/material/focus/b;->u:I

    .line 247
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x0

    .line 255
    :cond_b
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 258
    move-result v4

    .line 259
    if-eq v4, v3, :cond_d

    .line 261
    if-ne v4, v2, :cond_c

    .line 263
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 266
    move-result v6

    .line 267
    if-le v6, v0, :cond_d

    .line 269
    :cond_c
    if-ne v4, v5, :cond_b

    .line 271
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 274
    move-result-object v1

    .line 275
    goto :goto_1

    .line 276
    :cond_d
    if-eqz v1, :cond_e

    .line 278
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 283
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lcom/google/android/material/focus/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 289
    return-void

    .line 290
    :cond_e
    sget-object p1, Lcom/google/android/material/focus/FocusRingDrawable;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 292
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 297
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lcom/google/android/material/focus/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 303
    return-void
.end method

.method public final isProjected()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 9
    iget-boolean p0, p0, Lcom/google/android/material/focus/b;->c:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->jumpToCurrentState()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/animation/ObjectAnimator;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/animation/ObjectAnimator;

    .line 14
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/material/focus/b;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/material/focus/b;-><init>(Lcom/google/android/material/focus/b;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lcom/google/android/material/focus/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->n:Z

    .line 37
    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 6
    iget-boolean v0, p1, Lcom/google/android/material/focus/b;->c:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/focus/b;->t:Lcom/google/android/material/shape/m;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Lcom/google/android/material/shape/m;)V

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 35
    new-instance v0, Landroid/graphics/Outline;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    .line 46
    move-result p1

    .line 47
    cmpl-float p1, p1, v2

    .line 49
    if-lez p1, :cond_4

    .line 51
    new-instance p1, Lcom/google/android/material/shape/l;

    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v2, Lcom/google/android/material/shape/l;

    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v4, Lcom/google/android/material/shape/l;

    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v5, Lcom/google/android/material/shape/l;

    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v6, Lcom/google/android/material/shape/f;

    .line 73
    invoke-direct {v6, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 76
    new-instance v7, Lcom/google/android/material/shape/f;

    .line 78
    invoke-direct {v7, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 81
    new-instance v8, Lcom/google/android/material/shape/f;

    .line 83
    invoke-direct {v8, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 86
    new-instance v9, Lcom/google/android/material/shape/f;

    .line 88
    invoke-direct {v9, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    .line 94
    move-result v0

    .line 95
    new-instance v1, Lcom/google/android/material/shape/a;

    .line 97
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 100
    new-instance v10, Lcom/google/android/material/shape/a;

    .line 102
    invoke-direct {v10, v0}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 105
    new-instance v11, Lcom/google/android/material/shape/a;

    .line 107
    invoke-direct {v11, v0}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 110
    new-instance v12, Lcom/google/android/material/shape/a;

    .line 112
    invoke-direct {v12, v0}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 115
    new-instance v0, Lcom/google/android/material/shape/p;

    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, v0, Lcom/google/android/material/shape/p;->a:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 122
    iput-object v2, v0, Lcom/google/android/material/shape/p;->b:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 124
    iput-object v4, v0, Lcom/google/android/material/shape/p;->c:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 126
    iput-object v5, v0, Lcom/google/android/material/shape/p;->d:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 128
    iput-object v1, v0, Lcom/google/android/material/shape/p;->e:Lcom/google/android/material/shape/d;

    .line 130
    iput-object v10, v0, Lcom/google/android/material/shape/p;->f:Lcom/google/android/material/shape/d;

    .line 132
    iput-object v11, v0, Lcom/google/android/material/shape/p;->g:Lcom/google/android/material/shape/d;

    .line 134
    iput-object v12, v0, Lcom/google/android/material/shape/p;->h:Lcom/google/android/material/shape/d;

    .line 136
    iput-object v6, v0, Lcom/google/android/material/shape/p;->i:Lcom/google/android/material/shape/f;

    .line 138
    iput-object v7, v0, Lcom/google/android/material/shape/p;->j:Lcom/google/android/material/shape/f;

    .line 140
    iput-object v8, v0, Lcom/google/android/material/shape/p;->k:Lcom/google/android/material/shape/f;

    .line 142
    iput-object v9, v0, Lcom/google/android/material/shape/p;->l:Lcom/google/android/material/shape/f;

    .line 144
    :goto_0
    move-object v4, v0

    .line 145
    goto/16 :goto_3

    .line 147
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 149
    if-eqz v0, :cond_4

    .line 151
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 153
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 156
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-object v0, v4

    .line 159
    :goto_1
    if-eqz v0, :cond_3

    .line 161
    new-instance p1, Lcom/google/android/material/shape/l;

    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v2, Lcom/google/android/material/shape/l;

    .line 168
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v4, Lcom/google/android/material/shape/l;

    .line 173
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v5, Lcom/google/android/material/shape/l;

    .line 178
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v6, Lcom/google/android/material/shape/f;

    .line 183
    invoke-direct {v6, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 186
    new-instance v7, Lcom/google/android/material/shape/f;

    .line 188
    invoke-direct {v7, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 191
    new-instance v8, Lcom/google/android/material/shape/f;

    .line 193
    invoke-direct {v8, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 196
    new-instance v9, Lcom/google/android/material/shape/f;

    .line 198
    invoke-direct {v9, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 201
    aget v1, v0, v1

    .line 203
    const/4 v10, 0x1

    .line 204
    aget v10, v0, v10

    .line 206
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 209
    move-result v1

    .line 210
    new-instance v10, Lcom/google/android/material/shape/a;

    .line 212
    invoke-direct {v10, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 215
    const/4 v1, 0x2

    .line 216
    aget v1, v0, v1

    .line 218
    const/4 v11, 0x3

    .line 219
    aget v11, v0, v11

    .line 221
    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    .line 224
    move-result v1

    .line 225
    new-instance v11, Lcom/google/android/material/shape/a;

    .line 227
    invoke-direct {v11, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 230
    const/4 v1, 0x4

    .line 231
    aget v1, v0, v1

    .line 233
    const/4 v12, 0x5

    .line 234
    aget v12, v0, v12

    .line 236
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    .line 239
    move-result v1

    .line 240
    new-instance v12, Lcom/google/android/material/shape/a;

    .line 242
    invoke-direct {v12, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 245
    const/4 v1, 0x6

    .line 246
    aget v1, v0, v1

    .line 248
    const/4 v13, 0x7

    .line 249
    aget v0, v0, v13

    .line 251
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 254
    move-result v0

    .line 255
    new-instance v1, Lcom/google/android/material/shape/a;

    .line 257
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 260
    new-instance v0, Lcom/google/android/material/shape/p;

    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, v0, Lcom/google/android/material/shape/p;->a:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 267
    iput-object v2, v0, Lcom/google/android/material/shape/p;->b:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 269
    iput-object v4, v0, Lcom/google/android/material/shape/p;->c:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 271
    iput-object v5, v0, Lcom/google/android/material/shape/p;->d:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 273
    iput-object v10, v0, Lcom/google/android/material/shape/p;->e:Lcom/google/android/material/shape/d;

    .line 275
    iput-object v11, v0, Lcom/google/android/material/shape/p;->f:Lcom/google/android/material/shape/d;

    .line 277
    iput-object v12, v0, Lcom/google/android/material/shape/p;->g:Lcom/google/android/material/shape/d;

    .line 279
    iput-object v1, v0, Lcom/google/android/material/shape/p;->h:Lcom/google/android/material/shape/d;

    .line 281
    iput-object v6, v0, Lcom/google/android/material/shape/p;->i:Lcom/google/android/material/shape/f;

    .line 283
    iput-object v7, v0, Lcom/google/android/material/shape/p;->j:Lcom/google/android/material/shape/f;

    .line 285
    iput-object v8, v0, Lcom/google/android/material/shape/p;->k:Lcom/google/android/material/shape/f;

    .line 287
    iput-object v9, v0, Lcom/google/android/material/shape/p;->l:Lcom/google/android/material/shape/f;

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 294
    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    goto :goto_2

    .line 296
    :catch_1
    move p1, v3

    .line 297
    :goto_2
    cmpl-float v0, p1, v2

    .line 299
    if-lez v0, :cond_4

    .line 301
    new-instance v0, Lcom/google/android/material/shape/l;

    .line 303
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 306
    new-instance v2, Lcom/google/android/material/shape/l;

    .line 308
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance v4, Lcom/google/android/material/shape/l;

    .line 313
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance v5, Lcom/google/android/material/shape/l;

    .line 318
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v6, Lcom/google/android/material/shape/f;

    .line 323
    invoke-direct {v6, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 326
    new-instance v7, Lcom/google/android/material/shape/f;

    .line 328
    invoke-direct {v7, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 331
    new-instance v8, Lcom/google/android/material/shape/f;

    .line 333
    invoke-direct {v8, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 336
    new-instance v9, Lcom/google/android/material/shape/f;

    .line 338
    invoke-direct {v9, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 341
    new-instance v1, Lcom/google/android/material/shape/a;

    .line 343
    invoke-direct {v1, p1}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 346
    new-instance v10, Lcom/google/android/material/shape/a;

    .line 348
    invoke-direct {v10, p1}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 351
    new-instance v11, Lcom/google/android/material/shape/a;

    .line 353
    invoke-direct {v11, p1}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 356
    new-instance v12, Lcom/google/android/material/shape/a;

    .line 358
    invoke-direct {v12, p1}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 361
    new-instance p1, Lcom/google/android/material/shape/p;

    .line 363
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object v0, p1, Lcom/google/android/material/shape/p;->a:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 368
    iput-object v2, p1, Lcom/google/android/material/shape/p;->b:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 370
    iput-object v4, p1, Lcom/google/android/material/shape/p;->c:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 372
    iput-object v5, p1, Lcom/google/android/material/shape/p;->d:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    .line 374
    iput-object v1, p1, Lcom/google/android/material/shape/p;->e:Lcom/google/android/material/shape/d;

    .line 376
    iput-object v10, p1, Lcom/google/android/material/shape/p;->f:Lcom/google/android/material/shape/d;

    .line 378
    iput-object v11, p1, Lcom/google/android/material/shape/p;->g:Lcom/google/android/material/shape/d;

    .line 380
    iput-object v12, p1, Lcom/google/android/material/shape/p;->h:Lcom/google/android/material/shape/d;

    .line 382
    iput-object v6, p1, Lcom/google/android/material/shape/p;->i:Lcom/google/android/material/shape/f;

    .line 384
    iput-object v7, p1, Lcom/google/android/material/shape/p;->j:Lcom/google/android/material/shape/f;

    .line 386
    iput-object v8, p1, Lcom/google/android/material/shape/p;->k:Lcom/google/android/material/shape/f;

    .line 388
    iput-object v9, p1, Lcom/google/android/material/shape/p;->l:Lcom/google/android/material/shape/f;

    .line 390
    move-object v4, p1

    .line 391
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 393
    invoke-virtual {p0, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->h(Lcom/google/android/material/shape/m;)V

    .line 396
    goto :goto_4

    .line 397
    :cond_5
    iput v3, p0, Lcom/google/android/material/focus/FocusRingDrawable;->i:F

    .line 399
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->e:Landroid/graphics/Path;

    .line 401
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 404
    :goto_4
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/focus/b;->c:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    iput-boolean v2, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Z

    .line 10
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/focus/b;->x:[I

    .line 17
    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Z

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->m:Z

    .line 31
    if-eqz v1, :cond_4

    .line 33
    array-length v4, p1

    .line 34
    if-lez v4, :cond_4

    .line 36
    iget-boolean v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Z

    .line 38
    if-nez v4, :cond_4

    .line 40
    iget-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/animation/ObjectAnimator;

    .line 42
    if-eqz v4, :cond_2

    .line 44
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 47
    const/4 v4, 0x0

    .line 48
    iput-object v4, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/animation/ObjectAnimator;

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [F

    .line 55
    fill-array-data v0, :array_0

    .line 58
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->s:Lcom/google/android/material/focus/a;

    .line 60
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v4, 0x12c

    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    sget-object v4, Lcom/google/android/material/focus/FocusRingDrawable;->r:Landroid/view/animation/OvershootInterpolator;

    .line 71
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    new-instance v4, Landroidx/appcompat/widget/d;

    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-direct {v4, v5, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    .line 80
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->j:Landroid/animation/ObjectAnimator;

    .line 85
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    iput v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 93
    :cond_4
    :goto_1
    array-length v0, p1

    .line 94
    if-nez v0, :cond_5

    .line 96
    move v0, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v0, v2

    .line 99
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->l:Z

    .line 101
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onStateChange([I)Z

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 107
    if-eqz v1, :cond_6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    return v2

    .line 111
    :cond_7
    :goto_3
    return v3

    .line 55
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
