.class public final Landroidx/compose/foundation/c3;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/node/g4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Landroidx/compose/foundation/g3;

.field public p:Z


# virtual methods
.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/semantics/a1;->t(Landroidx/compose/ui/semantics/e1;)V

    .line 4
    new-instance v0, Landroidx/compose/ui/semantics/q;

    .line 6
    new-instance v1, Landroidx/compose/foundation/b3;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/b3;-><init>(Landroidx/compose/foundation/c3;I)V

    .line 12
    new-instance v2, Landroidx/compose/foundation/b3;

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/b3;-><init>(Landroidx/compose/foundation/c3;I)V

    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21
    iget-boolean p0, p0, Landroidx/compose/foundation/c3;->p:Z

    .line 23
    if-eqz p0, :cond_0

    .line 25
    sget-object p0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object p0, Landroidx/compose/ui/semantics/u0;->w:Landroidx/compose/ui/semantics/d1;

    .line 32
    sget-object v1, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 34
    const/16 v2, 0xd

    .line 36
    aget-object v1, v1, v2

    .line 38
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_0
    sget-object p0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object p0, Landroidx/compose/ui/semantics/u0;->v:Landroidx/compose/ui/semantics/d1;

    .line 49
    sget-object v1, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 51
    const/16 v2, 0xc

    .line 53
    aget-object v1, v1, v2

    .line 55
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/c3;->p:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const p3, 0x7fffffff

    .line 8
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/c3;->p:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const p3, 0x7fffffff

    .line 8
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/c3;->p:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 9
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/c3;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/b0;->i(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/c3;->p:Z

    .line 15
    const v1, 0x7fffffff

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/c3;->p:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Landroidx/compose/ui/layout/t1;->a:I

    .line 50
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Landroidx/compose/ui/layout/t1;->a:I

    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Landroidx/compose/foundation/c3;->p:Z

    .line 74
    if-eqz v2, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/c3;->o:Landroidx/compose/foundation/g3;

    .line 80
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/g3;->g(I)V

    .line 83
    iget-object v1, p0, Landroidx/compose/foundation/c3;->o:Landroidx/compose/foundation/g3;

    .line 85
    iget-boolean v2, p0, Landroidx/compose/foundation/c3;->p:Z

    .line 87
    if-eqz v2, :cond_6

    .line 89
    move v2, p4

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v2, p3

    .line 92
    :goto_3
    iget-object v1, v1, Landroidx/compose/foundation/g3;->b:Landroidx/compose/runtime/n1;

    .line 94
    check-cast v1, Landroidx/compose/runtime/r3;

    .line 96
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r3;->n(I)V

    .line 99
    iget-object v1, p0, Landroidx/compose/foundation/c3;->o:Landroidx/compose/foundation/g3;

    .line 101
    iget-boolean v2, p0, Landroidx/compose/foundation/c3;->p:Z

    .line 103
    if-eqz v2, :cond_7

    .line 105
    iget v2, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget v2, p2, Landroidx/compose/ui/layout/t1;->a:I

    .line 110
    :goto_4
    iget-object v1, v1, Landroidx/compose/foundation/g3;->c:Landroidx/compose/runtime/n1;

    .line 112
    check-cast v1, Landroidx/compose/runtime/r3;

    .line 114
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r3;->n(I)V

    .line 117
    new-instance v1, Landroidx/compose/foundation/a3;

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/compose/foundation/a3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 123
    invoke-static {p1, p3, p4, v1}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final k(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/c3;->p:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 9
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
