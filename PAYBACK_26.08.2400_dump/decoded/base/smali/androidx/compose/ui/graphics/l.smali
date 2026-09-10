.class public final Landroidx/compose/ui/graphics/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/o1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/geometry/g;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->b:Landroid/graphics/RectF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/l;->b:Landroid/graphics/RectF;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->b:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 23
    new-instance p0, Landroidx/compose/ui/geometry/g;

    .line 25
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 27
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 29
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 31
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 33
    invoke-direct {p0, v1, v2, v3, v0}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 36
    return-object p0
.end method

.method public final e(FF)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o1;I)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/u1;->Companion:Landroidx/compose/ui/graphics/t1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-nez p3, :cond_0

    .line 8
    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p3, v0, :cond_1

    .line 14
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x4

    .line 18
    if-ne p3, v0, :cond_2

    .line 20
    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x2

    .line 24
    if-ne p3, v0, :cond_3

    .line 26
    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 31
    :goto_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/l;

    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "Unable to obtain android.graphics.Path"

    .line 36
    if-eqz v0, :cond_5

    .line 38
    check-cast p1, Landroidx/compose/ui/graphics/l;

    .line 40
    iget-object p1, p1, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 42
    instance-of v0, p2, Landroidx/compose/ui/graphics/l;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    check-cast p2, Landroidx/compose/ui/graphics/l;

    .line 48
    iget-object p2, p2, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 50
    iget-object p0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_4
    invoke-static {v2}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 60
    return v1

    .line 61
    :cond_5
    invoke-static {v2}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 64
    return v1
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/s1;->Companion:Landroidx/compose/ui/graphics/r1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 14
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 19
    return-void
.end method

.method public final i([F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->d:Landroid/graphics/Matrix;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/l;->d:Landroid/graphics/Matrix;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->d:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/x0;->p(Landroid/graphics/Matrix;[F)V

    .line 20
    iget-object p1, p0, Landroidx/compose/ui/graphics/l;->d:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 30
    return-void
.end method

.method public final j(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->d:Landroid/graphics/Matrix;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/l;->d:Landroid/graphics/Matrix;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/l;->d:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/16 v1, 0x20

    .line 23
    shr-long v1, p1, v1

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v1

    .line 30
    const-wide v2, 0xffffffffL

    .line 35
    and-long/2addr p1, v2

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 44
    iget-object p1, p0, Landroidx/compose/ui/graphics/l;->d:Landroid/graphics/Matrix;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 51
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 54
    return-void
.end method
