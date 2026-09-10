.class public final Lcom/google/android/material/floatingactionbutton/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final B:Landroid/animation/TimeInterpolator;

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public a:Lcom/google/android/material/shape/p;

.field public b:Lcom/google/android/material/floatingactionbutton/g;

.field public c:Landroid/graphics/drawable/RippleDrawable;

.field public d:Lcom/google/android/material/floatingactionbutton/a;

.field public e:Landroid/graphics/drawable/RippleDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/StateListAnimator;

.field public m:Landroid/animation/Animator;

.field public n:Lcom/google/android/material/animation/f;

.field public o:Lcom/google/android/material/animation/f;

.field public p:F

.field public q:I

.field public r:I

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public final v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final w:Lcom/google/android/gms/auth/api/signin/internal/h;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/animation/a;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 3
    sput-object v0, Lcom/google/android/material/floatingactionbutton/h;->B:Landroid/animation/TimeInterpolator;

    .line 5
    const v0, 0x7f040479

    .line 8
    sput v0, Lcom/google/android/material/floatingactionbutton/h;->C:I

    .line 10
    const v0, 0x7f040489

    .line 13
    sput v0, Lcom/google/android/material/floatingactionbutton/h;->D:I

    .line 15
    const v0, 0x7f04047c

    .line 18
    sput v0, Lcom/google/android/material/floatingactionbutton/h;->E:I

    .line 20
    const v0, 0x7f040487

    .line 23
    sput v0, Lcom/google/android/material/floatingactionbutton/h;->F:I

    .line 25
    const v0, 0x10100a7

    .line 28
    const v1, 0x101009e

    .line 31
    filled-new-array {v0, v1}, [I

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/material/floatingactionbutton/h;->G:[I

    .line 37
    const v0, 0x1010367

    .line 40
    const v2, 0x101009c

    .line 43
    filled-new-array {v0, v2, v1}, [I

    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lcom/google/android/material/floatingactionbutton/h;->H:[I

    .line 49
    filled-new-array {v2, v1}, [I

    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Lcom/google/android/material/floatingactionbutton/h;->I:[I

    .line 55
    filled-new-array {v0, v1}, [I

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/material/floatingactionbutton/h;->J:[I

    .line 61
    filled-new-array {v1}, [I

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/material/floatingactionbutton/h;->K:[I

    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [I

    .line 70
    sput-object v0, Lcom/google/android/material/floatingactionbutton/h;->L:[I

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/gms/auth/api/signin/internal/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/h;->g:Z

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/h;->p:F

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/h;->r:I

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->x:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->y:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->z:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->A:Landroid/graphics/Matrix;

    .line 42
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/h;->w:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/h;->q:I

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/h;->y:Landroid/graphics/RectF;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/h;->q:I

    .line 34
    int-to-float v0, v0

    .line 35
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h;->z:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 42
    invoke-virtual {p2, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 45
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/h;->q:I

    .line 47
    int-to-float p0, p0

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    div-float/2addr p0, v0

    .line 51
    invoke-virtual {p2, p1, p1, p0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/material/animation/f;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 14
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 22
    invoke-virtual {p1, v3}, Lcom/google/android/material/animation/f;->d(Ljava/lang/String;)Lcom/google/android/material/animation/g;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lcom/google/android/material/animation/g;->a(Landroid/animation/Animator;)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 34
    new-array v3, v2, [F

    .line 36
    aput p3, v3, v4

    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 44
    invoke-virtual {p1, v3}, Lcom/google/android/material/animation/f;->d(Ljava/lang/String;)Lcom/google/android/material/animation/g;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Lcom/google/android/material/animation/g;->a(Landroid/animation/Animator;)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 56
    new-array v2, v2, [F

    .line 58
    aput p3, v2, v4

    .line 60
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, v3}, Lcom/google/android/material/animation/f;->d(Ljava/lang/String;)Lcom/google/android/material/animation/g;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p3}, Lcom/google/android/material/animation/g;->a(Landroid/animation/Animator;)V

    .line 71
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/h;->A:Landroid/graphics/Matrix;

    .line 76
    invoke-virtual {p0, p4, p3}, Lcom/google/android/material/floatingactionbutton/h;->a(FLandroid/graphics/Matrix;)V

    .line 79
    new-instance p4, Lcom/google/android/material/animation/e;

    .line 81
    invoke-direct {p4}, Lcom/google/android/material/animation/e;-><init>()V

    .line 84
    new-instance v1, Lcom/google/android/material/floatingactionbutton/f;

    .line 86
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/f;-><init>(Lcom/google/android/material/floatingactionbutton/h;)V

    .line 89
    new-instance p0, Landroid/graphics/Matrix;

    .line 91
    invoke-direct {p0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 94
    filled-new-array {p0}, [Landroid/graphics/Matrix;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p2, p4, v1, p0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 101
    move-result-object p0

    .line 102
    const-string p2, "iconScale"

    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/material/animation/f;->d(Ljava/lang/String;)Lcom/google/android/material/animation/g;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Lcom/google/android/material/animation/g;->a(Landroid/animation/Animator;)V

    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 116
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 119
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/n9;->c(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 122
    return-object p0
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 14

    .prologue
    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    .line 14
    fill-array-data v2, :array_0

    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 30
    move-result v8

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 34
    move-result v10

    .line 35
    iget v11, p0, Lcom/google/android/material/floatingactionbutton/h;->p:F

    .line 37
    new-instance v13, Landroid/graphics/Matrix;

    .line 39
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/h;->A:Landroid/graphics/Matrix;

    .line 41
    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 44
    new-instance v4, Lcom/google/android/material/floatingactionbutton/c;

    .line 46
    move-object v5, p0

    .line 47
    move v7, p1

    .line 48
    move/from16 v9, p2

    .line 50
    move/from16 v12, p3

    .line 52
    invoke-direct/range {v4 .. v13}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lcom/google/android/material/floatingactionbutton/h;FFFFFFFLandroid/graphics/Matrix;)V

    .line 55
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/n9;->c(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p1

    .line 76
    const v1, 0x7f0b0041

    .line 79
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 82
    move-result p1

    .line 83
    move/from16 v1, p4

    .line 85
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->g(Landroid/content/Context;II)I

    .line 88
    move-result p0

    .line 89
    int-to-long p0, p0

    .line 90
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lcom/google/android/material/animation/a;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 99
    move/from16 v1, p5

    .line 101
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->h(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    return-object v0

    .line 14
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(FF)Landroid/animation/AnimatorSet;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [F

    .line 9
    const/4 v3, 0x0

    .line 10
    aput p1, v2, v3

    .line 12
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    const-string p1, "elevation"

    .line 16
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 32
    new-array v1, v1, [F

    .line 34
    aput p2, v1, v3

    .line 36
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    move-result-object p0

    .line 40
    const-wide/16 v1, 0x64

    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    sget-object p0, Lcom/google/android/material/floatingactionbutton/h;->B:Landroid/animation/TimeInterpolator;

    .line 51
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    return-object v0
.end method

.method public final e(FFF)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/h;->l:Landroid/animation/StateListAnimator;

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 13
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 16
    sget-object v2, Lcom/google/android/material/floatingactionbutton/h;->G:[I

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/h;->d(FF)Landroid/animation/AnimatorSet;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 25
    sget-object p3, Lcom/google/android/material/floatingactionbutton/h;->H:[I

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/h;->d(FF)Landroid/animation/AnimatorSet;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 34
    sget-object p3, Lcom/google/android/material/floatingactionbutton/h;->I:[I

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/h;->d(FF)Landroid/animation/AnimatorSet;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 43
    sget-object p3, Lcom/google/android/material/floatingactionbutton/h;->J:[I

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/h;->d(FF)Landroid/animation/AnimatorSet;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 52
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 54
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v3, v2, [F

    .line 65
    const/4 v4, 0x0

    .line 66
    aput p1, v3, v4

    .line 68
    const-string p1, "elevation"

    .line 70
    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v5, 0x0

    .line 76
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 85
    new-array v2, v2, [F

    .line 87
    const/4 v3, 0x0

    .line 88
    aput v3, v2, v4

    .line 90
    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 93
    move-result-object p1

    .line 94
    const-wide/16 v5, 0x64

    .line 96
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-array p1, v4, [Landroid/animation/Animator;

    .line 105
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [Landroid/animation/Animator;

    .line 111
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 114
    sget-object p1, Lcom/google/android/material/floatingactionbutton/h;->B:Landroid/animation/TimeInterpolator;

    .line 116
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    sget-object p1, Lcom/google/android/material/floatingactionbutton/h;->K:[I

    .line 121
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 124
    sget-object p1, Lcom/google/android/material/floatingactionbutton/h;->L:[I

    .line 126
    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/floatingactionbutton/h;->d(FF)Landroid/animation/AnimatorSet;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 133
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/h;->l:Landroid/animation/StateListAnimator;

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->w:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 140
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 142
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 144
    iget-boolean p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 146
    if-nez p1, :cond_2

    .line 148
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/h;->f:Z

    .line 150
    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 155
    move-result p1

    .line 156
    iget p2, p0, Lcom/google/android/material/floatingactionbutton/h;->k:I

    .line 158
    if-ge p1, p2, :cond_1

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    return-void

    .line 162
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/h;->i()V

    .line 165
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/h;->u:Ljava/util/ArrayList;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/floatingactionbutton/b;

    .line 21
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/b;->a:Landroidx/appcompat/app/w;

    .line 23
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v1, v1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 32
    iget-object v2, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lcom/google/android/material/shape/j;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 40
    iget v1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v1, v3, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/j;->v(F)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/h;->u:Ljava/util/ArrayList;

    .line 3
    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/floatingactionbutton/b;

    .line 21
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/b;->a:Landroidx/appcompat/app/w;

    .line 23
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v1, v1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 32
    iget v2, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 34
    iget-object v3, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Lcom/google/android/material/shape/j;

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v4, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 43
    move-result v2

    .line 44
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/g;

    .line 47
    move-result-object v4

    .line 48
    iget v4, v4, Lcom/google/android/material/bottomappbar/g;->l:F

    .line 50
    cmpl-float v4, v4, v2

    .line 52
    if-eqz v4, :cond_1

    .line 54
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/g;

    .line 57
    move-result-object v4

    .line 58
    iput v2, v4, Lcom/google/android/material/bottomappbar/g;->l:F

    .line 60
    invoke-virtual {v3}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    move-result v2

    .line 67
    neg-float v2, v2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 72
    move-result v2

    .line 73
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/g;

    .line 76
    move-result-object v5

    .line 77
    iget v5, v5, Lcom/google/android/material/bottomappbar/g;->k:F

    .line 79
    cmpl-float v5, v5, v2

    .line 81
    if-eqz v5, :cond_2

    .line 83
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/g;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomappbar/g;->k(F)V

    .line 90
    invoke-virtual {v3}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 93
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 102
    move-result v4

    .line 103
    :cond_3
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/j;->v(F)V

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void
.end method

.method public final h(Lcom/google/android/material/shape/p;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h;->a:Lcom/google/android/material/shape/p;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->b:Lcom/google/android/material/floatingactionbutton/g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    instance-of v1, v0, Lcom/google/android/material/shape/z;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/google/android/material/shape/z;

    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/z;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/h;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 23
    if-eqz p0, :cond_2

    .line 25
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Lcom/google/android/material/shape/p;

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h;->w:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 13
    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/h;->f:Z

    .line 15
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/h;->x:Landroid/graphics/Rect;

    .line 17
    iget-object v5, p0, Lcom/google/android/material/floatingactionbutton/h;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/h;->k:I

    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 29
    move-result v3

    .line 30
    sub-int/2addr v1, v3

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 33
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v6

    .line 37
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/h;->g:Z

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 44
    move-result v1

    .line 45
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/h;->j:F

    .line 47
    add-float/2addr v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    float-to-double v7, v1

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 54
    move-result-wide v7

    .line 55
    double-to-int v3, v7

    .line 56
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v3

    .line 60
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 62
    mul-float/2addr v1, v7

    .line 63
    float-to-double v7, v1

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 67
    move-result-wide v7

    .line 68
    double-to-int v1, v7

    .line 69
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v4, v3, v1, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 82
    move-result v1

    .line 83
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/h;->k:I

    .line 85
    if-ge v1, v3, :cond_3

    .line 87
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 90
    move-result v1

    .line 91
    sub-int/2addr v3, v1

    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 94
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 103
    const-string v3, "Didn\'t initialize content background"

    .line 105
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 110
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 112
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 114
    if-nez v0, :cond_5

    .line 116
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/h;->f:Z

    .line 118
    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/h;->k:I

    .line 126
    if-ge v0, v1, :cond_4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/h;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 131
    if-eqz p0, :cond_6

    .line 133
    invoke-static {v2, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 139
    iget-object v6, p0, Lcom/google/android/material/floatingactionbutton/h;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 141
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 143
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 145
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 147
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 149
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 152
    invoke-static {v2, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 155
    :cond_6
    :goto_3
    iget p0, v4, Landroid/graphics/Rect;->left:I

    .line 157
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 159
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 161
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 163
    iget-object v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 165
    invoke-virtual {v4, p0, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    iget v4, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 170
    add-int/2addr p0, v4

    .line 171
    add-int/2addr v0, v4

    .line 172
    add-int/2addr v1, v4

    .line 173
    add-int/2addr v3, v4

    .line 174
    invoke-virtual {v2, p0, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    return-void
.end method
