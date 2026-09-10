.class public final Landroidx/compose/ui/node/e;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/node/a0;
.implements Landroidx/compose/ui/node/g4;
.implements Landroidx/compose/ui/node/c4;
.implements Landroidx/compose/ui/modifier/e;
.implements Landroidx/compose/ui/node/a4;
.implements Landroidx/compose/ui/node/m0;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/focus/g;
.implements Landroidx/compose/ui/focus/z;
.implements Landroidx/compose/ui/focus/d0;
.implements Landroidx/compose/ui/node/q3;
.implements Landroidx/compose/ui/draw/d;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Landroidx/compose/ui/r;

.field public p:Ljava/util/HashSet;


# virtual methods
.method public final G()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    return p0
.end method

.method public final I0()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->o:Landroidx/compose/ui/r;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/input/pointer/k0;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/k0;->d:Landroidx/compose/ui/input/pointer/j0;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final L(Landroidx/compose/ui/layout/b0;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e;->o:Landroidx/compose/ui/r;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Landroidx/compose/ui/semantics/w;

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/semantics/w;->T0()Landroidx/compose/ui/semantics/t;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroidx/compose/ui/semantics/t;

    .line 21
    iget-object v2, v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 23
    iget-boolean v3, v0, Landroidx/compose/ui/semantics/t;->c:Z

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iput-boolean v4, v1, Landroidx/compose/ui/semantics/t;->c:Z

    .line 30
    :cond_0
    iget-boolean v3, v0, Landroidx/compose/ui/semantics/t;->d:Z

    .line 32
    if-eqz v3, :cond_1

    .line 34
    iput-boolean v4, v1, Landroidx/compose/ui/semantics/t;->d:Z

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 38
    iget-object v1, v0, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 40
    iget-object v3, v0, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Landroidx/collection/v0;->a:[J

    .line 44
    array-length v4, v0

    .line 45
    add-int/lit8 v4, v4, -0x2

    .line 47
    if-ltz v4, :cond_8

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    aget-wide v7, v0, v6

    .line 52
    not-long v9, v7

    .line 53
    const/4 v11, 0x7

    .line 54
    shl-long/2addr v9, v11

    .line 55
    and-long/2addr v9, v7

    .line 56
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    and-long/2addr v9, v11

    .line 62
    cmp-long v9, v9, v11

    .line 64
    if-eqz v9, :cond_7

    .line 66
    sub-int v9, v6, v4

    .line 68
    not-int v9, v9

    .line 69
    ushr-int/lit8 v9, v9, 0x1f

    .line 71
    const/16 v10, 0x8

    .line 73
    rsub-int/lit8 v9, v9, 0x8

    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_1
    if-ge v11, v9, :cond_6

    .line 78
    const-wide/16 v12, 0xff

    .line 80
    and-long/2addr v12, v7

    .line 81
    const-wide/16 v14, 0x80

    .line 83
    cmp-long v12, v12, v14

    .line 85
    if-gez v12, :cond_5

    .line 87
    shl-int/lit8 v12, v6, 0x3

    .line 89
    add-int/2addr v12, v11

    .line 90
    aget-object v13, v1, v12

    .line 92
    aget-object v12, v3, v12

    .line 94
    check-cast v13, Landroidx/compose/ui/semantics/d1;

    .line 96
    invoke-virtual {v2, v13}, Landroidx/collection/v0;->b(Ljava/lang/Object;)Z

    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_2

    .line 102
    invoke-virtual {v2, v13, v12}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v14, v12, Landroidx/compose/ui/semantics/a;

    .line 108
    if-eqz v14, :cond_5

    .line 110
    invoke-virtual {v2, v13}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    check-cast v14, Landroidx/compose/ui/semantics/a;

    .line 119
    new-instance v15, Landroidx/compose/ui/semantics/a;

    .line 121
    iget-object v5, v14, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 123
    if-nez v5, :cond_3

    .line 125
    move-object v5, v12

    .line 126
    check-cast v5, Landroidx/compose/ui/semantics/a;

    .line 128
    iget-object v5, v5, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 130
    :cond_3
    iget-object v14, v14, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 132
    if-nez v14, :cond_4

    .line 134
    check-cast v12, Landroidx/compose/ui/semantics/a;

    .line 136
    iget-object v14, v12, Landroidx/compose/ui/semantics/a;->b:Lkotlin/d;

    .line 138
    :cond_4
    invoke-direct {v15, v5, v14}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 141
    invoke-virtual {v2, v13, v15}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    if-ne v9, v10, :cond_8

    .line 150
    :cond_7
    if-eq v6, v4, :cond_8

    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_8
    return-void
.end method

.method public final N(Landroidx/compose/ui/focus/v;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->o:Landroidx/compose/ui/r;

    .line 3
    const-string p1, "applyFocusProperties called on wrong node"

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    throw p0
.end method

.method public final N0(Landroidx/compose/ui/focus/f0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->o:Landroidx/compose/ui/r;

    .line 3
    const-string p1, "onFocusEvent called on wrong node"

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Ljava/lang/ClassCastException;

    .line 13
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    throw p0
.end method

.method public final S0(Landroidx/compose/ui/node/b3;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->o:Landroidx/compose/ui/r;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->S0(Landroidx/compose/ui/node/b3;)V

    .line 11
    return-void
.end method

.method public final U(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->o:Landroidx/compose/ui/r;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/input/pointer/k0;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/k0;->d:Landroidx/compose/ui/input/pointer/j0;

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/j0;->c(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 13
    return-void
.end method

.method public final V()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->o:Landroidx/compose/ui/r;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/input/pointer/k0;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/k0;->d:Landroidx/compose/ui/input/pointer/j0;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/j0;->b()V

    .line 13
    return-void
.end method

.method public final X(Landroidx/compose/ui/modifier/b;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->p:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 8
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    if-eqz p0, :cond_c

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 29
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 31
    iget v1, v1, Landroidx/compose/ui/s;->d:I

    .line 33
    and-int/lit8 v1, v1, 0x20

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_a

    .line 38
    :goto_1
    if-eqz v0, :cond_a

    .line 40
    iget v1, v0, Landroidx/compose/ui/s;->c:I

    .line 42
    and-int/lit8 v1, v1, 0x20

    .line 44
    if-eqz v1, :cond_9

    .line 46
    move-object v1, v0

    .line 47
    move-object v3, v2

    .line 48
    :goto_2
    if-eqz v1, :cond_9

    .line 50
    instance-of v4, v1, Landroidx/compose/ui/modifier/e;

    .line 52
    if-eqz v4, :cond_2

    .line 54
    check-cast v1, Landroidx/compose/ui/modifier/e;

    .line 56
    invoke-interface {v1}, Landroidx/compose/ui/modifier/e;->j0()Landroidx/compose/ui/modifier/d;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroidx/compose/ui/modifier/d;->a()Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 66
    goto :goto_5

    .line 67
    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/modifier/e;->j0()Landroidx/compose/ui/modifier/d;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/d;->b()Ljava/lang/Object;

    .line 74
    throw v2

    .line 75
    :cond_2
    iget v4, v1, Landroidx/compose/ui/s;->c:I

    .line 77
    and-int/lit8 v4, v4, 0x20

    .line 79
    if-eqz v4, :cond_8

    .line 81
    instance-of v4, v1, Landroidx/compose/ui/node/t;

    .line 83
    if-eqz v4, :cond_8

    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, Landroidx/compose/ui/node/t;

    .line 88
    iget-object v4, v4, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 90
    const/4 v5, 0x0

    .line 91
    move v6, v5

    .line 92
    :goto_3
    const/4 v7, 0x1

    .line 93
    if-eqz v4, :cond_7

    .line 95
    iget v8, v4, Landroidx/compose/ui/s;->c:I

    .line 97
    and-int/lit8 v8, v8, 0x20

    .line 99
    if-eqz v8, :cond_6

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 103
    if-ne v6, v7, :cond_3

    .line 105
    move-object v1, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    if-nez v3, :cond_4

    .line 109
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 111
    const/16 v7, 0x10

    .line 113
    new-array v7, v7, [Landroidx/compose/ui/s;

    .line 115
    invoke-direct {v3, v5, v7}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 118
    :cond_4
    if-eqz v1, :cond_5

    .line 120
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 123
    move-object v1, v2

    .line 124
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 127
    :cond_6
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-ne v6, v7, :cond_8

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 140
    goto :goto_1

    .line 141
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_b

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 149
    if-eqz v0, :cond_b

    .line 151
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_b
    move-object v0, v2

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_c
    iget-object p0, p1, Landroidx/compose/ui/modifier/b;->a:Lkotlin/jvm/functions/Function0;

    .line 160
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final a0()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 4
    return-void
.end method

.method public final a1()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/e;->i1(Z)V

    .line 5
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->o:Landroidx/compose/ui/r;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/layout/m0;

    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/m0;->b(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b0()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->o:Landroidx/compose/ui/r;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/input/pointer/k0;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/k0;->d:Landroidx/compose/ui/input/pointer/j0;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public final b1()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/ui/s;->c:I

    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E()V

    .line 25
    :cond_1
    return-void
.end method

.method public final c(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->o:Landroidx/compose/ui/r;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/layout/m0;

    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/m0;->c(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->o:Landroidx/compose/ui/r;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/layout/p1;

    .line 8
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/p1;->e(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e;->o:Landroidx/compose/ui/r;

    .line 3
    instance-of v0, v0, Landroidx/compose/ui/input/pointer/k0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/e;->V()V

    .line 10
    :cond_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->o:Landroidx/compose/ui/r;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/layout/m0;

    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/m0;->g(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 7
    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    return-object p0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->u(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/node/b3;

    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final i1(Z)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/e;->o:Landroidx/compose/ui/r;

    .line 12
    iget v1, p0, Landroidx/compose/ui/s;->c:I

    .line 14
    and-int/lit8 v1, v1, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_1

    .line 19
    if-nez p1, :cond_1

    .line 21
    invoke-static {p0, v2}, Landroidx/compose/ui/node/b0;->u(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/node/b3;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/b3;->k1()V

    .line 28
    :cond_1
    iget v1, p0, Landroidx/compose/ui/s;->c:I

    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_3

    .line 33
    sget-object v1, Landroidx/compose/ui/node/h;->a:Landroidx/compose/ui/node/g;

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 41
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-boolean v1, v1, Landroidx/compose/ui/node/i4;->o:Z

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/b3;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Landroidx/compose/ui/node/q0;

    .line 58
    invoke-virtual {v3, p0}, Landroidx/compose/ui/node/q0;->G1(Landroidx/compose/ui/node/n0;)V

    .line 61
    iget-object v1, v1, Landroidx/compose/ui/node/b3;->M:Landroidx/compose/ui/node/n3;

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v1}, Landroidx/compose/ui/node/n3;->invalidate()V

    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 70
    invoke-static {p0, v2}, Landroidx/compose/ui/node/b0;->u(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/node/b3;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/node/b3;->k1()V

    .line 77
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->F()V

    .line 84
    :cond_3
    instance-of p1, v0, Landroidx/compose/foundation/lazy/b0;

    .line 86
    if-eqz p1, :cond_4

    .line 88
    move-object p1, v0

    .line 89
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    .line 91
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 94
    move-result-object v1

    .line 95
    iget v2, p1, Landroidx/compose/foundation/lazy/b0;->a:I

    .line 97
    packed-switch v2, :pswitch_data_0

    .line 100
    iget-object p1, p1, Landroidx/compose/foundation/lazy/b0;->b:Landroidx/compose/foundation/gestures/w3;

    .line 102
    check-cast p1, Landroidx/compose/foundation/pager/n0;

    .line 104
    iget-object p1, p1, Landroidx/compose/foundation/pager/n0;->x:Landroidx/compose/runtime/p1;

    .line 106
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 108
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    iget-object p1, p1, Landroidx/compose/foundation/lazy/b0;->b:Landroidx/compose/foundation/gestures/w3;

    .line 114
    check-cast p1, Landroidx/compose/foundation/lazy/grid/i0;

    .line 116
    iput-object v1, p1, Landroidx/compose/foundation/lazy/grid/i0;->j:Landroidx/compose/ui/node/z0;

    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    iget-object p1, p1, Landroidx/compose/foundation/lazy/b0;->b:Landroidx/compose/foundation/gestures/w3;

    .line 121
    check-cast p1, Landroidx/compose/foundation/lazy/e0;

    .line 123
    iput-object v1, p1, Landroidx/compose/foundation/lazy/e0;->l:Landroidx/compose/ui/node/z0;

    .line 125
    :cond_4
    :goto_0
    iget p1, p0, Landroidx/compose/ui/s;->c:I

    .line 127
    and-int/lit16 p1, p1, 0x100

    .line 129
    if-eqz p1, :cond_5

    .line 131
    instance-of p1, v0, Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 133
    if-eqz p1, :cond_5

    .line 135
    sget-object p1, Landroidx/compose/ui/node/h;->a:Landroidx/compose/ui/node/g;

    .line 137
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 143
    iget-object p1, p1, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-boolean p1, p1, Landroidx/compose/ui/node/i4;->o:Z

    .line 150
    if-eqz p1, :cond_5

    .line 152
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->F()V

    .line 159
    :cond_5
    iget p1, p0, Landroidx/compose/ui/s;->c:I

    .line 161
    and-int/lit8 v1, p1, 0x10

    .line 163
    if-eqz v1, :cond_6

    .line 165
    instance-of v1, v0, Landroidx/compose/ui/input/pointer/k0;

    .line 167
    if-eqz v1, :cond_6

    .line 169
    check-cast v0, Landroidx/compose/ui/input/pointer/k0;

    .line 171
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/k0;->d:Landroidx/compose/ui/input/pointer/j0;

    .line 173
    iget-object v1, p0, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/b3;

    .line 175
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/layout/b0;

    .line 177
    :cond_6
    and-int/lit8 p1, p1, 0x8

    .line 179
    if-eqz p1, :cond_7

    .line 181
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 187
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E()V

    .line 190
    :cond_7
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->o:Landroidx/compose/ui/r;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/layout/m0;

    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/m0;->j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j0()Landroidx/compose/ui/modifier/d;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/ui/modifier/a;->INSTANCE:Landroidx/compose/ui/modifier/a;

    .line 3
    return-object p0
.end method

.method public final k(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->o:Landroidx/compose/ui/r;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/layout/m0;

    .line 8
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/m0;->k(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->o:Landroidx/compose/ui/r;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/foundation/d2;

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/d2;->a:Landroidx/compose/foundation/q2;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->a()V

    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e;->o:Landroidx/compose/ui/r;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
