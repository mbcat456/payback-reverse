.class public final Landroidx/compose/ui/graphics/layer/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/j;


# static fields
.field public static final $stable:I = 0x8

.field public static final A:Landroidx/compose/ui/graphics/layer/o;

.field public static final Companion:Landroidx/compose/ui/graphics/layer/p;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

.field public final b:Landroidx/compose/ui/graphics/d0;

.field public final c:Landroidx/compose/ui/graphics/layer/ViewLayer;

.field public final d:Landroid/content/res/Resources;

.field public final e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:J

.field public v:J

.field public w:F

.field public x:F

.field public y:F

.field public z:Landroidx/compose/ui/graphics/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/q;->Companion:Landroidx/compose/ui/graphics/layer/p;

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/layer/w;->INSTANCE:Landroidx/compose/ui/graphics/layer/w;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroidx/compose/ui/graphics/layer/o;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 18
    sput-object v0, Landroidx/compose/ui/graphics/layer/q;->A:Landroidx/compose/ui/graphics/layer/o;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/d0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/d0;-><init>()V

    .line 6
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/b;

    .line 8
    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/b;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/q;->a:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/q;->b:Landroidx/compose/ui/graphics/d0;

    .line 18
    new-instance v2, Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 20
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;Landroidx/compose/ui/graphics/d0;Landroidx/compose/ui/graphics/drawscope/b;)V

    .line 23
    iput-object v2, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/q;->d:Landroid/content/res/Resources;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/q;->e:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/q;->i:J

    .line 54
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 57
    sget-object p1, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const/4 p1, 0x3

    .line 63
    iput p1, p0, Landroidx/compose/ui/graphics/layer/q;->m:I

    .line 65
    sget-object p1, Landroidx/compose/ui/graphics/layer/c;->Companion:Landroidx/compose/ui/graphics/layer/b;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const/4 p1, 0x0

    .line 71
    iput p1, p0, Landroidx/compose/ui/graphics/layer/q;->n:I

    .line 73
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    iput p1, p0, Landroidx/compose/ui/graphics/layer/q;->o:F

    .line 77
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iput p1, p0, Landroidx/compose/ui/graphics/layer/q;->p:F

    .line 84
    iput p1, p0, Landroidx/compose/ui/graphics/layer/q;->q:F

    .line 86
    sget-object p1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->b:J

    .line 93
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/q;->u:J

    .line 95
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/q;->v:J

    .line 97
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/graphics/x1;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/q;->z:Landroidx/compose/ui/graphics/x1;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1f

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/z;->INSTANCE:Landroidx/compose/ui/graphics/layer/z;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/layer/z;->a(Landroid/view/View;Landroidx/compose/ui/graphics/x1;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final B()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/q;->r:F

    .line 3
    return p0
.end method

.method public final C(Z)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/q;->k:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/q;->l:Z

    .line 14
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/q;->j:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/q;->k:Z

    .line 20
    if-eqz p1, :cond_1

    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 28
    return-void
.end method

.method public final D()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/q;->w:F

    .line 3
    return p0
.end method

.method public final E(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/q;->n:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/q;->Q()V

    .line 6
    return-void
.end method

.method public final F(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/q;->r:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    return-void
.end method

.method public final G(J)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/q;->v:J

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/layer/y;->INSTANCE:Landroidx/compose/ui/graphics/layer/y;

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 17
    return-void
.end method

.method public final H()Landroid/graphics/Matrix;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/q;->d:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 16
    return-void
.end method

.method public final J()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/q;->t:F

    .line 3
    return p0
.end method

.method public final K()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/q;->q:F

    .line 3
    return p0
.end method

.method public final L(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/g;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/q;->a:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_0
    iput-object p1, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Landroidx/compose/ui/unit/d;

    .line 16
    iput-object p2, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    iput-object p4, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p3, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->j:Landroidx/compose/ui/graphics/layer/g;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->b:Landroidx/compose/ui/graphics/d0;

    .line 38
    sget-object p1, Landroidx/compose/ui/graphics/layer/q;->A:Landroidx/compose/ui/graphics/layer/o;

    .line 40
    iget-object p2, p0, Landroidx/compose/ui/graphics/d0;->a:Landroidx/compose/ui/graphics/c;

    .line 42
    iget-object p3, p2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 44
    iput-object p1, p2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, p2, v0, v3, v4}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->a(Landroidx/compose/ui/graphics/c0;Landroid/view/View;J)V

    .line 53
    iget-object p0, p0, Landroidx/compose/ui/graphics/d0;->a:Landroidx/compose/ui/graphics/c;

    .line 55
    iput-object p3, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_1
    return-void
.end method

.method public final M(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/q;->w:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 8
    return-void
.end method

.method public final N()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/q;->m:I

    .line 3
    return p0
.end method

.method public final O(Landroidx/compose/ui/graphics/c0;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/q;->j:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/q;->l:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/q;->k:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/q;->e:Landroid/graphics/Rect;

    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 26
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v2

    .line 38
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Landroidx/compose/ui/graphics/c;

    .line 50
    iget-object v0, v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->a:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p0, p1, v1, v2, v3}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->a(Landroidx/compose/ui/graphics/c0;Landroid/view/View;J)V

    .line 67
    :cond_3
    return-void
.end method

.method public final P(I)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/c;->Companion:Landroidx/compose/ui/graphics/layer/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v3, :cond_0

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->f:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v2, v1, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p1, v1, :cond_1

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->f:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->f:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 36
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setCanUseCompositingLayer$ui_graphics(Z)V

    .line 39
    return-void
.end method

.method public final Q()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/q;->n:I

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/layer/c;->Companion:Landroidx/compose/ui/graphics/layer/b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/layer/q;->m:I

    .line 14
    sget-object v2, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_1

    .line 22
    iget v0, p0, Landroidx/compose/ui/graphics/layer/q;->n:I

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/q;->P(I)V

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/layer/q;->P(I)V

    .line 31
    return-void
.end method

.method public final a()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/q;->o:F

    .line 3
    return p0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/q;->x:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 8
    return-void
.end method

.method public final c()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/q;->p:F

    .line 3
    return p0
.end method

.method public final d(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/q;->t:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    return-void
.end method

.method public final e()Landroidx/compose/ui/graphics/x1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->z:Landroidx/compose/ui/graphics/x1;

    .line 3
    return-object p0
.end method

.method public final f(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/q;->y:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/q;->s:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    return-void
.end method

.method public final h(Landroid/graphics/Outline;J)V
    .locals 2

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    iput-object p1, p2, Landroidx/compose/ui/graphics/layer/ViewLayer;->e:Landroid/graphics/Outline;

    .line 5
    sget-object p3, Landroidx/compose/ui/graphics/layer/r;->INSTANCE:Landroidx/compose/ui/graphics/layer/r;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 13
    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/q;->l:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p3, :cond_0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 30
    iget-boolean p2, p0, Landroidx/compose/ui/graphics/layer/q;->l:Z

    .line 32
    if-eqz p2, :cond_1

    .line 34
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/q;->l:Z

    .line 36
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/q;->j:Z

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    move v0, v1

    .line 41
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/q;->k:Z

    .line 43
    return-void
.end method

.method public final i(I)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/q;->m:I

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/q;->f:Landroid/graphics/Paint;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/q;->f:Landroid/graphics/Paint;

    .line 14
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/q;->Q()V

    .line 29
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/q;->a:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final k(IJI)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/q;->i:J

    .line 3
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/q;->l:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/q;->j:Z

    .line 24
    :cond_1
    const/16 v0, 0x20

    .line 26
    shr-long v2, p2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    add-int/2addr v0, p1

    .line 30
    const-wide v2, 0xffffffffL

    .line 35
    and-long/2addr v2, p2

    .line 36
    long-to-int v2, v2

    .line 37
    add-int/2addr v2, p4

    .line 38
    invoke-virtual {v1, p1, p4, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 41
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/q;->i:J

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget p2, p0, Landroidx/compose/ui/graphics/layer/q;->g:I

    .line 46
    if-eq p2, p1, :cond_3

    .line 48
    sub-int p2, p1, p2

    .line 50
    invoke-virtual {v1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 53
    :cond_3
    iget p2, p0, Landroidx/compose/ui/graphics/layer/q;->h:I

    .line 55
    if-eq p2, p4, :cond_4

    .line 57
    sub-int p2, p4, p2

    .line 59
    invoke-virtual {v1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 62
    :cond_4
    :goto_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/q;->g:I

    .line 64
    iput p4, p0, Landroidx/compose/ui/graphics/layer/q;->h:I

    .line 66
    return-void
.end method

.method public final l()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/q;->n:I

    .line 3
    return p0
.end method

.method public final m()Landroidx/compose/ui/graphics/l0;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/q;->q:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    return-void
.end method

.method public final o()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/q;->x:F

    .line 3
    return p0
.end method

.method public final q()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/q;->y:F

    .line 3
    return p0
.end method

.method public final r(J)V
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    cmp-long v0, v0, v2

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object p1, Landroidx/compose/ui/graphics/layer/y;->INSTANCE:Landroidx/compose/ui/graphics/layer/y;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x20

    .line 29
    shr-long v0, p1, v0

    .line 31
    long-to-int v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 39
    const-wide v0, 0xffffffffL

    .line 44
    and-long/2addr p1, v0

    .line 45
    long-to-int p1, p1

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 53
    return-void
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/q;->u:J

    .line 3
    return-wide v0
.end method

.method public final t(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/q;->o:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    return-void
.end method

.method public final u()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/q;->s:F

    .line 3
    return p0
.end method

.method public final v()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/q;->v:J

    .line 3
    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/q;->u:J

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/layer/y;->INSTANCE:Landroidx/compose/ui/graphics/layer/y;

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 17
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/q;->f:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/q;->f:Landroid/graphics/Paint;

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/q;->Q()V

    .line 19
    return-void
.end method

.method public final y(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/q;->p:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    return-void
.end method

.method public final z()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/q;->c:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/q;->d:Landroid/content/res/Resources;

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
.end method
