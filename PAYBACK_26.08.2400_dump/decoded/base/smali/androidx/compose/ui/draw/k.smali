.class public abstract Landroidx/compose/ui/draw/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;
    .locals 8

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v6, 0x0

    .line 9
    const v7, 0x7effb

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v4, p1

    .line 17
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/x0;->l(Landroidx/compose/ui/t;FFFFLandroidx/compose/ui/graphics/d2;I)Landroidx/compose/ui/t;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;
    .locals 7

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    const v6, 0x7e7ff

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/x0;->l(Landroidx/compose/ui/t;FFFFLandroidx/compose/ui/graphics/d2;I)Landroidx/compose/ui/t;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;
    .locals 7

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    const v6, 0x7efff

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/x0;->l(Landroidx/compose/ui/t;FFFFLandroidx/compose/ui/graphics/d2;I)Landroidx/compose/ui/t;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/draw/j;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/draw/m;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/draw/n;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;I)Landroidx/compose/ui/t;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p2, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x10

    .line 15
    if-eqz p2, :cond_1

    .line 17
    const/high16 p4, 0x3f800000    # 1.0f

    .line 19
    :cond_1
    move v4, p4

    .line 20
    and-int/lit8 p2, p6, 0x20

    .line 22
    if-eqz p2, :cond_2

    .line 24
    const/4 p5, 0x0

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    new-instance v0, Landroidx/compose/ui/draw/q;

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/draw/q;-><init>(Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;)V

    .line 33
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;
    .locals 8

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v6, 0x0

    .line 11
    const v7, 0x7fffc

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move v3, p1

    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/x0;->l(Landroidx/compose/ui/t;FFFFLandroidx/compose/ui/graphics/d2;I)Landroidx/compose/ui/t;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static i(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JI)Landroidx/compose/ui/t;
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v1, p5, 0x4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1, v4}, Landroidx/compose/ui/unit/h;->a(FF)I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    sget-wide v5, Landroidx/compose/ui/graphics/y0;->a:J

    .line 16
    and-int/lit8 v1, p5, 0x10

    .line 18
    if-eqz v1, :cond_1

    .line 20
    move-wide v7, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v7, p3

    .line 23
    :goto_0
    invoke-static {p1, v4}, Landroidx/compose/ui/unit/h;->a(FF)I

    .line 26
    move-result v1

    .line 27
    if-gtz v1, :cond_3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object p0

    .line 33
    :cond_3
    :goto_1
    new-instance v1, Landroidx/compose/ui/draw/v;

    .line 35
    move v2, p1

    .line 36
    move v4, v3

    .line 37
    move-object v3, p2

    .line 38
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/draw/v;-><init>(FLandroidx/compose/ui/graphics/d2;ZJJ)V

    .line 41
    invoke-interface {p0, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
