.class public final Landroidx/compose/ui/text/platform/f;
.super Landroid/text/TextPaint;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroidx/compose/ui/graphics/j;

.field public b:Landroidx/compose/ui/text/style/z;

.field public c:I

.field public d:Landroidx/compose/ui/graphics/c2;

.field public e:Landroidx/compose/ui/graphics/j0;

.field public f:Landroidx/compose/ui/graphics/a0;

.field public g:Landroidx/compose/runtime/e0;

.field public h:Landroidx/compose/ui/geometry/k;

.field public i:Landroidx/compose/ui/graphics/drawscope/f;


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/graphics/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/j;

    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/j;-><init>(Landroid/graphics/Paint;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/graphics/j;

    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/platform/f;->c:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/f;->a()Landroidx/compose/ui/graphics/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/j;->e(I)V

    .line 13
    iput p1, p0, Landroidx/compose/ui/text/platform/f;->c:I

    .line 15
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/a0;JF)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/text/platform/f;->g:Landroidx/compose/runtime/e0;

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/text/platform/f;->f:Landroidx/compose/ui/graphics/a0;

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/text/platform/f;->h:Landroidx/compose/ui/geometry/k;

    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/h2;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    check-cast p1, Landroidx/compose/ui/graphics/h2;

    .line 20
    iget-wide p1, p1, Landroidx/compose/ui/graphics/h2;->a:J

    .line 22
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;->d(FJ)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/platform/f;->d(J)V

    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Landroidx/compose/ui/graphics/a2;

    .line 32
    if-eqz v1, :cond_6

    .line 34
    iget-object v1, p0, Landroidx/compose/ui/text/platform/f;->f:Landroidx/compose/ui/graphics/a0;

    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 43
    iget-object v1, p0, Landroidx/compose/ui/text/platform/f;->h:Landroidx/compose/ui/geometry/k;

    .line 45
    if-nez v1, :cond_2

    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, Landroidx/compose/ui/geometry/k;->a:J

    .line 51
    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/geometry/k;->d(JJ)Z

    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_4

    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 62
    cmp-long v1, p2, v3

    .line 64
    if-eqz v1, :cond_4

    .line 66
    iput-object p1, p0, Landroidx/compose/ui/text/platform/f;->f:Landroidx/compose/ui/graphics/a0;

    .line 68
    new-instance v1, Landroidx/compose/ui/geometry/k;

    .line 70
    invoke-direct {v1, p2, p3}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 73
    iput-object v1, p0, Landroidx/compose/ui/text/platform/f;->h:Landroidx/compose/ui/geometry/k;

    .line 75
    new-instance v1, Landroidx/compose/ui/text/platform/e;

    .line 77
    invoke-direct {v1, p1, p2, p3, v2}, Landroidx/compose/ui/text/platform/e;-><init>(Ljava/lang/Object;JI)V

    .line 80
    invoke-static {v1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Landroidx/compose/ui/text/platform/f;->g:Landroidx/compose/runtime/e0;

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/f;->a()Landroidx/compose/ui/graphics/j;

    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Landroidx/compose/ui/text/platform/f;->g:Landroidx/compose/runtime/e0;

    .line 92
    if-eqz p2, :cond_5

    .line 94
    invoke-virtual {p2}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/graphics/Shader;

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object p2, v0

    .line 102
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/j;->j(Landroid/graphics/Shader;)V

    .line 105
    iput-object v0, p0, Landroidx/compose/ui/text/platform/f;->e:Landroidx/compose/ui/graphics/j0;

    .line 107
    invoke-static {p0, p4}, Landroidx/compose/ui/text/platform/m;->c(Landroid/text/TextPaint;F)V

    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 114
    return-void
.end method

.method public final d(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->e:Landroidx/compose/ui/graphics/j0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    const-wide/16 v0, 0x10

    .line 17
    cmp-long v0, p1, v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Landroidx/compose/ui/graphics/j0;

    .line 23
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 26
    iput-object v0, p0, Landroidx/compose/ui/text/platform/f;->e:Landroidx/compose/ui/graphics/j0;

    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/text/platform/f;->g:Landroidx/compose/runtime/e0;

    .line 38
    iput-object p1, p0, Landroidx/compose/ui/text/platform/f;->f:Landroidx/compose/ui/graphics/a0;

    .line 40
    iput-object p1, p0, Landroidx/compose/ui/text/platform/f;->h:Landroidx/compose/ui/geometry/k;

    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    :cond_1
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->i:Landroidx/compose/ui/graphics/drawscope/f;

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/f;->i:Landroidx/compose/ui/graphics/drawscope/f;

    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/j;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/f;->a()Landroidx/compose/ui/graphics/j;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/l1;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/j;->n(I)V

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/f;->a()Landroidx/compose/ui/graphics/j;

    .line 48
    move-result-object v0

    .line 49
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/j;

    .line 51
    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/j;->a:F

    .line 53
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/j;->m(F)V

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/f;->a()Landroidx/compose/ui/graphics/j;

    .line 59
    move-result-object v0

    .line 60
    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/j;->b:F

    .line 62
    iget-object v0, v0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/f;->a()Landroidx/compose/ui/graphics/j;

    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/j;->d:I

    .line 73
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/j;->l(I)V

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/f;->a()Landroidx/compose/ui/graphics/j;

    .line 79
    move-result-object v0

    .line 80
    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/j;->c:I

    .line 82
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/j;->k(I)V

    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/f;->a()Landroidx/compose/ui/graphics/j;

    .line 88
    move-result-object p0

    .line 89
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/j;->e:Landroidx/compose/ui/graphics/q1;

    .line 91
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/j;->i(Landroidx/compose/ui/graphics/q1;)V

    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/c2;)V
    .locals 5

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->d:Landroidx/compose/ui/graphics/c2;

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/f;->d:Landroidx/compose/ui/graphics/c2;

    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/c2;->Companion:Landroidx/compose/ui/graphics/b2;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/c2;->d:Landroidx/compose/ui/graphics/c2;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/c2;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/f;->d:Landroidx/compose/ui/graphics/c2;

    .line 33
    iget v0, p1, Landroidx/compose/ui/graphics/c2;->c:F

    .line 35
    const/4 v1, 0x0

    .line 36
    cmpg-float v1, v0, v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    iget-wide v1, p1, Landroidx/compose/ui/graphics/c2;->b:J

    .line 43
    const/16 p1, 0x20

    .line 45
    shr-long/2addr v1, p1

    .line 46
    long-to-int p1, v1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Landroidx/compose/ui/text/platform/f;->d:Landroidx/compose/ui/graphics/c2;

    .line 53
    iget-wide v1, v1, Landroidx/compose/ui/graphics/c2;->b:J

    .line 55
    const-wide v3, 0xffffffffL

    .line 60
    and-long/2addr v1, v3

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Landroidx/compose/ui/text/platform/f;->d:Landroidx/compose/ui/graphics/c2;

    .line 68
    iget-wide v2, v2, Landroidx/compose/ui/graphics/c2;->a:J

    .line 70
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/style/z;)V
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/f;->b:Landroidx/compose/ui/text/style/z;

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/f;->b:Landroidx/compose/ui/text/style/z;

    .line 14
    sget-object v0, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget p1, p1, Landroidx/compose/ui/text/style/z;->a:I

    .line 21
    or-int/lit8 v1, p1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, p1, :cond_1

    .line 27
    move p1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v2

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 33
    iget-object p1, p0, Landroidx/compose/ui/text/platform/f;->b:Landroidx/compose/ui/text/style/z;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget p1, p1, Landroidx/compose/ui/text/style/z;->a:I

    .line 40
    or-int/lit8 v0, p1, 0x2

    .line 42
    if-ne v0, p1, :cond_2

    .line 44
    move v2, v3

    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 48
    :cond_3
    :goto_1
    return-void
.end method
