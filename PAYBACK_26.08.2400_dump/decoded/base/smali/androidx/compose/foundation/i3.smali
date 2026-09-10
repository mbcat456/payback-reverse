.class public final Landroidx/compose/foundation/i3;
.super Landroidx/compose/ui/node/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/f3;


# instance fields
.field public A:Landroidx/compose/foundation/x;

.field public B:Landroidx/compose/foundation/w;

.field public C:Z

.field public q:Landroidx/compose/foundation/gestures/w3;

.field public r:Landroidx/compose/foundation/gestures/Orientation;

.field public s:Z

.field public t:Landroidx/compose/foundation/gestures/j1;

.field public u:Landroidx/compose/foundation/interaction/n;

.field public v:Landroidx/compose/foundation/gestures/e;

.field public w:Z

.field public x:Landroidx/compose/foundation/w;

.field public y:Landroidx/compose/foundation/gestures/v3;

.field public z:Landroidx/compose/ui/node/s;


# virtual methods
.method public final A0()V
    .locals 11

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/t2;->a:Landroidx/compose/runtime/a0;

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/x;

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/i3;->A:Landroidx/compose/foundation/x;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/i3;->A:Landroidx/compose/foundation/x;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/i3;->B:Landroidx/compose/foundation/w;

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/i3;->z:Landroidx/compose/ui/node/s;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/t;->j1(Landroidx/compose/ui/node/s;)V

    .line 29
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/i3;->z:Landroidx/compose/ui/node/s;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/i3;->l1()V

    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/i3;->y:Landroidx/compose/foundation/gestures/v3;

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget-object v7, p0, Landroidx/compose/foundation/i3;->q:Landroidx/compose/foundation/gestures/w3;

    .line 40
    iget-object v6, p0, Landroidx/compose/foundation/i3;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    iget-boolean v0, p0, Landroidx/compose/foundation/i3;->w:Z

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/i3;->B:Landroidx/compose/foundation/w;

    .line 48
    :goto_0
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/i3;->x:Landroidx/compose/foundation/w;

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v9, p0, Landroidx/compose/foundation/i3;->s:Z

    .line 55
    iget-boolean v10, p0, Landroidx/compose/foundation/i3;->C:Z

    .line 57
    iget-object v5, p0, Landroidx/compose/foundation/i3;->t:Landroidx/compose/foundation/gestures/j1;

    .line 59
    iget-object v8, p0, Landroidx/compose/foundation/i3;->u:Landroidx/compose/foundation/interaction/n;

    .line 61
    iget-object v4, p0, Landroidx/compose/foundation/i3;->v:Landroidx/compose/foundation/gestures/e;

    .line 63
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/v3;->D1(Landroidx/compose/foundation/w;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/j1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/interaction/n;ZZ)V

    .line 66
    :cond_2
    return-void
.end method

.method public final X0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a1()V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/i3;->m1()Z

    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/foundation/i3;->C:Z

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/i3;->l1()V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/i3;->y:Landroidx/compose/foundation/gestures/v3;

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v1, Landroidx/compose/foundation/gestures/v3;

    .line 16
    iget-object v6, p0, Landroidx/compose/foundation/i3;->q:Landroidx/compose/foundation/gestures/w3;

    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/i3;->w:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/i3;->B:Landroidx/compose/foundation/w;

    .line 24
    :goto_0
    move-object v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/i3;->x:Landroidx/compose/foundation/w;

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/i3;->t:Landroidx/compose/foundation/gestures/j1;

    .line 31
    iget-object v5, p0, Landroidx/compose/foundation/i3;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    iget-boolean v8, p0, Landroidx/compose/foundation/i3;->s:Z

    .line 35
    iget-boolean v9, p0, Landroidx/compose/foundation/i3;->C:Z

    .line 37
    iget-object v7, p0, Landroidx/compose/foundation/i3;->u:Landroidx/compose/foundation/interaction/n;

    .line 39
    iget-object v3, p0, Landroidx/compose/foundation/i3;->v:Landroidx/compose/foundation/gestures/e;

    .line 41
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/v3;-><init>(Landroidx/compose/foundation/w;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/j1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/interaction/n;ZZ)V

    .line 44
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 47
    iput-object v1, p0, Landroidx/compose/foundation/i3;->y:Landroidx/compose/foundation/gestures/v3;

    .line 49
    :cond_1
    return-void
.end method

.method public final b1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/i3;->z:Landroidx/compose/ui/node/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/t;->j1(Landroidx/compose/ui/node/s;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/i3;->m1()Z

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/i3;->C:Z

    .line 7
    if-eq v1, v0, :cond_1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/i3;->C:Z

    .line 11
    iget-object v7, p0, Landroidx/compose/foundation/i3;->q:Landroidx/compose/foundation/gestures/w3;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/i3;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    iget-boolean v9, p0, Landroidx/compose/foundation/i3;->w:Z

    .line 17
    if-eqz v9, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/i3;->B:Landroidx/compose/foundation/w;

    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/i3;->x:Landroidx/compose/foundation/w;

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v10, p0, Landroidx/compose/foundation/i3;->s:Z

    .line 28
    iget-object v5, p0, Landroidx/compose/foundation/i3;->t:Landroidx/compose/foundation/gestures/j1;

    .line 30
    iget-object v8, p0, Landroidx/compose/foundation/i3;->u:Landroidx/compose/foundation/interaction/n;

    .line 32
    iget-object v4, p0, Landroidx/compose/foundation/i3;->v:Landroidx/compose/foundation/gestures/e;

    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/i3;->n1(Landroidx/compose/foundation/w;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/j1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/interaction/n;ZZ)V

    .line 38
    :cond_1
    return-void
.end method

.method public final l1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/i3;->z:Landroidx/compose/ui/node/s;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/i3;->w:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroidx/activity/c0;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1, p0}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/i3;->w:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/i3;->B:Landroidx/compose/foundation/w;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/i3;->x:Landroidx/compose/foundation/w;

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, v0, Landroidx/compose/foundation/w;->i:Landroidx/compose/ui/node/t;

    .line 31
    iget-object v1, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 33
    iget-boolean v1, v1, Landroidx/compose/ui/s;->n:Z

    .line 35
    if-nez v1, :cond_3

    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 40
    iput-object v0, p0, Landroidx/compose/foundation/i3;->z:Landroidx/compose/ui/node/s;

    .line 42
    return-void

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    check-cast v1, Landroidx/compose/ui/s;

    .line 46
    iget-object v1, v1, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 48
    iget-boolean v1, v1, Landroidx/compose/ui/s;->n:Z

    .line 50
    if-nez v1, :cond_3

    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/t;->i1(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/s;

    .line 55
    :cond_3
    return-void
.end method

.method public final m1()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/s;->n:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/a3;->INSTANCE:Landroidx/compose/foundation/gestures/a3;

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/i3;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    if-eq p0, v0, :cond_1

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final n1(Landroidx/compose/foundation/w;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/j1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/interaction/n;ZZ)V
    .locals 9

    .prologue
    .line 1
    move/from16 v0, p7

    .line 3
    iput-object p5, p0, Landroidx/compose/foundation/i3;->q:Landroidx/compose/foundation/gestures/w3;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/i3;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/i3;->w:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/foundation/i3;->w:Z

    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/i3;->x:Landroidx/compose/foundation/w;

    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/i3;->x:Landroidx/compose/foundation/w;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    if-nez v1, :cond_3

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-nez v0, :cond_2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    move/from16 v7, p8

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_3
    iget-object p1, p0, Landroidx/compose/foundation/i3;->z:Landroidx/compose/ui/node/s;

    .line 42
    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/t;->j1(Landroidx/compose/ui/node/s;)V

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/i3;->z:Landroidx/compose/ui/node/s;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/i3;->l1()V

    .line 53
    goto :goto_2

    .line 54
    :goto_4
    iput-boolean v7, p0, Landroidx/compose/foundation/i3;->s:Z

    .line 56
    iput-object p3, p0, Landroidx/compose/foundation/i3;->t:Landroidx/compose/foundation/gestures/j1;

    .line 58
    iput-object p6, p0, Landroidx/compose/foundation/i3;->u:Landroidx/compose/foundation/interaction/n;

    .line 60
    iput-object p2, p0, Landroidx/compose/foundation/i3;->v:Landroidx/compose/foundation/gestures/e;

    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/i3;->m1()Z

    .line 65
    move-result v8

    .line 66
    iput-boolean v8, p0, Landroidx/compose/foundation/i3;->C:Z

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/i3;->y:Landroidx/compose/foundation/gestures/v3;

    .line 70
    if-eqz v0, :cond_6

    .line 72
    iget-boolean p1, p0, Landroidx/compose/foundation/i3;->w:Z

    .line 74
    if-eqz p1, :cond_5

    .line 76
    iget-object p0, p0, Landroidx/compose/foundation/i3;->B:Landroidx/compose/foundation/w;

    .line 78
    :goto_5
    move-object v1, p0

    .line 79
    move-object v2, p2

    .line 80
    move-object v3, p3

    .line 81
    move-object v4, p4

    .line 82
    move-object v5, p5

    .line 83
    move-object v6, p6

    .line 84
    goto :goto_6

    .line 85
    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/i3;->x:Landroidx/compose/foundation/w;

    .line 87
    goto :goto_5

    .line 88
    :goto_6
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/v3;->D1(Landroidx/compose/foundation/w;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/j1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/w3;Landroidx/compose/foundation/interaction/n;ZZ)V

    .line 91
    :cond_6
    return-void
.end method
