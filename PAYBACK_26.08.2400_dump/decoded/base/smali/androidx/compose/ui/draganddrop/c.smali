.class public final Landroidx/compose/ui/draganddrop/c;
.super Landroid/view/View$DragShadowBuilder;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/unit/e;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/e;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/c;->a:Landroidx/compose/ui/unit/e;

    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/c;->b:J

    .line 8
    iput-object p4, p0, Landroidx/compose/ui/draganddrop/c;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/b;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/b;-><init>()V

    .line 6
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    sget-object v2, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 10
    new-instance v2, Landroidx/compose/ui/graphics/c;

    .line 12
    invoke-direct {v2}, Landroidx/compose/ui/graphics/c;-><init>()V

    .line 15
    iput-object p1, v2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 17
    iget-object p1, v0, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a;

    .line 19
    iget-object v3, p1, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/d;

    .line 21
    iget-object v4, p1, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    iget-object v5, p1, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 25
    iget-wide v6, p1, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 27
    iget-object v8, p0, Landroidx/compose/ui/draganddrop/c;->a:Landroidx/compose/ui/unit/e;

    .line 29
    iput-object v8, p1, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/d;

    .line 31
    iput-object v1, p1, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    iput-object v2, p1, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 35
    iget-wide v8, p0, Landroidx/compose/ui/draganddrop/c;->b:J

    .line 37
    iput-wide v8, p1, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/c;->e()V

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/c;->c:Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/c;->q()V

    .line 50
    iput-object v3, p1, Landroidx/compose/ui/graphics/drawscope/a;->a:Landroidx/compose/ui/unit/d;

    .line 52
    iput-object v4, p1, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    iput-object v5, p1, Landroidx/compose/ui/graphics/drawscope/a;->c:Landroidx/compose/ui/graphics/c0;

    .line 56
    iput-wide v6, p1, Landroidx/compose/ui/graphics/drawscope/a;->d:J

    .line 58
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/draganddrop/c;->b:J

    .line 5
    shr-long v3, v1, v0

    .line 7
    long-to-int v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/c;->a:Landroidx/compose/ui/unit/e;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/unit/e;->getDensity()F

    .line 17
    move-result v3

    .line 18
    div-float/2addr v0, v3

    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 22
    move-result v0

    .line 23
    const-wide v3, 0xffffffffL

    .line 28
    and-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/unit/e;->getDensity()F

    .line 37
    move-result v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/d;->F0(F)I

    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    .line 46
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 48
    div-int/lit8 p0, p0, 0x2

    .line 50
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 52
    div-int/lit8 p1, p1, 0x2

    .line 54
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    .line 57
    return-void
.end method
