.class public final Landroidx/compose/ui/node/q0;
.super Landroidx/compose/ui/node/b3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/o0;

.field public static final X:Landroidx/compose/ui/graphics/j;


# instance fields
.field public V:Landroidx/compose/ui/node/n0;

.field public W:Landroidx/compose/ui/node/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/o0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/q0;->Companion:Landroidx/compose/ui/node/o0;

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/x0;->d()Landroidx/compose/ui/graphics/j;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-wide v1, Landroidx/compose/ui/graphics/j0;->f:J

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/j;->f(J)V

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/j;->m(F)V

    .line 27
    sget-object v1, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/l1;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/j;->n(I)V

    .line 36
    sput-object v0, Landroidx/compose/ui/node/q0;->X:Landroidx/compose/ui/graphics/j;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/node/n0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/b3;-><init>(Landroidx/compose/ui/node/z0;)V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/q0;->V:Landroidx/compose/ui/node/n0;

    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Landroidx/compose/ui/node/p0;

    .line 13
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/p0;-><init>(Landroidx/compose/ui/node/q0;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/q0;->W:Landroidx/compose/ui/node/p0;

    .line 20
    check-cast p2, Landroidx/compose/ui/s;

    .line 22
    iget-object p0, p2, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 24
    iget p0, p0, Landroidx/compose/ui/s;->c:I

    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 28
    if-nez p0, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 34
    throw v0
.end method


# virtual methods
.method public final F1()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/m1;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->o1()V

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-boolean v1, p0, Landroidx/compose/ui/node/m1;->k:Z

    .line 16
    iput-boolean v1, v0, Landroidx/compose/ui/node/m1;->k:Z

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->E0()Landroidx/compose/ui/layout/e1;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/layout/e1;->d()V

    .line 25
    const/4 p0, 0x0

    .line 26
    iput-boolean p0, v0, Landroidx/compose/ui/node/m1;->k:Z

    .line 28
    return-void
.end method

.method public final G1(Landroidx/compose/ui/node/n0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->V:Landroidx/compose/ui/node/n0;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/compose/ui/s;

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 14
    iget v0, v0, Landroidx/compose/ui/s;->c:I

    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/q0;->V:Landroidx/compose/ui/node/n0;

    .line 27
    return-void
.end method

.method public final U(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->V:Landroidx/compose/ui/node/n0;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final Y0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->W:Landroidx/compose/ui/node/p0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/node/p0;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/p0;-><init>(Landroidx/compose/ui/node/q0;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/q0;->W:Landroidx/compose/ui/node/p0;

    .line 12
    :cond_0
    return-void
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->V:Landroidx/compose/ui/node/n0;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/n0;->k(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final a0(JFLandroidx/compose/ui/graphics/layer/g;)V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/b3;->t1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/g;)V

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->F1()V

    .line 12
    return-void
.end method

.method public final b0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/b3;->t1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/g;)V

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->F1()V

    .line 12
    return-void
.end method

.method public final b1()Landroidx/compose/ui/node/n1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/q0;->W:Landroidx/compose/ui/node/p0;

    .line 3
    return-object p0
.end method

.method public final d1()Landroidx/compose/ui/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/q0;->V:Landroidx/compose/ui/node/n0;

    .line 3
    check-cast p0, Landroidx/compose/ui/s;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 7
    return-object p0
.end method

.method public final j0(Landroidx/compose/ui/layout/b;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->W:Landroidx/compose/ui/node/p0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, v0, Landroidx/compose/ui/node/n1;->u:Landroidx/collection/l0;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/collection/l0;->c:[I

    .line 15
    aget p0, p0, p1

    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b0;->c(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/b;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final k(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->V:Landroidx/compose/ui/node/n0;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/n0;->c(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final r(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->V:Landroidx/compose/ui/node/n0;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/n0;->b(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final s1(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/layer/g;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/b3;->W0(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/layer/g;)V

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Landroidx/compose/ui/node/p3;->getShowLayoutBounds()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-wide v0, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 27
    iget-wide v2, p2, Landroidx/compose/ui/layout/t1;->c:J

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-wide v0, p2, Landroidx/compose/ui/node/b3;->A:J

    .line 37
    sget-object p2, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-wide/16 v2, 0x0

    .line 44
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 50
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 52
    const/16 p0, 0x20

    .line 54
    shr-long v2, v0, p0

    .line 56
    long-to-int p0, v2

    .line 57
    int-to-float p0, p0

    .line 58
    const/high16 p2, 0x3f000000    # 0.5f

    .line 60
    sub-float v5, p0, p2

    .line 62
    const-wide v2, 0xffffffffL

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p0, v0

    .line 69
    int-to-float p0, p0

    .line 70
    sub-float v6, p0, p2

    .line 72
    const/high16 v3, 0x3f000000    # 0.5f

    .line 74
    const/high16 v4, 0x3f000000    # 0.5f

    .line 76
    sget-object v7, Landroidx/compose/ui/node/q0;->X:Landroidx/compose/ui/graphics/j;

    .line 78
    move-object v2, p1

    .line 79
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/c0;->m(FFFFLandroidx/compose/ui/graphics/j;)V

    .line 82
    :cond_1
    return-void
.end method

.method public final w(J)Landroidx/compose/ui/layout/t1;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/t1;->e0(J)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->V:Landroidx/compose/ui/node/n0;

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/n0;->j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b3;->w1(Landroidx/compose/ui/layout/e1;)V

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->n1()V

    .line 21
    return-object p0
.end method
