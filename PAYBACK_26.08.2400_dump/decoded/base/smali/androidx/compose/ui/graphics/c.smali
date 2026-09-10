.class public final Landroidx/compose/ui/graphics/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/c0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/a1;JJJLandroidx/compose/ui/graphics/j;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->b:Landroid/graphics/Rect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/c;->b:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/c;->c:Landroid/graphics/Rect;

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/graphics/x0;->f(Landroidx/compose/ui/graphics/a1;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/graphics/c;->b:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/16 v2, 0x20

    .line 32
    shr-long v3, p2, v2

    .line 34
    long-to-int v3, v3

    .line 35
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 37
    const-wide v4, 0xffffffffL

    .line 42
    and-long/2addr p2, v4

    .line 43
    long-to-int p2, p2

    .line 44
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 46
    shr-long v6, p4, v2

    .line 48
    long-to-int p3, v6

    .line 49
    add-int/2addr v3, p3

    .line 50
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 52
    and-long v6, p4, v4

    .line 54
    long-to-int p3, v6

    .line 55
    add-int/2addr p2, p3

    .line 56
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 58
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->c:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/4 p2, 0x0

    .line 64
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 66
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 68
    shr-long p2, p6, v2

    .line 70
    long-to-int p2, p2

    .line 71
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 73
    and-long p2, p6, v4

    .line 75
    long-to-int p2, p2

    .line 76
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 78
    move-object/from16 p2, p8

    .line 80
    iget-object p2, p2, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 85
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/j;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 3
    instance-of v0, p1, Landroidx/compose/ui/graphics/l;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/l;

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/graphics/x0;->i(Landroidx/compose/ui/graphics/j;)Landroid/graphics/Paint;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/e0;->INSTANCE:Landroidx/compose/ui/graphics/e0;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/e0;->a(Landroid/graphics/Canvas;Z)V

    .line 12
    return-void
.end method

.method public final g(FFFFFFLandroidx/compose/ui/graphics/j;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 3
    move-object/from16 p0, p7

    .line 5
    iget-object v8, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 7
    const/4 v7, 0x0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 17
    return-void
.end method

.method public final h(Landroidx/compose/ui/graphics/o1;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 3
    instance-of v0, p1, Landroidx/compose/ui/graphics/l;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/l;

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/h0;->Companion:Landroidx/compose/ui/graphics/g0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final i([F)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/x0;->m([F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/x0;->p(Landroid/graphics/Matrix;[F)V

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final k(JJLandroidx/compose/ui/graphics/j;)V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 3
    const/16 v0, 0x20

    .line 5
    shr-long v1, p1, v0

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v1

    .line 12
    const-wide v2, 0xffffffffL

    .line 17
    and-long/2addr p1, v2

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p2

    .line 23
    shr-long v4, p3, v0

    .line 25
    long-to-int p1, v4

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result p1

    .line 30
    and-long/2addr p3, v2

    .line 31
    long-to-int p3, p3

    .line 32
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p4

    .line 36
    iget-object p5, p5, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 38
    move p3, p1

    .line 39
    move p1, v1

    .line 40
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    return-void
.end method

.method public final l(Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/graphics/j;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 3
    iget v1, p1, Landroidx/compose/ui/geometry/g;->a:F

    .line 5
    iget v2, p1, Landroidx/compose/ui/geometry/g;->b:F

    .line 7
    iget v3, p1, Landroidx/compose/ui/geometry/g;->c:F

    .line 9
    iget v4, p1, Landroidx/compose/ui/geometry/g;->d:F

    .line 11
    iget-object v5, p2, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 13
    const/16 v6, 0x1f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 18
    return-void
.end method

.method public final m(FFFFLandroidx/compose/ui/graphics/j;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-static {p5}, Landroidx/compose/ui/graphics/x0;->i(Landroidx/compose/ui/graphics/j;)Landroid/graphics/Paint;

    .line 6
    move-result-object p5

    .line 7
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    return-void
.end method

.method public final n(FFFFI)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/h0;->Companion:Landroidx/compose/ui/graphics/g0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-nez p5, :cond_0

    .line 10
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 18
    return-void
.end method

.method public final o(FF)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    return-void
.end method

.method public final p(Landroidx/compose/ui/graphics/a1;Landroidx/compose/ui/graphics/j;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/x0;->f(Landroidx/compose/ui/graphics/a1;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v0

    .line 16
    iget-object p2, p2, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    return-void
.end method

.method public final r(FJLandroidx/compose/ui/graphics/j;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 3
    const/16 v0, 0x20

    .line 5
    shr-long v0, p2, v0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v0

    .line 12
    const-wide v1, 0xffffffffL

    .line 17
    and-long/2addr p2, v1

    .line 18
    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p2

    .line 23
    iget-object p3, p4, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/e0;->INSTANCE:Landroidx/compose/ui/graphics/e0;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/e0;->a(Landroid/graphics/Canvas;Z)V

    .line 12
    return-void
.end method

.method public final t(FFFFFFLandroidx/compose/ui/graphics/j;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 3
    iget-object p7, p7, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 5
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 8
    return-void
.end method
