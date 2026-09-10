.class public interface abstract Landroidx/compose/ui/layout/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/r;


# virtual methods
.method public b(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/layout/h1;->INSTANCE:Landroidx/compose/ui/layout/h1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/compose/ui/layout/g1;

    .line 8
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 10
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 12
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/g1;-><init>(Landroidx/compose/ui/layout/c1;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-static {p2, p2, p2, p3, v1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 20
    move-result-wide p2

    .line 21
    new-instance v1, Landroidx/compose/ui/layout/a0;

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a0;-><init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 30
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/m0;->j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->b()I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public c(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/layout/h1;->INSTANCE:Landroidx/compose/ui/layout/h1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/compose/ui/layout/g1;

    .line 8
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 10
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 12
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/g1;-><init>(Landroidx/compose/ui/layout/c1;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-static {p2, p2, p2, p3, v1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 20
    move-result-wide p2

    .line 21
    new-instance v1, Landroidx/compose/ui/layout/a0;

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a0;-><init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 30
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/m0;->j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->b()I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public g(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/layout/h1;->INSTANCE:Landroidx/compose/ui/layout/h1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/compose/ui/layout/g1;

    .line 8
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 10
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 12
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/g1;-><init>(Landroidx/compose/ui/layout/c1;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 15
    const/4 p2, 0x0

    .line 16
    const/16 v1, 0xd

    .line 18
    invoke-static {p2, p3, p2, p2, v1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 21
    move-result-wide p2

    .line 22
    new-instance v1, Landroidx/compose/ui/layout/a0;

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a0;-><init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 31
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/m0;->j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->a()I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public abstract j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
.end method

.method public k(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/layout/h1;->INSTANCE:Landroidx/compose/ui/layout/h1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/compose/ui/layout/g1;

    .line 8
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 10
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 12
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/g1;-><init>(Landroidx/compose/ui/layout/c1;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 15
    const/4 p2, 0x0

    .line 16
    const/16 v1, 0xd

    .line 18
    invoke-static {p2, p3, p2, p2, v1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 21
    move-result-wide p2

    .line 22
    new-instance v1, Landroidx/compose/ui/layout/a0;

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/a0;-><init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 31
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/m0;->j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->a()I

    .line 38
    move-result p0

    .line 39
    return p0
.end method
