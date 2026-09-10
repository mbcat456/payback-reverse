.class public final Landroidx/compose/ui/graphics/layer/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/j;


# static fields
.field public static final $stable:I = 0x8

.field public static final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final Companion:Landroidx/compose/ui/graphics/layer/l;


# instance fields
.field public A:Landroidx/compose/ui/graphics/x1;

.field public final a:Landroidx/compose/ui/graphics/d0;

.field public final b:Landroidx/compose/ui/graphics/drawscope/b;

.field public final c:Landroid/view/RenderNode;

.field public d:J

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/m;->Companion:Landroidx/compose/ui/graphics/layer/l;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Landroidx/compose/ui/graphics/layer/m;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/graphics/d0;Landroidx/compose/ui/graphics/drawscope/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/m;->a:Landroidx/compose/ui/graphics/d0;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/m;->b:Landroidx/compose/ui/graphics/drawscope/b;

    .line 8
    const-string p2, "Compose"

    .line 10
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 16
    sget-object p2, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-wide/16 p2, 0x0

    .line 23
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/m;->d:J

    .line 25
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/m;->h:J

    .line 27
    sget-object p2, Landroidx/compose/ui/graphics/layer/m;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 43
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 50
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 57
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 64
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 71
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 78
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 85
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 92
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 99
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 106
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 113
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 120
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 123
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 130
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 133
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 136
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 139
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 142
    sget-object p2, Landroidx/compose/ui/graphics/layer/u;->INSTANCE:Landroidx/compose/ui/graphics/layer/u;

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/u;->a(Landroid/view/RenderNode;)I

    .line 150
    move-result p2

    .line 151
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/u;->c(Landroid/view/RenderNode;I)V

    .line 154
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/u;->b(Landroid/view/RenderNode;)I

    .line 157
    move-result p2

    .line 158
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/u;->d(Landroid/view/RenderNode;I)V

    .line 161
    sget-object p2, Landroidx/compose/ui/graphics/layer/t;->INSTANCE:Landroidx/compose/ui/graphics/layer/t;

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/t;->a(Landroid/view/RenderNode;)V

    .line 169
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 172
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 175
    move-result p2

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 179
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 182
    sget-object p1, Landroidx/compose/ui/graphics/layer/c;->Companion:Landroidx/compose/ui/graphics/layer/b;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/layer/m;->Q(I)V

    .line 190
    iput p3, p0, Landroidx/compose/ui/graphics/layer/m;->i:I

    .line 192
    sget-object p1, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    const/4 p1, 0x3

    .line 198
    iput p1, p0, Landroidx/compose/ui/graphics/layer/m;->j:I

    .line 200
    const/high16 p1, 0x3f800000    # 1.0f

    .line 202
    iput p1, p0, Landroidx/compose/ui/graphics/layer/m;->k:F

    .line 204
    sget-object p2, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    iput p1, p0, Landroidx/compose/ui/graphics/layer/m;->m:F

    .line 211
    iput p1, p0, Landroidx/compose/ui/graphics/layer/m;->n:F

    .line 213
    sget-object p1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    sget-wide p1, Landroidx/compose/ui/graphics/j0;->b:J

    .line 220
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/m;->r:J

    .line 222
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/m;->s:J

    .line 224
    const/high16 p1, 0x41000000    # 8.0f

    .line 226
    iput p1, p0, Landroidx/compose/ui/graphics/layer/m;->w:F

    .line 228
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/graphics/x1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/m;->A:Landroidx/compose/ui/graphics/x1;

    .line 3
    return-void
.end method

.method public final B()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/m;->o:F

    .line 3
    return p0
.end method

.method public final C(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/m;->x:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/m;->P()V

    .line 6
    return-void
.end method

.method public final D()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/m;->t:F

    .line 3
    return p0
.end method

.method public final E(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/m;->i:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/m;->R()V

    .line 6
    return-void
.end method

.method public final F(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/m;->o:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 8
    return-void
.end method

.method public final G(J)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/m;->s:J

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/layer/u;->INSTANCE:Landroidx/compose/ui/graphics/layer/u;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/layer/u;->d(Landroid/view/RenderNode;I)V

    .line 17
    return-void
.end method

.method public final H()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/m;->f:Landroid/graphics/Matrix;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/m;->f:Landroid/graphics/Matrix;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    return-object v0
.end method

.method public final I(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/m;->w:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 9
    return-void
.end method

.method public final J()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/m;->q:F

    .line 3
    return p0
.end method

.method public final K()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/m;->n:F

    .line 3
    return p0
.end method

.method public final L(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/g;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/m;->d:J

    .line 5
    const/16 v3, 0x20

    .line 7
    shr-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/m;->h:J

    .line 11
    shr-long v2, v4, v3

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/m;->d:J

    .line 20
    const-wide v4, 0xffffffffL

    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    iget-wide v6, p0, Landroidx/compose/ui/graphics/layer/m;->h:J

    .line 29
    and-long v3, v6, v4

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/m;->a:Landroidx/compose/ui/graphics/d0;

    .line 42
    iget-object v2, v0, Landroidx/compose/ui/graphics/d0;->a:Landroidx/compose/ui/graphics/c;

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, Landroid/graphics/Canvas;

    .line 47
    iget-object v3, v2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 49
    iput-object v0, v2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 51
    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/m;->b:Landroidx/compose/ui/graphics/drawscope/b;

    .line 53
    iget-object v0, v4, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 55
    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/m;->d:J

    .line 57
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->s()Landroidx/compose/ui/unit/d;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->w()Landroidx/compose/ui/unit/LayoutDirection;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 76
    move-result-wide v10

    .line 77
    iget-object v12, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 79
    check-cast v12, Landroidx/compose/ui/graphics/layer/g;

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->M(Landroidx/compose/ui/unit/d;)V

    .line 84
    move-object/from16 v13, p2

    .line 86
    invoke-virtual {v0, v13}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->L(Landroidx/compose/ui/graphics/c0;)V

    .line 92
    invoke-virtual {v0, v5, v6}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V

    .line 95
    move-object/from16 v5, p3

    .line 97
    iput-object v5, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    move-object/from16 v5, p4

    .line 104
    :try_start_1
    invoke-virtual {v5, v4}, Landroidx/compose/ui/graphics/layer/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/c;->q()V

    .line 110
    invoke-virtual {v0, v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->M(Landroidx/compose/ui/unit/d;)V

    .line 113
    invoke-virtual {v0, v8}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 116
    invoke-virtual {v0, v9}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->L(Landroidx/compose/ui/graphics/c0;)V

    .line 119
    invoke-virtual {v0, v10, v11}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V

    .line 122
    iput-object v12, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 124
    iput-object v3, v2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 128
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/c;->q()V

    .line 138
    iget-object v2, v4, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 140
    invoke-virtual {v2, v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->M(Landroidx/compose/ui/unit/d;)V

    .line 143
    invoke-virtual {v2, v8}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 146
    invoke-virtual {v2, v9}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->L(Landroidx/compose/ui/graphics/c0;)V

    .line 149
    invoke-virtual {v2, v10, v11}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V

    .line 152
    iput-object v12, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 154
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 157
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 160
    throw v0
.end method

.method public final M(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/m;->t:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 8
    return-void
.end method

.method public final N()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/m;->j:I

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 17
    return-void
.end method

.method public final P()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/m;->x:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/m;->g:Z

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
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/m;->g:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/m;->y:Z

    .line 23
    if-eq v3, v0, :cond_2

    .line 25
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/m;->y:Z

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 32
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/m;->z:Z

    .line 34
    if-eq v1, v0, :cond_3

    .line 36
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/m;->z:Z

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 43
    :cond_3
    return-void
.end method

.method public final Q(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/layer/c;->Companion:Landroidx/compose/ui/graphics/layer/b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v3, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->e:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p1, v2, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 33
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->e:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 45
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->e:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 53
    return-void
.end method

.method public final R()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/m;->i:I

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
    iget v0, p0, Landroidx/compose/ui/graphics/layer/m;->j:I

    .line 14
    sget-object v2, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_1

    .line 22
    iget v0, p0, Landroidx/compose/ui/graphics/layer/m;->i:I

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/m;->Q(I)V

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/layer/m;->Q(I)V

    .line 31
    return-void
.end method

.method public final a()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/m;->k:F

    .line 3
    return p0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/m;->u:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 8
    return-void
.end method

.method public final c()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/m;->m:F

    .line 3
    return p0
.end method

.method public final d(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/m;->q:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 8
    return-void
.end method

.method public final e()Landroidx/compose/ui/graphics/x1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->A:Landroidx/compose/ui/graphics/x1;

    .line 3
    return-object p0
.end method

.method public final f(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/m;->v:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/m;->p:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 8
    return-void
.end method

.method public final h(Landroid/graphics/Outline;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/m;->h:J

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/m;->g:Z

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/m;->P()V

    .line 18
    return-void
.end method

.method public final i(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/m;->j:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/m;->j:I

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/m;->e:Landroid/graphics/Paint;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/m;->e:Landroid/graphics/Paint;

    .line 19
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/graphics/b;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/m;->R()V

    .line 34
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/t;->INSTANCE:Landroidx/compose/ui/graphics/layer/t;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/t;->a(Landroid/view/RenderNode;)V

    .line 11
    return-void
.end method

.method public final k(IJI)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 3
    const/16 v1, 0x20

    .line 5
    shr-long v1, p2, v1

    .line 7
    long-to-int v1, v1

    .line 8
    add-int v2, p1, v1

    .line 10
    const-wide v3, 0xffffffffL

    .line 15
    and-long/2addr v3, p2

    .line 16
    long-to-int v3, v3

    .line 17
    add-int v4, p4, v3

    .line 19
    invoke-virtual {v0, p1, p4, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 22
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/m;->d:J

    .line 24
    invoke-static {v4, v5, p2, p3}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/m;->l:Z

    .line 32
    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 36
    int-to-float p4, v1

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    div-float/2addr p4, v0

    .line 40
    invoke-virtual {p1, p4}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 43
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 45
    int-to-float p4, v3

    .line 46
    div-float/2addr p4, v0

    .line 47
    invoke-virtual {p1, p4}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 50
    :cond_0
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/m;->d:J

    .line 52
    :cond_1
    return-void
.end method

.method public final l()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/m;->i:I

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
    iput p1, p0, Landroidx/compose/ui/graphics/layer/m;->n:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 8
    return-void
.end method

.method public final o()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/m;->u:F

    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/view/RenderNode;->isValid()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/m;->v:F

    .line 3
    return p0
.end method

.method public final r(J)V
    .locals 6

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
    const-wide v1, 0xffffffffL

    .line 19
    const/16 v3, 0x20

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/m;->l:Z

    .line 26
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 28
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/m;->d:J

    .line 30
    shr-long v3, v4, v3

    .line 32
    long-to-int p2, v3

    .line 33
    int-to-float p2, p2

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    div-float/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 40
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 42
    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/m;->d:J

    .line 44
    and-long/2addr v1, v3

    .line 45
    long-to-int p0, v1

    .line 46
    int-to-float p0, p0

    .line 47
    div-float/2addr p0, v0

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/m;->l:Z

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 57
    shr-long v3, p1, v3

    .line 59
    long-to-int v3, v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 67
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 69
    and-long/2addr p1, v1

    .line 70
    long-to-int p1, p1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 78
    return-void
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/m;->r:J

    .line 3
    return-wide v0
.end method

.method public final t(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/m;->k:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 8
    return-void
.end method

.method public final u()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/m;->p:F

    .line 3
    return p0
.end method

.method public final v()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/m;->s:J

    .line 3
    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/m;->r:J

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/layer/u;->INSTANCE:Landroidx/compose/ui/graphics/layer/u;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/layer/u;->c(Landroid/view/RenderNode;I)V

    .line 17
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/m;->R()V

    .line 4
    return-void
.end method

.method public final y(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/layer/m;->m:F

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/m;->c:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 8
    return-void
.end method

.method public final z()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/layer/m;->w:F

    .line 3
    return p0
.end method
