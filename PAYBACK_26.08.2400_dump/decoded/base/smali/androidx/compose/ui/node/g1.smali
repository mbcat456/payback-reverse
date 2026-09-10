.class public final Landroidx/compose/ui/node/g1;
.super Landroidx/compose/ui/node/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final b(Landroidx/compose/ui/node/b3;J)J
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-wide p0, p0, Landroidx/compose/ui/node/n1;->q:J

    .line 10
    const/16 v0, 0x20

    .line 12
    shr-long v1, p0, v0

    .line 14
    long-to-int v1, v1

    .line 15
    int-to-float v1, v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 21
    and-long/2addr p0, v2

    .line 22
    long-to-int p0, p0

    .line 23
    int-to-float p0, p0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result p1

    .line 28
    int-to-long v4, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result p0

    .line 33
    int-to-long p0, p0

    .line 34
    shl-long v0, v4, v0

    .line 36
    and-long/2addr p0, v2

    .line 37
    or-long/2addr p0, v0

    .line 38
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public final c(Landroidx/compose/ui/node/b3;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/n1;->E0()Landroidx/compose/ui/layout/e1;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->c()Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Landroidx/compose/ui/node/b3;Landroidx/compose/ui/layout/b;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/m1;->V(Landroidx/compose/ui/layout/b;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method
