.class public final Lcom/airbnb/lottie/t;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final INFINITE:I = -0x1

.field public static final Q:Ljava/util/List;

.field public static final R:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2


# instance fields
.field public A:Landroid/graphics/Canvas;

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/RectF;

.field public D:Lcom/airbnb/lottie/animation/a;

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/RectF;

.field public H:Landroid/graphics/RectF;

.field public I:Landroid/graphics/Matrix;

.field public final J:[F

.field public K:Landroid/graphics/Matrix;

.field public L:Z

.field public M:Lcom/airbnb/lottie/AsyncUpdates;

.field public final N:Ljava/util/concurrent/Semaphore;

.field public final O:Landroidx/paging/l6;

.field public P:F

.field public a:Lcom/airbnb/lottie/g;

.field public final b:Lcom/airbnb/lottie/utils/e;

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/airbnb/lottie/manager/a;

.field public i:Ljava/lang/String;

.field public j:Landroidx/lifecycle/internal/a;

.field public k:Ljava/util/Map;

.field public l:Ljava/lang/String;

.field public final m:Landroidx/navigation/ui/b;

.field public n:Z

.field public o:Z

.field public p:Lcom/airbnb/lottie/model/layer/d;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/airbnb/lottie/RenderMode;

.field public x:Z

.field public final y:Landroid/graphics/Matrix;

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    const-string v0, "reduced-motion"

    .line 3
    const-string v1, "reducedmotion"

    .line 5
    const-string v2, "reduced motion"

    .line 7
    const-string v3, "reduced_motion"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/airbnb/lottie/t;->Q:Ljava/util/List;

    .line 19
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    new-instance v8, Lcom/airbnb/lottie/utils/d;

    .line 28
    invoke-direct {v8}, Lcom/airbnb/lottie/utils/d;-><init>()V

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const-wide/16 v4, 0x23

    .line 35
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    sput-object v1, Lcom/airbnb/lottie/t;->R:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lcom/airbnb/lottie/utils/e;

    .line 6
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/e;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/airbnb/lottie/t;->c:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/airbnb/lottie/t;->d:Z

    .line 17
    iput-boolean v2, p0, Lcom/airbnb/lottie/t;->e:Z

    .line 19
    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 21
    iput-object v3, p0, Lcom/airbnb/lottie/t;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v3, p0, Lcom/airbnb/lottie/t;->g:Ljava/util/ArrayList;

    .line 30
    new-instance v3, Landroidx/navigation/ui/b;

    .line 32
    invoke-direct {v3}, Landroidx/navigation/ui/b;-><init>()V

    .line 35
    iput-object v3, p0, Lcom/airbnb/lottie/t;->m:Landroidx/navigation/ui/b;

    .line 37
    iput-boolean v2, p0, Lcom/airbnb/lottie/t;->n:Z

    .line 39
    iput-boolean v1, p0, Lcom/airbnb/lottie/t;->o:Z

    .line 41
    const/16 v3, 0xff

    .line 43
    iput v3, p0, Lcom/airbnb/lottie/t;->q:I

    .line 45
    iput-boolean v2, p0, Lcom/airbnb/lottie/t;->v:Z

    .line 47
    sget-object v3, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 49
    iput-object v3, p0, Lcom/airbnb/lottie/t;->w:Lcom/airbnb/lottie/RenderMode;

    .line 51
    iput-boolean v2, p0, Lcom/airbnb/lottie/t;->x:Z

    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 55
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    iput-object v3, p0, Lcom/airbnb/lottie/t;->y:Landroid/graphics/Matrix;

    .line 60
    const/16 v3, 0x9

    .line 62
    new-array v3, v3, [F

    .line 64
    iput-object v3, p0, Lcom/airbnb/lottie/t;->J:[F

    .line 66
    iput-boolean v2, p0, Lcom/airbnb/lottie/t;->L:Z

    .line 68
    new-instance v2, Landroidx/media3/ui/f;

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, v3, p0}, Landroidx/media3/ui/f;-><init>(ILjava/lang/Object;)V

    .line 74
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 76
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 79
    iput-object v3, p0, Lcom/airbnb/lottie/t;->N:Ljava/util/concurrent/Semaphore;

    .line 81
    new-instance v1, Landroidx/paging/l6;

    .line 83
    const/16 v3, 0xa

    .line 85
    invoke-direct {v1, v3, p0}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 88
    iput-object v1, p0, Lcom/airbnb/lottie/t;->O:Landroidx/paging/l6;

    .line 90
    const v1, -0x800001

    .line 93
    iput v1, p0, Lcom/airbnb/lottie/t;->P:F

    .line 95
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/utils/e;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    return-void
.end method

.method public static k(F)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

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


# virtual methods
.method public final a(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Landroidx/media3/extractor/metadata/emsg/c;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->p:Lcom/airbnb/lottie/model/layer/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/airbnb/lottie/o;

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Landroidx/media3/extractor/metadata/emsg/c;)V

    .line 10
    iget-object p0, p0, Lcom/airbnb/lottie/t;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lcom/airbnb/lottie/model/e;->COMPOSITION:Lcom/airbnb/lottie/model/e;

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 21
    invoke-virtual {v0, p3, p2}, Lcom/airbnb/lottie/model/layer/d;->h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/model/e;->b:Lcom/airbnb/lottie/model/f;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0, p3, p2}, Lcom/airbnb/lottie/model/f;->h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/t;->p:Lcom/airbnb/lottie/model/layer/d;

    .line 40
    new-instance v3, Lcom/airbnb/lottie/model/e;

    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v5, v4, [Ljava/lang/String;

    .line 45
    invoke-direct {v3, v5}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p1, v4, v0, v3}, Lcom/airbnb/lottie/model/layer/b;->d(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result p1

    .line 55
    if-ge v4, p1, :cond_3

    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/airbnb/lottie/model/e;

    .line 63
    iget-object p1, p1, Lcom/airbnb/lottie/model/e;->b:Lcom/airbnb/lottie/model/f;

    .line 65
    invoke-interface {p1, p3, p2}, Lcom/airbnb/lottie/model/f;->h(Landroidx/media3/extractor/metadata/emsg/c;Ljava/lang/Object;)V

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    xor-int/2addr v2, p1

    .line 76
    :goto_1
    if-eqz v2, :cond_4

    .line 78
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 81
    sget-object p1, Lcom/airbnb/lottie/w;->TIME_REMAP:Ljava/lang/Float;

    .line 83
    if-ne p2, p1, :cond_4

    .line 85
    iget-object p1, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 87
    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/e;->a()F

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->w(F)V

    .line 94
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/t;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean p0, p0, Lcom/airbnb/lottie/t;->c:Z

    .line 8
    if-eqz p0, :cond_3

    .line 10
    sget-object p0, Lcom/airbnb/lottie/c;->d:Lpayback/platform/login/implementation/interactor/a;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    sget p0, Lcom/airbnb/lottie/utils/j;->SECOND_IN_NANOS:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "animator_duration_scale"

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x0

    .line 32
    cmpl-float p0, p0, p1

    .line 34
    if-eqz p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->REDUCED_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    sget-object p0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->STANDARD_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    .line 42
    :goto_1
    sget-object p1, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->STANDARD_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    .line 44
    if-ne p0, p1, :cond_3

    .line 46
    :goto_2
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final c()V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v3, v0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 5
    if-nez v3, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/layer/d;

    .line 10
    sget-object v2, Lcom/airbnb/lottie/parser/u;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 12
    iget-object v2, v3, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Rect;

    .line 14
    move-object v4, v1

    .line 15
    new-instance v1, Lcom/airbnb/lottie/model/layer/f;

    .line 17
    move-object v5, v2

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    sget-object v7, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 22
    new-instance v12, Lcom/airbnb/lottie/model/animatable/e;

    .line 24
    invoke-direct {v12}, Lcom/airbnb/lottie/model/animatable/e;-><init>()V

    .line 27
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v6

    .line 31
    int-to-float v6, v6

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    sget-object v23, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 39
    const/16 v27, 0x0

    .line 41
    sget-object v28, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 43
    move-object v8, v4

    .line 44
    const-string v4, "__container"

    .line 46
    move/from16 v19, v5

    .line 48
    move/from16 v18, v6

    .line 50
    const-wide/16 v5, -0x1

    .line 52
    move-object v10, v8

    .line 53
    const-wide/16 v8, -0x1

    .line 55
    move-object v11, v10

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 62
    const/16 v17, 0x0

    .line 64
    const/16 v20, 0x0

    .line 66
    const/16 v21, 0x0

    .line 68
    const/16 v24, 0x0

    .line 70
    const/16 v25, 0x0

    .line 72
    const/16 v26, 0x0

    .line 74
    move-object/from16 v22, v11

    .line 76
    move-object v11, v2

    .line 77
    move-object/from16 v29, v22

    .line 79
    move-object/from16 v22, v2

    .line 81
    move-object/from16 v30, v29

    .line 83
    invoke-direct/range {v1 .. v28}, Lcom/airbnb/lottie/model/layer/f;-><init>(Ljava/util/List;Lcom/airbnb/lottie/g;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/e;IIIFFFFLcom/airbnb/lottie/model/animatable/a;Landroidx/media3/extractor/metadata/emsg/c;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/b;ZLandroidx/appcompat/app/w;Landroidx/lifecycle/internal/a;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    .line 86
    iget-object v2, v3, Lcom/airbnb/lottie/g;->j:Ljava/util/ArrayList;

    .line 88
    move-object/from16 v4, v30

    .line 90
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/d;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/f;Ljava/util/List;Lcom/airbnb/lottie/g;)V

    .line 93
    iput-object v4, v0, Lcom/airbnb/lottie/t;->p:Lcom/airbnb/lottie/model/layer/d;

    .line 95
    iget-boolean v1, v0, Lcom/airbnb/lottie/t;->s:Z

    .line 97
    if-eqz v1, :cond_1

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/model/layer/d;->p(Z)V

    .line 103
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/t;->p:Lcom/airbnb/lottie/model/layer/d;

    .line 105
    iget-boolean v0, v0, Lcom/airbnb/lottie/t;->o:Z

    .line 107
    iput-boolean v0, v1, Lcom/airbnb/lottie/model/layer/d;->L:Z

    .line 109
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/utils/e;->m:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->cancel()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 18
    iput-object v1, p0, Lcom/airbnb/lottie/t;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 23
    iput-object v1, p0, Lcom/airbnb/lottie/t;->p:Lcom/airbnb/lottie/model/layer/d;

    .line 25
    iput-object v1, p0, Lcom/airbnb/lottie/t;->h:Lcom/airbnb/lottie/manager/a;

    .line 27
    const v2, -0x800001

    .line 30
    iput v2, p0, Lcom/airbnb/lottie/t;->P:F

    .line 32
    iput-object v1, v0, Lcom/airbnb/lottie/utils/e;->l:Lcom/airbnb/lottie/g;

    .line 34
    const/high16 v1, -0x31000000

    .line 36
    iput v1, v0, Lcom/airbnb/lottie/utils/e;->j:F

    .line 38
    const/high16 v1, 0x4f000000

    .line 40
    iput v1, v0, Lcom/airbnb/lottie/utils/e;->k:F

    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 45
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->p:Lcom/airbnb/lottie/model/layer/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_6

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/t;->M:Lcom/airbnb/lottie/AsyncUpdates;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 14
    :goto_0
    sget-object v2, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_2

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v1, v3

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/t;->O:Landroidx/paging/l6;

    .line 24
    sget-object v4, Lcom/airbnb/lottie/t;->R:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    iget-object v5, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 28
    iget-object v6, p0, Lcom/airbnb/lottie/t;->N:Ljava/util/concurrent/Semaphore;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_5

    .line 38
    :cond_3
    :goto_2
    sget-object v7, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->x()Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_4

    .line 48
    invoke-virtual {v5}, Lcom/airbnb/lottie/utils/e;->a()F

    .line 51
    move-result v7

    .line 52
    invoke-virtual {p0, v7}, Lcom/airbnb/lottie/t;->w(F)V

    .line 55
    :cond_4
    iget-boolean v7, p0, Lcom/airbnb/lottie/t;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-boolean v8, p0, Lcom/airbnb/lottie/t;->x:Z

    .line 59
    if-eqz v7, :cond_6

    .line 61
    if-eqz v8, :cond_5

    .line 63
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/t;->n(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/d;)V

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    :try_start_2
    sget-object p1, Lcom/airbnb/lottie/utils/c;->a:Lcom/airbnb/lottie/utils/b;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object p1, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    if-eqz v8, :cond_7

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/t;->n(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/d;)V

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->g(Landroid/graphics/Canvas;)V

    .line 88
    :goto_3
    iput-boolean v3, p0, Lcom/airbnb/lottie/t;->L:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    if-eqz v1, :cond_9

    .line 92
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 95
    iget p0, v0, Lcom/airbnb/lottie/model/layer/d;->K:F

    .line 97
    invoke-virtual {v5}, Lcom/airbnb/lottie/utils/e;->a()F

    .line 100
    move-result p1

    .line 101
    cmpl-float p0, p0, p1

    .line 103
    if-eqz p0, :cond_9

    .line 105
    :goto_4
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 108
    goto :goto_6

    .line 109
    :goto_5
    sget-object p1, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 111
    if-eqz v1, :cond_8

    .line 113
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 116
    iget p1, v0, Lcom/airbnb/lottie/model/layer/d;->K:F

    .line 118
    invoke-virtual {v5}, Lcom/airbnb/lottie/utils/e;->a()F

    .line 121
    move-result v0

    .line 122
    cmpl-float p1, p1, v0

    .line 124
    if-eqz p1, :cond_8

    .line 126
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 129
    :cond_8
    throw p0

    .line 130
    :catch_0
    sget-object p0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 132
    if-eqz v1, :cond_9

    .line 134
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 137
    iget p0, v0, Lcom/airbnb/lottie/model/layer/d;->K:F

    .line 139
    invoke-virtual {v5}, Lcom/airbnb/lottie/utils/e;->a()F

    .line 142
    move-result p1

    .line 143
    cmpl-float p0, p0, p1

    .line 145
    if-eqz p0, :cond_9

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/t;->w:Lcom/airbnb/lottie/RenderMode;

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    iget-boolean v3, v0, Lcom/airbnb/lottie/g;->o:Z

    .line 12
    iget v0, v0, Lcom/airbnb/lottie/g;->p:I

    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/RenderMode;->useSoftwareRendering(IZI)Z

    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/airbnb/lottie/t;->x:Z

    .line 20
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->p:Lcom/airbnb/lottie/model/layer/d;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/t;->y:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v1, v1, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v5, v1

    .line 51
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 53
    int-to-float v1, v1

    .line 54
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 63
    :cond_1
    iget p0, p0, Lcom/airbnb/lottie/t;->q:I

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v2, p0, v1}, Lcom/airbnb/lottie/model/layer/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/airbnb/lottie/t;->q:I

    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->m:Landroidx/navigation/ui/b;

    .line 3
    iget-object v0, v0, Landroidx/navigation/ui/b;->a:Ljava/util/HashSet;

    .line 5
    if-eqz p2, :cond_1

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    iget v1, p1, Lcom/airbnb/lottie/LottieFeatureFlag;->minRequiredSdkVersion:I

    .line 11
    if-ge p2, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    iget p1, p1, Lcom/airbnb/lottie/LottieFeatureFlag;->minRequiredSdkVersion:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "%s is not supported pre SDK %d"

    .line 29
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    :goto_0
    iget-object p2, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 49
    if-eqz p2, :cond_2

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->c()V

    .line 56
    :cond_2
    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast p0, Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/t;->L:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/lottie/t;->L:Z

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/airbnb/lottie/utils/e;->m:Z

    .line 9
    return p0
.end method

.method public final j()Landroidx/lifecycle/internal/a;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/t;->j:Landroidx/lifecycle/internal/a;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/lifecycle/internal/a;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/lifecycle/internal/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/t;->j:Landroidx/lifecycle/internal/a;

    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/t;->l:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iput-object v1, v0, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/t;->j:Landroidx/lifecycle/internal/a;

    .line 32
    return-object p0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 9
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/utils/e;->h(Z)V

    .line 12
    iget-object v0, v1, Lcom/airbnb/lottie/utils/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 30
    invoke-interface {v2, v1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/t;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 44
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->p:Lcom/airbnb/lottie/model/layer/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/airbnb/lottie/r;

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/t;I)V

    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/t;->g:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->e()V

    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->i()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/t;->b(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 44
    iput-boolean v1, v2, Lcom/airbnb/lottie/utils/e;->m:Z

    .line 46
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/e;->e()Z

    .line 49
    move-result v0

    .line 50
    iget-object v3, v2, Lcom/airbnb/lottie/utils/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 68
    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/e;->e()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/e;->b()F

    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/e;->c()F

    .line 86
    move-result v0

    .line 87
    :goto_1
    float-to-int v0, v0

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/utils/e;->i(F)V

    .line 92
    const-wide/16 v3, 0x0

    .line 94
    iput-wide v3, v2, Lcom/airbnb/lottie/utils/e;->f:J

    .line 96
    const/4 v0, 0x0

    .line 97
    iput v0, v2, Lcom/airbnb/lottie/utils/e;->i:I

    .line 99
    iget-boolean v3, v2, Lcom/airbnb/lottie/utils/e;->m:Z

    .line 101
    if-eqz v3, :cond_4

    .line 103
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/utils/e;->h(Z)V

    .line 106
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 113
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 115
    iput-object v0, p0, Lcom/airbnb/lottie/t;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 120
    iput-object v0, p0, Lcom/airbnb/lottie/t;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 122
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->i()Landroid/content/Context;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/t;->b(Landroid/content/Context;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_b

    .line 132
    sget-object v0, Lcom/airbnb/lottie/t;->Q:Ljava/util/List;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    const/4 v3, 0x0

    .line 139
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 151
    iget-object v4, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 153
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/g;->d(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_7

    .line 159
    :cond_8
    if-eqz v3, :cond_9

    .line 161
    iget v0, v3, Lcom/airbnb/lottie/model/h;->b:F

    .line 163
    float-to-int v0, v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/t;->q(I)V

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget v0, v2, Lcom/airbnb/lottie/utils/e;->d:F

    .line 170
    const/4 v3, 0x0

    .line 171
    cmpg-float v0, v0, v3

    .line 173
    if-gez v0, :cond_a

    .line 175
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/e;->c()F

    .line 178
    move-result v0

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/e;->b()F

    .line 183
    move-result v0

    .line 184
    :goto_3
    float-to-int v0, v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/t;->q(I)V

    .line 188
    :goto_4
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/utils/e;->h(Z)V

    .line 191
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/e;->e()Z

    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/utils/e;->f(Z)V

    .line 198
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_b

    .line 204
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 206
    iput-object v0, p0, Lcom/airbnb/lottie/t;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 208
    :cond_b
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/d;)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto/16 :goto_6

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/t;->A:Landroid/graphics/Canvas;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/t;->A:Landroid/graphics/Canvas;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/t;->H:Landroid/graphics/RectF;

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/t;->I:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/t;->K:Landroid/graphics/Matrix;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/airbnb/lottie/t;->B:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/airbnb/lottie/t;->C:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Lcom/airbnb/lottie/animation/a;

    .line 58
    invoke-direct {v0}, Lcom/airbnb/lottie/animation/a;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/airbnb/lottie/t;->D:Lcom/airbnb/lottie/animation/a;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/airbnb/lottie/t;->E:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 75
    iput-object v0, p0, Lcom/airbnb/lottie/t;->F:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 82
    iput-object v0, p0, Lcom/airbnb/lottie/t;->G:Landroid/graphics/RectF;

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/t;->I:Landroid/graphics/Matrix;

    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/t;->B:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/t;->B:Landroid/graphics/Rect;

    .line 96
    iget-object v1, p0, Lcom/airbnb/lottie/t;->C:Landroid/graphics/RectF;

    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 103
    int-to-float v3, v3

    .line 104
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 106
    int-to-float v4, v4

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    iget-object v0, p0, Lcom/airbnb/lottie/t;->I:Landroid/graphics/Matrix;

    .line 115
    iget-object v1, p0, Lcom/airbnb/lottie/t;->C:Landroid/graphics/RectF;

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/t;->C:Landroid/graphics/RectF;

    .line 122
    iget-object v1, p0, Lcom/airbnb/lottie/t;->B:Landroid/graphics/Rect;

    .line 124
    invoke-static {v1, v0}, Lcom/airbnb/lottie/t;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 127
    iget-boolean v0, p0, Lcom/airbnb/lottie/t;->o:Z

    .line 129
    iget-object v1, p0, Lcom/airbnb/lottie/t;->H:Landroid/graphics/RectF;

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->getIntrinsicWidth()I

    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->getIntrinsicHeight()I

    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v1, v5, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p2, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->I:Landroid/graphics/Matrix;

    .line 155
    iget-object v1, p0, Lcom/airbnb/lottie/t;->H:Landroid/graphics/RectF;

    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 167
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->getIntrinsicWidth()I

    .line 172
    move-result v4

    .line 173
    int-to-float v4, v4

    .line 174
    div-float/2addr v1, v4

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->getIntrinsicHeight()I

    .line 183
    move-result v4

    .line 184
    int-to-float v4, v4

    .line 185
    div-float/2addr v0, v4

    .line 186
    iget-object v4, p0, Lcom/airbnb/lottie/t;->H:Landroid/graphics/RectF;

    .line 188
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 190
    mul-float/2addr v5, v1

    .line 191
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 193
    mul-float/2addr v6, v0

    .line 194
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 196
    mul-float/2addr v7, v1

    .line 197
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 199
    mul-float/2addr v8, v0

    .line 200
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 206
    move-result-object v4

    .line 207
    instance-of v5, v4, Landroid/view/View;

    .line 209
    const/4 v6, 0x1

    .line 210
    if-nez v5, :cond_4

    .line 212
    :cond_3
    move v4, v3

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    check-cast v4, Landroid/view/View;

    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    move-result-object v4

    .line 220
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 222
    if-eqz v5, :cond_3

    .line 224
    check-cast v4, Landroid/view/ViewGroup;

    .line 226
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 229
    move-result v4

    .line 230
    xor-int/2addr v4, v6

    .line 231
    :goto_2
    if-nez v4, :cond_5

    .line 233
    iget-object v4, p0, Lcom/airbnb/lottie/t;->H:Landroid/graphics/RectF;

    .line 235
    iget-object v5, p0, Lcom/airbnb/lottie/t;->B:Landroid/graphics/Rect;

    .line 237
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 239
    int-to-float v7, v7

    .line 240
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 242
    int-to-float v8, v8

    .line 243
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 245
    int-to-float v9, v9

    .line 246
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 248
    int-to-float v5, v5

    .line 249
    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 252
    :cond_5
    iget-object v4, p0, Lcom/airbnb/lottie/t;->H:Landroid/graphics/RectF;

    .line 254
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 256
    invoke-static {v5}, Lcom/airbnb/lottie/t;->k(F)Z

    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_e

    .line 262
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 264
    invoke-static {v5}, Lcom/airbnb/lottie/t;->k(F)Z

    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_e

    .line 270
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 272
    invoke-static {v5}, Lcom/airbnb/lottie/t;->k(F)Z

    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_e

    .line 278
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 280
    invoke-static {v4}, Lcom/airbnb/lottie/t;->k(F)Z

    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_e

    .line 286
    iget-object v4, p0, Lcom/airbnb/lottie/t;->H:Landroid/graphics/RectF;

    .line 288
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 291
    move-result v4

    .line 292
    float-to-double v4, v4

    .line 293
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 296
    move-result-wide v4

    .line 297
    double-to-int v4, v4

    .line 298
    iget-object v5, p0, Lcom/airbnb/lottie/t;->H:Landroid/graphics/RectF;

    .line 300
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 303
    move-result v5

    .line 304
    float-to-double v7, v5

    .line 305
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 308
    move-result-wide v7

    .line 309
    double-to-int v5, v7

    .line 310
    if-lez v4, :cond_d

    .line 312
    if-gtz v5, :cond_6

    .line 314
    goto/16 :goto_5

    .line 316
    :cond_6
    int-to-long v7, v4

    .line 317
    int-to-long v9, v5

    .line 318
    mul-long/2addr v7, v9

    .line 319
    const-wide/32 v9, 0x2faf080

    .line 322
    cmp-long v9, v7, v9

    .line 324
    if-lez v9, :cond_7

    .line 326
    new-instance p0, Ljava/lang/StringBuilder;

    .line 328
    const-string p1, "Skipping software rendering: bitmap request exceeds safe pixel count ("

    .line 330
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    const-string p1, ")"

    .line 338
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;)V

    .line 348
    return-void

    .line 349
    :cond_7
    iget-object v7, p0, Lcom/airbnb/lottie/t;->z:Landroid/graphics/Bitmap;

    .line 351
    if-eqz v7, :cond_a

    .line 353
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 356
    move-result v7

    .line 357
    if-lt v7, v4, :cond_a

    .line 359
    iget-object v7, p0, Lcom/airbnb/lottie/t;->z:Landroid/graphics/Bitmap;

    .line 361
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 364
    move-result v7

    .line 365
    if-ge v7, v5, :cond_8

    .line 367
    goto :goto_3

    .line 368
    :cond_8
    iget-object v7, p0, Lcom/airbnb/lottie/t;->z:Landroid/graphics/Bitmap;

    .line 370
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 373
    move-result v7

    .line 374
    if-gt v7, v4, :cond_9

    .line 376
    iget-object v7, p0, Lcom/airbnb/lottie/t;->z:Landroid/graphics/Bitmap;

    .line 378
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 381
    move-result v7

    .line 382
    if-le v7, v5, :cond_b

    .line 384
    :cond_9
    iget-object v7, p0, Lcom/airbnb/lottie/t;->z:Landroid/graphics/Bitmap;

    .line 386
    invoke-static {v7, v3, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 389
    move-result-object v7

    .line 390
    iput-object v7, p0, Lcom/airbnb/lottie/t;->z:Landroid/graphics/Bitmap;

    .line 392
    iget-object v8, p0, Lcom/airbnb/lottie/t;->A:Landroid/graphics/Canvas;

    .line 394
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 397
    iput-boolean v6, p0, Lcom/airbnb/lottie/t;->L:Z

    .line 399
    goto :goto_4

    .line 400
    :cond_a
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 402
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 405
    move-result-object v7

    .line 406
    iput-object v7, p0, Lcom/airbnb/lottie/t;->z:Landroid/graphics/Bitmap;

    .line 408
    iget-object v8, p0, Lcom/airbnb/lottie/t;->A:Landroid/graphics/Canvas;

    .line 410
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 413
    iput-boolean v6, p0, Lcom/airbnb/lottie/t;->L:Z

    .line 415
    :cond_b
    :goto_4
    iget-boolean v6, p0, Lcom/airbnb/lottie/t;->L:Z

    .line 417
    if-eqz v6, :cond_c

    .line 419
    iget-object v6, p0, Lcom/airbnb/lottie/t;->I:Landroid/graphics/Matrix;

    .line 421
    iget-object v7, p0, Lcom/airbnb/lottie/t;->J:[F

    .line 423
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 426
    aget v6, v7, v3

    .line 428
    const/4 v8, 0x4

    .line 429
    aget v7, v7, v8

    .line 431
    iget-object v8, p0, Lcom/airbnb/lottie/t;->I:Landroid/graphics/Matrix;

    .line 433
    iget-object v9, p0, Lcom/airbnb/lottie/t;->y:Landroid/graphics/Matrix;

    .line 435
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 438
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 441
    iget-object v0, p0, Lcom/airbnb/lottie/t;->H:Landroid/graphics/RectF;

    .line 443
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 445
    neg-float v1, v1

    .line 446
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 448
    neg-float v0, v0

    .line 449
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 452
    const/high16 v0, 0x3f800000    # 1.0f

    .line 454
    div-float v1, v0, v6

    .line 456
    div-float/2addr v0, v7

    .line 457
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 460
    iget-object v0, p0, Lcom/airbnb/lottie/t;->z:Landroid/graphics/Bitmap;

    .line 462
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 465
    iget-object v0, p0, Lcom/airbnb/lottie/t;->A:Landroid/graphics/Canvas;

    .line 467
    sget-object v1, Lcom/airbnb/lottie/utils/j;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 469
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 472
    iget-object v0, p0, Lcom/airbnb/lottie/t;->A:Landroid/graphics/Canvas;

    .line 474
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 477
    iget-object v0, p0, Lcom/airbnb/lottie/t;->A:Landroid/graphics/Canvas;

    .line 479
    iget v1, p0, Lcom/airbnb/lottie/t;->q:I

    .line 481
    invoke-virtual {p2, v0, v9, v1, v2}, Lcom/airbnb/lottie/model/layer/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 484
    iget-object p2, p0, Lcom/airbnb/lottie/t;->I:Landroid/graphics/Matrix;

    .line 486
    iget-object v0, p0, Lcom/airbnb/lottie/t;->K:Landroid/graphics/Matrix;

    .line 488
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 491
    iget-object p2, p0, Lcom/airbnb/lottie/t;->K:Landroid/graphics/Matrix;

    .line 493
    iget-object v0, p0, Lcom/airbnb/lottie/t;->G:Landroid/graphics/RectF;

    .line 495
    iget-object v1, p0, Lcom/airbnb/lottie/t;->H:Landroid/graphics/RectF;

    .line 497
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 500
    iget-object p2, p0, Lcom/airbnb/lottie/t;->G:Landroid/graphics/RectF;

    .line 502
    iget-object v0, p0, Lcom/airbnb/lottie/t;->F:Landroid/graphics/Rect;

    .line 504
    invoke-static {v0, p2}, Lcom/airbnb/lottie/t;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 507
    :cond_c
    iget-object p2, p0, Lcom/airbnb/lottie/t;->E:Landroid/graphics/Rect;

    .line 509
    invoke-virtual {p2, v3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 512
    iget-object p2, p0, Lcom/airbnb/lottie/t;->z:Landroid/graphics/Bitmap;

    .line 514
    iget-object v0, p0, Lcom/airbnb/lottie/t;->E:Landroid/graphics/Rect;

    .line 516
    iget-object v1, p0, Lcom/airbnb/lottie/t;->F:Landroid/graphics/Rect;

    .line 518
    iget-object p0, p0, Lcom/airbnb/lottie/t;->D:Lcom/airbnb/lottie/animation/a;

    .line 520
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 523
    return-void

    .line 524
    :cond_d
    :goto_5
    const-string p0, "Skipping software rendering: transformed bounds have negative values."

    .line 526
    invoke-static {p0}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;)V

    .line 529
    return-void

    .line 530
    :cond_e
    const-string p0, "Skipping software rendering: transformed bounds contain non-finite values."

    .line 532
    invoke-static {p0}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;)V

    .line 535
    :cond_f
    :goto_6
    return-void
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->p:Lcom/airbnb/lottie/model/layer/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/airbnb/lottie/r;

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/t;I)V

    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/t;->g:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->e()V

    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->i()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/t;->b(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 45
    iput-boolean v2, v3, Lcom/airbnb/lottie/utils/e;->m:Z

    .line 47
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/utils/e;->h(Z)V

    .line 50
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, v3, Lcom/airbnb/lottie/utils/e;->f:J

    .line 61
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/e;->e()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget v0, v3, Lcom/airbnb/lottie/utils/e;->h:F

    .line 69
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/e;->c()F

    .line 72
    move-result v1

    .line 73
    cmpl-float v0, v0, v1

    .line 75
    if-nez v0, :cond_2

    .line 77
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/e;->b()F

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/utils/e;->i(F)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/e;->e()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 91
    iget v0, v3, Lcom/airbnb/lottie/utils/e;->h:F

    .line 93
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/e;->b()F

    .line 96
    move-result v1

    .line 97
    cmpl-float v0, v0, v1

    .line 99
    if-nez v0, :cond_3

    .line 101
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/e;->c()F

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/utils/e;->i(F)V

    .line 108
    :cond_3
    :goto_0
    iget-object v0, v3, Lcom/airbnb/lottie/utils/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    .line 126
    invoke-interface {v1, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 132
    iput-object v0, p0, Lcom/airbnb/lottie/t;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 137
    iput-object v0, p0, Lcom/airbnb/lottie/t;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 139
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->i()Landroid/content/Context;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/t;->b(Landroid/content/Context;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 149
    iget v0, v3, Lcom/airbnb/lottie/utils/e;->d:F

    .line 151
    const/4 v1, 0x0

    .line 152
    cmpg-float v0, v0, v1

    .line 154
    if-gez v0, :cond_7

    .line 156
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/e;->c()F

    .line 159
    move-result v0

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/e;->b()F

    .line 164
    move-result v0

    .line 165
    :goto_3
    float-to-int v0, v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/t;->q(I)V

    .line 169
    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/utils/e;->h(Z)V

    .line 172
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/e;->e()Z

    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/utils/e;->f(Z)V

    .line 179
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 185
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 187
    iput-object v0, p0, Lcom/airbnb/lottie/t;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 189
    :cond_8
    return-void
.end method

.method public final p(Lcom/airbnb/lottie/g;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/t;->L:Z

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->d()V

    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->c()V

    .line 18
    iget-object v2, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 20
    iget-object v3, v2, Lcom/airbnb/lottie/utils/e;->l:Lcom/airbnb/lottie/g;

    .line 22
    if-nez v3, :cond_1

    .line 24
    move v1, v0

    .line 25
    :cond_1
    iput-object p1, v2, Lcom/airbnb/lottie/utils/e;->l:Lcom/airbnb/lottie/g;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget v1, v2, Lcom/airbnb/lottie/utils/e;->j:F

    .line 31
    iget v3, p1, Lcom/airbnb/lottie/g;->l:F

    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result v1

    .line 37
    iget v3, v2, Lcom/airbnb/lottie/utils/e;->k:F

    .line 39
    iget v4, p1, Lcom/airbnb/lottie/g;->m:F

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v1, v3}, Lcom/airbnb/lottie/utils/e;->j(FF)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p1, Lcom/airbnb/lottie/g;->l:F

    .line 51
    float-to-int v1, v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget v3, p1, Lcom/airbnb/lottie/g;->m:F

    .line 55
    float-to-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v1, v3}, Lcom/airbnb/lottie/utils/e;->j(FF)V

    .line 60
    :goto_0
    iget v1, v2, Lcom/airbnb/lottie/utils/e;->h:F

    .line 62
    const/4 v3, 0x0

    .line 63
    iput v3, v2, Lcom/airbnb/lottie/utils/e;->h:F

    .line 65
    iput v3, v2, Lcom/airbnb/lottie/utils/e;->g:F

    .line 67
    float-to-int v1, v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/utils/e;->i(F)V

    .line 72
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/e;->g()V

    .line 75
    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/e;->getAnimatedFraction()F

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/t;->w(F)V

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    iget-object v2, p0, Lcom/airbnb/lottie/t;->g:Ljava/util/ArrayList;

    .line 86
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/airbnb/lottie/s;

    .line 105
    if-eqz v3, :cond_3

    .line 107
    invoke-interface {v3}, Lcom/airbnb/lottie/s;->run()V

    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 117
    iget-boolean v1, p0, Lcom/airbnb/lottie/t;->r:Z

    .line 119
    iget-object p1, p1, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/z;

    .line 121
    iput-boolean v1, p1, Lcom/airbnb/lottie/z;->a:Z

    .line 123
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->e()V

    .line 126
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 129
    move-result-object p1

    .line 130
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 132
    if-eqz v1, :cond_5

    .line 134
    check-cast p1, Landroid/widget/ImageView;

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_5
    return v0
.end method

.method public final q(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/airbnb/lottie/n;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/t;II)V

    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/t;->g:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/e;->i(F)V

    .line 23
    return-void
.end method

.method public final r(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/airbnb/lottie/n;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/t;II)V

    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/t;->g:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 24
    iget v0, p0, Lcom/airbnb/lottie/utils/e;->j:F

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/utils/e;->j(FF)V

    .line 29
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/airbnb/lottie/m;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/t;Ljava/lang/String;I)V

    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/t;->g:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->d(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    .line 25
    iget v0, v0, Lcom/airbnb/lottie/model/h;->c:F

    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->r(I)V

    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 35
    const-string v0, "."

    .line 37
    invoke-static {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/airbnb/lottie/t;->q:I

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 1
    const-string p0, "Use addColorFilter instead."

    .line 3
    invoke-static {p0}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/t;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 13
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->m()V

    .line 20
    return p2

    .line 21
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 23
    if-ne p1, v0, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->o()V

    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 31
    iget-boolean p1, p1, Lcom/airbnb/lottie/utils/e;->m:Z

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->l()V

    .line 38
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/t;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 42
    return p2

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 47
    iput-object p1, p0, Lcom/airbnb/lottie/t;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 49
    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->m()V

    .line 21
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 9
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/utils/e;->h(Z)V

    .line 12
    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/e;->e()Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/utils/e;->f(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/t;->f:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 29
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/t;->g:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/airbnb/lottie/m;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v2}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/t;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->d(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    .line 25
    float-to-int p1, p1

    .line 26
    iget v0, v0, Lcom/airbnb/lottie/model/h;->c:F

    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    iget-object v2, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 32
    if-nez v2, :cond_1

    .line 34
    new-instance v2, Lcom/airbnb/lottie/q;

    .line 36
    invoke-direct {v2, p0, p1, v0}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/t;II)V

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :cond_1
    int-to-float p1, p1

    .line 44
    int-to-float v0, v0

    .line 45
    const v1, 0x3f7d70a4    # 0.99f

    .line 48
    add-float/2addr v0, v1

    .line 49
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/utils/e;->j(FF)V

    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "Cannot find marker with name "

    .line 57
    const-string v0, "."

    .line 59
    invoke-static {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final u(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/airbnb/lottie/n;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/t;II)V

    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/t;->g:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 20
    iget v0, p0, Lcom/airbnb/lottie/utils/e;->k:F

    .line 22
    float-to-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/utils/e;->j(FF)V

    .line 27
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/airbnb/lottie/m;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/t;Ljava/lang/String;I)V

    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/t;->g:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->d(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/t;->u(I)V

    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 32
    const-string v0, "."

    .line 34
    invoke-static {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final w(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/airbnb/lottie/p;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/t;FI)V

    .line 11
    iget-object p0, p0, Lcom/airbnb/lottie/t;->g:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 19
    iget v1, v0, Lcom/airbnb/lottie/g;->l:F

    .line 21
    iget v0, v0, Lcom/airbnb/lottie/g;->m:F

    .line 23
    invoke-static {v1, v0, p1}, Lcom/airbnb/lottie/utils/g;->f(FFF)F

    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 29
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/e;->i(F)V

    .line 32
    return-void
.end method

.method public final x()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t;->a:Lcom/airbnb/lottie/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/t;->P:F

    .line 9
    iget-object v3, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 11
    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/e;->a()F

    .line 14
    move-result v3

    .line 15
    iput v3, p0, Lcom/airbnb/lottie/t;->P:F

    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->b()F

    .line 20
    move-result p0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, p0

    .line 27
    const/high16 p0, 0x42480000    # 50.0f

    .line 29
    cmpl-float p0, v0, p0

    .line 31
    if-ltz p0, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method
