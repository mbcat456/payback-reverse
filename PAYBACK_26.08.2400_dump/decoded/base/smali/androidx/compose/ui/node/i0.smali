.class public final Landroidx/compose/ui/node/i0;
.super Landroidx/compose/ui/node/b3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/g0;

.field public static final X:Landroidx/compose/ui/graphics/j;


# instance fields
.field public final V:Landroidx/compose/ui/node/i4;

.field public W:Landroidx/compose/ui/node/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/g0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/i0;->Companion:Landroidx/compose/ui/node/g0;

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/x0;->d()Landroidx/compose/ui/graphics/j;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-wide v1, Landroidx/compose/ui/graphics/j0;->e:J

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
    sput-object v0, Landroidx/compose/ui/node/i0;->X:Landroidx/compose/ui/graphics/j;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/z0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/b3;-><init>(Landroidx/compose/ui/node/z0;)V

    .line 4
    new-instance v0, Landroidx/compose/ui/node/i4;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/compose/ui/s;->d:I

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/i0;->V:Landroidx/compose/ui/node/i4;

    .line 14
    iput-object p0, v0, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/b3;

    .line 16
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance p1, Landroidx/compose/ui/node/h0;

    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/n1;-><init>(Landroidx/compose/ui/node/b3;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/i0;->W:Landroidx/compose/ui/node/h0;

    .line 29
    return-void
.end method


# virtual methods
.method public final U(I)I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->u()Landroidx/compose/ui/node/k0;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/k0;->a()Landroidx/compose/ui/layout/d1;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/k0;->a:Landroidx/compose/ui/node/z0;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->n()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/d1;->c(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final Y0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->W:Landroidx/compose/ui/node/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/node/h0;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/n1;-><init>(Landroidx/compose/ui/node/b3;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/i0;->W:Landroidx/compose/ui/node/h0;

    .line 12
    :cond_0
    return-void
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->u()Landroidx/compose/ui/node/k0;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/k0;->a()Landroidx/compose/ui/layout/d1;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/k0;->a:Landroidx/compose/ui/node/z0;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->n()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/d1;->e(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I

    .line 24
    move-result p0

    .line 25
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
    iget-boolean p0, v0, Landroidx/compose/ui/node/m1;->j:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/g2;->v0()V

    .line 23
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
    iget-boolean p0, v0, Landroidx/compose/ui/node/m1;->j:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/g2;->v0()V

    .line 23
    return-void
.end method

.method public final b1()Landroidx/compose/ui/node/n1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/i0;->W:Landroidx/compose/ui/node/h0;

    .line 3
    return-object p0
.end method

.method public final d1()Landroidx/compose/ui/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/i0;->V:Landroidx/compose/ui/node/i4;

    .line 3
    return-object p0
.end method

.method public final j0(Landroidx/compose/ui/layout/b;)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/i0;->W:Landroidx/compose/ui/node/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/h0;->j0(Landroidx/compose/ui/layout/b;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/g2;->y:Landroidx/compose/ui/node/a1;

    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/node/g2;->m:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 25
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 27
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 29
    if-ne v1, v3, :cond_1

    .line 31
    iput-boolean v2, v0, Landroidx/compose/ui/node/b;->f:Z

    .line 33
    iget-boolean v1, v0, Landroidx/compose/ui/node/b;->b:Z

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iput-boolean v2, p0, Landroidx/compose/ui/node/g2;->w:Z

    .line 39
    iput-boolean v2, p0, Landroidx/compose/ui/node/g2;->x:Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Landroidx/compose/ui/node/b;->g:Z

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g2;->d()Landroidx/compose/ui/node/i0;

    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Landroidx/compose/ui/node/m1;->k:Z

    .line 50
    iput-boolean v2, v1, Landroidx/compose/ui/node/m1;->k:Z

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/node/g2;->L()V

    .line 55
    iput-boolean v3, v1, Landroidx/compose/ui/node/m1;->k:Z

    .line 57
    iget-object p0, v0, Landroidx/compose/ui/node/b;->i:Ljava/util/HashMap;

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 65
    if-eqz p0, :cond_3

    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 74
    return p0
.end method

.method public final j1(Landroidx/compose/ui/node/u2;JLandroidx/compose/ui/node/f0;IZ)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/node/u2;->j(Landroidx/compose/ui/node/z0;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/b3;->E1(J)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move/from16 v9, p5

    .line 19
    move/from16 v10, p6

    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move/from16 v9, p5

    .line 30
    if-ne v9, v2, :cond_2

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->c1()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {p0, p2, p3, v4, v5}, Landroidx/compose/ui/node/b3;->U0(JJ)F

    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result p0

    .line 44
    const v1, 0x7fffffff

    .line 47
    and-int/2addr p0, v1

    .line 48
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 50
    if-ge p0, v1, :cond_2

    .line 52
    move v10, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move/from16 v9, p5

    .line 56
    :cond_2
    move/from16 v10, p6

    .line 58
    :goto_1
    if-eqz v3, :cond_5

    .line 60
    iget p0, p4, Landroidx/compose/ui/node/f0;->c:I

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->y()Landroidx/compose/runtime/collection/c;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 68
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 70
    sub-int/2addr v0, v2

    .line 71
    :goto_2
    if-ltz v0, :cond_4

    .line 73
    aget-object v2, v1, v0

    .line 75
    move-object v5, v2

    .line 76
    check-cast v5, Landroidx/compose/ui/node/z0;

    .line 78
    invoke-virtual {v5}, Landroidx/compose/ui/node/z0;->K()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 84
    move-object v4, p1

    .line 85
    move-wide v6, p2

    .line 86
    move-object v8, p4

    .line 87
    invoke-interface/range {v4 .. v10}, Landroidx/compose/ui/node/u2;->f(Landroidx/compose/ui/node/z0;JLandroidx/compose/ui/node/f0;IZ)V

    .line 90
    invoke-virtual {p4}, Landroidx/compose/ui/node/f0;->a()J

    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Landroidx/compose/ui/node/b0;->l(J)F

    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x0

    .line 99
    cmpg-float v6, v6, v7

    .line 101
    if-gez v6, :cond_3

    .line 103
    invoke-static {v2, v3}, Landroidx/compose/ui/node/b0;->q(J)Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 109
    invoke-static {v2, v3}, Landroidx/compose/ui/node/b0;->p(J)Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 115
    invoke-interface {p1, p4, v5}, Landroidx/compose/ui/node/u2;->c(Landroidx/compose/ui/node/f0;Landroidx/compose/ui/node/z0;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 121
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 123
    move/from16 v9, p5

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iput p0, p4, Landroidx/compose/ui/node/f0;->c:I

    .line 128
    :cond_5
    return-void
.end method

.method public final k(I)I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->u()Landroidx/compose/ui/node/k0;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/k0;->a()Landroidx/compose/ui/layout/d1;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/k0;->a:Landroidx/compose/ui/node/z0;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->n()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/d1;->d(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final r(I)I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->u()Landroidx/compose/ui/node/k0;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/k0;->a()Landroidx/compose/ui/layout/d1;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/k0;->a:Landroidx/compose/ui/node/z0;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->n()Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/d1;->b(Landroidx/compose/ui/layout/y;Ljava/util/List;I)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final s1(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/layer/g;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->y()Landroidx/compose/runtime/collection/c;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 13
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    aget-object v4, v2, v3

    .line 20
    check-cast v4, Landroidx/compose/ui/node/z0;

    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/z0;->K()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/z0;->j(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/layer/g;)V

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/node/p3;->getShowLayoutBounds()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    iget-wide v0, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 42
    const/16 p0, 0x20

    .line 44
    shr-long v2, v0, p0

    .line 46
    long-to-int p0, v2

    .line 47
    int-to-float p0, p0

    .line 48
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50
    sub-float v5, p0, p2

    .line 52
    const-wide v2, 0xffffffffL

    .line 57
    and-long/2addr v0, v2

    .line 58
    long-to-int p0, v0

    .line 59
    int-to-float p0, p0

    .line 60
    sub-float v6, p0, p2

    .line 62
    const/high16 v3, 0x3f000000    # 0.5f

    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 66
    sget-object v7, Landroidx/compose/ui/node/i0;->X:Landroidx/compose/ui/graphics/j;

    .line 68
    move-object v2, p1

    .line 69
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/c0;->m(FFFFLandroidx/compose/ui/graphics/j;)V

    .line 72
    :cond_2
    return-void
.end method

.method public final w(J)Landroidx/compose/ui/layout/t1;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/t1;->e0(J)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 12
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    aget-object v4, v2, v3

    .line 19
    check-cast v4, Landroidx/compose/ui/node/z0;

    .line 21
    iget-object v4, v4, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 23
    iget-object v4, v4, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 25
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    iput-object v5, v4, Landroidx/compose/ui/node/g2;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->w:Landroidx/compose/ui/layout/d1;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->n()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/d1;->a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b3;->w1(Landroidx/compose/ui/layout/e1;)V

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->n1()V

    .line 48
    return-object p0
.end method
