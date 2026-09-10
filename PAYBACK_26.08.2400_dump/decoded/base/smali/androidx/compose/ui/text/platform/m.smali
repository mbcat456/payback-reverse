.class public abstract Landroidx/compose/ui/text/platform/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/ui/text/platform/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/platform/n;-><init>(Z)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/platform/m;->a:Landroidx/compose/ui/text/platform/n;

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/n1;)Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/n1;->c:Landroidx/compose/ui/text/l0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/l0;->b:Landroidx/compose/ui/text/i0;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget p0, p0, Landroidx/compose/ui/text/i0;->b:I

    .line 11
    new-instance v0, Landroidx/compose/ui/text/r;

    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/r;-><init>(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object p0, Landroidx/compose/ui/text/r;->Companion:Landroidx/compose/ui/text/q;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, v0, Landroidx/compose/ui/text/r;->a:I

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    move p0, v1

    .line 33
    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public static final b(Landroidx/compose/ui/text/y;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/y;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/ui/text/b0;

    .line 16
    iget-object v3, v2, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    move-object/from16 v9, p6

    .line 25
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/text/a;->g(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 28
    iget-object v2, v2, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/text/a;->b()F

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/graphics/c0;->o(FF)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static final c(Landroid/text/TextPaint;F)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 10
    if-gez v1, :cond_0

    .line 12
    move p1, v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    cmpl-float v1, p1, v0

    .line 17
    if-lez v1, :cond_1

    .line 19
    move p1, v0

    .line 20
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    :cond_2
    return-void
.end method
