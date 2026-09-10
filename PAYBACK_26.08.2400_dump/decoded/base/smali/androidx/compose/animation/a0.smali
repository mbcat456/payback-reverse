.class public final Landroidx/compose/animation/a0;
.super Landroidx/compose/animation/j3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public o:Landroidx/compose/animation/core/f2;

.field public p:Landroidx/compose/runtime/p1;

.field public q:Landroidx/compose/animation/b0;

.field public r:J


# virtual methods
.method public final c1()V
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 6
    iput-wide v0, p0, Landroidx/compose/animation/a0;->r:J

    .line 8
    return-void
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 7

    .prologue
    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 14
    const/16 p4, 0x20

    .line 16
    if-eqz p3, :cond_0

    .line 18
    iget p3, p2, Landroidx/compose/ui/layout/t1;->a:I

    .line 20
    iget v2, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/a0;->o:Landroidx/compose/animation/core/f2;

    .line 31
    iget v2, p2, Landroidx/compose/ui/layout/t1;->a:I

    .line 33
    if-nez p3, :cond_1

    .line 35
    iget p3, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 37
    int-to-long v2, v2

    .line 38
    shl-long/2addr v2, p4

    .line 39
    int-to-long v4, p3

    .line 40
    and-long/2addr v4, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Landroidx/compose/animation/a0;->r:J

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Landroidx/compose/animation/y;

    .line 54
    invoke-direct {v4, p0, v2, v3}, Landroidx/compose/animation/y;-><init>(Landroidx/compose/animation/a0;J)V

    .line 57
    new-instance v5, Landroidx/compose/animation/z;

    .line 59
    invoke-direct {v5, p0, v2, v3}, Landroidx/compose/animation/z;-><init>(Landroidx/compose/animation/a0;J)V

    .line 62
    invoke-virtual {p3, v4, v5}, Landroidx/compose/animation/core/f2;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/e2;

    .line 65
    move-result-object p3

    .line 66
    iget-object v2, p0, Landroidx/compose/animation/a0;->q:Landroidx/compose/animation/b0;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {p3}, Landroidx/compose/animation/core/e2;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/compose/ui/unit/s;

    .line 77
    iget-wide v2, v2, Landroidx/compose/ui/unit/s;->a:J

    .line 79
    invoke-virtual {p3}, Landroidx/compose/animation/core/e2;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroidx/compose/ui/unit/s;

    .line 85
    iget-wide v4, p3, Landroidx/compose/ui/unit/s;->a:J

    .line 87
    iput-wide v4, p0, Landroidx/compose/animation/a0;->r:J

    .line 89
    :goto_0
    shr-long p3, v2, p4

    .line 91
    long-to-int p3, p3

    .line 92
    and-long/2addr v0, v2

    .line 93
    long-to-int p4, v0

    .line 94
    new-instance v0, Landroidx/compose/animation/x;

    .line 96
    invoke-direct {v0, p0, p2, v2, v3}, Landroidx/compose/animation/x;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/ui/layout/t1;J)V

    .line 99
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
