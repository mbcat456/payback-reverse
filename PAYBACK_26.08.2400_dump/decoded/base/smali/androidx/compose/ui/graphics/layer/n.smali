.class public final Landroidx/compose/ui/graphics/layer/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/j;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/graphics/d0;

.field public final b:Landroidx/compose/ui/graphics/drawscope/b;

.field public final c:Landroid/graphics/RenderNode;

.field public d:J

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroidx/compose/ui/graphics/x1;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->a:Landroidx/compose/ui/graphics/d0;

    .line 16
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/n;->b:Landroidx/compose/ui/graphics/drawscope/b;

    .line 18
    new-instance v0, Landroid/graphics/RenderNode;

    .line 20
    const-string v1, "graphicsLayer"

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 27
    sget-object v1, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/n;->d:J

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 40
    sget-object v2, Landroidx/compose/ui/graphics/layer/c;->Companion:Landroidx/compose/ui/graphics/layer/b;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/n;->Q(Landroid/graphics/RenderNode;I)V

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    iput v0, p0, Landroidx/compose/ui/graphics/layer/n;->h:F

    .line 52
    sget-object v2, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const/4 v2, 0x3

    .line 58
    iput v2, p0, Landroidx/compose/ui/graphics/layer/n;->i:I

    .line 60
    sget-object v2, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput v0, p0, Landroidx/compose/ui/graphics/layer/n;->j:F

    .line 67
    iput v0, p0, Landroidx/compose/ui/graphics/layer/n;->k:F

    .line 69
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->b:J

    .line 76
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/n;->o:J

    .line 78
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/n;->p:J

    .line 80
    const/high16 v0, 0x41000000    # 8.0f

    .line 82
    iput v0, p0, Landroidx/compose/ui/graphics/layer/n;->t:F

    .line 84
    iput v1, p0, Landroidx/compose/ui/graphics/layer/n;->y:I

    .line 86
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/graphics/x1;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/n;->x:Landroidx/compose/ui/graphics/x1;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1f

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/layer/v;->INSTANCE:Landroidx/compose/ui/graphics/layer/v;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/layer/v;->a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/x1;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final B()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/n;->l:F

    .line 3
    return p0
.end method

.method public final C(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/n;->u:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/n;->P()V

    .line 6
    return-void
.end method

.method public final D()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/n;->q:F

    .line 3
    return p0
.end method

.method public final E(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->y:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/n;->R()V

    .line 6
    return-void
.end method

.method public final F(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->l:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 8
    return-void
.end method

.method public final G(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/n;->p:J

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 12
    return-void
.end method

.method public final H()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->f:Landroid/graphics/Matrix;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->f:Landroid/graphics/Matrix;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    return-object v0
.end method

.method public final I(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->t:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 8
    return-void
.end method

.method public final J()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/n;->n:F

    .line 3
    return p0
.end method

.method public final K()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/n;->k:F

    .line 3
    return p0
.end method

.method public final L(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/g;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->b:Landroidx/compose/ui/graphics/drawscope/b;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/n;->a:Landroidx/compose/ui/graphics/d0;

    .line 11
    iget-object v3, v2, Landroidx/compose/ui/graphics/d0;->a:Landroidx/compose/ui/graphics/c;

    .line 13
    iget-object v4, v3, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 15
    iput-object v1, v3, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->M(Landroidx/compose/ui/unit/d;)V

    .line 22
    invoke-virtual {v1, p2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 25
    iput-object p3, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 27
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/n;->d:J

    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->L(Landroidx/compose/ui/graphics/c0;)V

    .line 35
    invoke-virtual {p4, v0}, Landroidx/compose/ui/graphics/layer/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, v2, Landroidx/compose/ui/graphics/d0;->a:Landroidx/compose/ui/graphics/c;

    .line 40
    iput-object v4, p1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 44
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 51
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 54
    throw p1
.end method

.method public final M(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->q:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 8
    return-void
.end method

.method public final N()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/n;->i:I

    .line 3
    return p0
.end method

.method public final O(Landroidx/compose/ui/graphics/c0;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 3
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 12
    return-void
.end method

.method public final P()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/n;->u:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/n;->g:Z

    .line 9
    if-nez v3, :cond_0

    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/n;->g:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/n;->v:Z

    .line 23
    if-eq v3, v0, :cond_2

    .line 25
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/n;->v:Z

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 32
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/n;->w:Z

    .line 34
    if-eq v1, v0, :cond_3

    .line 36
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/n;->w:Z

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 40
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 43
    :cond_3
    return-void
.end method

.method public final Q(Landroid/graphics/RenderNode;I)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/c;->Companion:Landroidx/compose/ui/graphics/layer/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v1, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroid/graphics/Paint;

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne p2, v2, :cond_1

    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 40
    return-void
.end method

.method public final R()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/n;->y:I

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
    iget v0, p0, Landroidx/compose/ui/graphics/layer/n;->i:I

    .line 14
    sget-object v2, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_2

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->x:Landroidx/compose/ui/graphics/x1;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 29
    iget v1, p0, Landroidx/compose/ui/graphics/layer/n;->y:I

    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/n;->Q(Landroid/graphics/RenderNode;I)V

    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/n;->Q(Landroid/graphics/RenderNode;I)V

    .line 40
    return-void
.end method

.method public final a()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/n;->h:F

    .line 3
    return p0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->r:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 8
    return-void
.end method

.method public final c()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/n;->j:F

    .line 3
    return p0
.end method

.method public final d(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->n:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 8
    return-void
.end method

.method public final e()Landroidx/compose/ui/graphics/x1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->x:Landroidx/compose/ui/graphics/x1;

    .line 3
    return-object p0
.end method

.method public final f(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->s:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->m:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 8
    return-void
.end method

.method public final h(Landroid/graphics/Outline;J)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/n;->g:Z

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/n;->P()V

    .line 16
    return-void
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->i:I

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroid/graphics/Paint;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroid/graphics/Paint;

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->a(I)Landroid/graphics/BlendMode;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/n;->R()V

    .line 24
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 6
    return-void
.end method

.method public final k(IJI)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 3
    const/16 v1, 0x20

    .line 5
    shr-long v1, p2, v1

    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 14
    and-long/2addr v2, p2

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p4

    .line 17
    invoke-virtual {v0, p1, p4, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 20
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/n;->d:J

    .line 26
    return-void
.end method

.method public final l()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/n;->y:I

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
    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->k:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 8
    return-void
.end method

.method public final o()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/n;->r:F

    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/n;->s:F

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x20

    .line 24
    shr-long v2, p1, v0

    .line 26
    long-to-int v0, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 34
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 36
    const-wide v0, 0xffffffffL

    .line 41
    and-long/2addr p1, v0

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 50
    return-void
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/n;->o:J

    .line 3
    return-wide v0
.end method

.method public final t(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->h:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 8
    return-void
.end method

.method public final u()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/n;->m:F

    .line 3
    return p0
.end method

.method public final v()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/n;->p:J

    .line 3
    return-wide v0
.end method

.method public final w(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/n;->o:J

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 12
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/n;->e:Landroid/graphics/Paint;

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/n;->R()V

    .line 19
    return-void
.end method

.method public final y(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/n;->j:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/n;->c:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 8
    return-void
.end method

.method public final z()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/n;->t:F

    .line 3
    return p0
.end method
