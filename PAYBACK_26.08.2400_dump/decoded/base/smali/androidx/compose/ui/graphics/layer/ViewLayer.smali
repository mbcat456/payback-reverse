.class public final Landroidx/compose/ui/graphics/layer/ViewLayer;
.super Landroid/view/View;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/graphics/layer/x;

.field public static final k:Landroidx/compose/material3/k5;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

.field public final b:Landroidx/compose/ui/graphics/d0;

.field public final c:Landroidx/compose/ui/graphics/drawscope/b;

.field public d:Z

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:Landroidx/compose/ui/unit/d;

.field public h:Landroidx/compose/ui/unit/LayoutDirection;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Landroidx/compose/ui/graphics/layer/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->Companion:Landroidx/compose/ui/graphics/layer/x;

    .line 8
    new-instance v0, Landroidx/compose/material3/k5;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/material3/k5;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->k:Landroidx/compose/material3/k5;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;Landroidx/compose/ui/graphics/d0;Landroidx/compose/ui/graphics/drawscope/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->a:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 10
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Landroidx/compose/ui/graphics/d0;

    .line 12
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->c:Landroidx/compose/ui/graphics/drawscope/b;

    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/layer/ViewLayer;->k:Landroidx/compose/material3/k5;

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 22
    sget-object p1, Landroidx/compose/ui/graphics/drawscope/c;->a:Landroidx/compose/ui/unit/e;

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Landroidx/compose/ui/unit/d;

    .line 26
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    sget-object p1, Landroidx/compose/ui/graphics/layer/j;->Companion:Landroidx/compose/ui/graphics/layer/i;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object p1, Landroidx/compose/ui/graphics/layer/i;->b:Landroidx/compose/ui/graphics/layer/h;

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Lkotlin/jvm/functions/Function1;

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Landroidx/compose/ui/graphics/d0;

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/graphics/d0;->a:Landroidx/compose/ui/graphics/c;

    .line 7
    iget-object v3, v2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 9
    move-object/from16 v4, p1

    .line 11
    iput-object v4, v2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 13
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Landroidx/compose/ui/unit/d;

    .line 15
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result v6

    .line 31
    int-to-long v8, v6

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result v6

    .line 36
    int-to-long v6, v6

    .line 37
    const/16 v10, 0x20

    .line 39
    shl-long/2addr v8, v10

    .line 40
    const-wide v10, 0xffffffffL

    .line 45
    and-long/2addr v6, v10

    .line 46
    or-long/2addr v6, v8

    .line 47
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->j:Landroidx/compose/ui/graphics/layer/g;

    .line 49
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Lkotlin/jvm/functions/Function1;

    .line 51
    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->c:Landroidx/compose/ui/graphics/drawscope/b;

    .line 53
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->s()Landroidx/compose/ui/unit/d;

    .line 60
    move-result-object v11

    .line 61
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v12}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->w()Landroidx/compose/ui/unit/LayoutDirection;

    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v13}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 76
    move-result-object v13

    .line 77
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v14}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 84
    move-result-wide v14

    .line 85
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 91
    move-object/from16 v16, v3

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Landroidx/compose/ui/graphics/layer/g;

    .line 96
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->M(Landroidx/compose/ui/unit/d;)V

    .line 103
    invoke-virtual {v0, v5}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 106
    invoke-virtual {v0, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->L(Landroidx/compose/ui/graphics/c0;)V

    .line 109
    invoke-virtual {v0, v6, v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V

    .line 112
    iput-object v8, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 114
    invoke-interface {v2}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 117
    :try_start_0
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-interface {v2}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 123
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v11}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->M(Landroidx/compose/ui/unit/d;)V

    .line 130
    invoke-virtual {v0, v12}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 133
    invoke-virtual {v0, v13}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->L(Landroidx/compose/ui/graphics/c0;)V

    .line 136
    invoke-virtual {v0, v14, v15}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V

    .line 139
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 141
    iget-object v0, v1, Landroidx/compose/ui/graphics/d0;->a:Landroidx/compose/ui/graphics/c;

    .line 143
    move-object/from16 v1, v16

    .line 145
    iput-object v1, v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 147
    const/4 v0, 0x0

    .line 148
    move-object/from16 v1, p0

    .line 150
    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-interface {v2}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 157
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v11}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->M(Landroidx/compose/ui/unit/d;)V

    .line 164
    invoke-virtual {v1, v12}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->N(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 167
    invoke-virtual {v1, v13}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->L(Landroidx/compose/ui/graphics/c0;)V

    .line 170
    invoke-virtual {v1, v14, v15}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->O(J)V

    .line 173
    iput-object v3, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 175
    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 3
    return p0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/d0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Landroidx/compose/ui/graphics/d0;

    .line 3
    return-object p0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->a:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 3
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 3
    return p0
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    .line 3
    return-void
.end method
