.class public final Landroidx/compose/ui/node/v1;
.super Landroidx/compose/ui/layout/t1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/c1;
.implements Landroidx/compose/ui/node/c;
.implements Landroidx/compose/ui/node/k2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final A:Landroidx/compose/ui/node/t1;

.field public final B:Landroidx/compose/ui/node/s1;

.field public C:Z

.field public final f:Landroidx/compose/ui/node/e1;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroidx/compose/ui/unit/b;

.field public o:J

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Landroidx/compose/ui/graphics/layer/g;

.field public r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public final s:Landroidx/compose/ui/node/g1;

.field public final t:Landroidx/compose/runtime/collection/c;

.field public u:Z

.field public v:Z

.field public final w:Landroidx/compose/ui/node/r1;

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e1;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/t1;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 6
    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Landroidx/compose/ui/node/v1;->h:I

    .line 11
    iput v0, p0, Landroidx/compose/ui/node/v1;->i:I

    .line 13
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/v1;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Landroidx/compose/ui/node/v1;->o:J

    .line 26
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/node/v1;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 30
    new-instance v0, Landroidx/compose/ui/node/g1;

    .line 32
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/b;-><init>(Landroidx/compose/ui/node/c;)V

    .line 35
    iput-object v0, p0, Landroidx/compose/ui/node/v1;->s:Landroidx/compose/ui/node/g1;

    .line 37
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 39
    const/16 v1, 0x10

    .line 41
    new-array v1, v1, [Landroidx/compose/ui/node/v1;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 47
    iput-object v0, p0, Landroidx/compose/ui/node/v1;->t:Landroidx/compose/runtime/collection/c;

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/compose/ui/node/v1;->u:Z

    .line 52
    new-instance v1, Landroidx/compose/ui/node/r1;

    .line 54
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/r1;-><init>(Landroidx/compose/ui/node/v1;)V

    .line 57
    iput-object v1, p0, Landroidx/compose/ui/node/v1;->w:Landroidx/compose/ui/node/r1;

    .line 59
    iput-boolean v0, p0, Landroidx/compose/ui/node/v1;->x:Z

    .line 61
    iget-object p1, p1, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 63
    iget-object p1, p1, Landroidx/compose/ui/node/g2;->s:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Landroidx/compose/ui/node/v1;->y:Ljava/lang/Object;

    .line 67
    const/16 p1, 0xf

    .line 69
    invoke-static {v2, v2, v2, v2, p1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Landroidx/compose/ui/node/v1;->z:J

    .line 75
    new-instance p1, Landroidx/compose/ui/node/t1;

    .line 77
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/t1;-><init>(Landroidx/compose/ui/node/v1;)V

    .line 80
    iput-object p1, p0, Landroidx/compose/ui/node/v1;->A:Landroidx/compose/ui/node/t1;

    .line 82
    new-instance p1, Landroidx/compose/ui/node/s1;

    .line 84
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/s1;-><init>(Landroidx/compose/ui/node/v1;)V

    .line 87
    iput-object p1, p0, Landroidx/compose/ui/node/v1;->B:Landroidx/compose/ui/node/s1;

    .line 89
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->y:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final A0(JLandroidx/compose/ui/graphics/layer/g;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 14
    iget-object v4, v4, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 16
    iget-object v4, v4, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 25
    iput-boolean v6, v0, Landroidx/compose/ui/node/e1;->c:Z

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_1
    iget-boolean v4, v2, Landroidx/compose/ui/node/z0;->Q:Z

    .line 32
    if-eqz v4, :cond_2

    .line 34
    const-string v4, "place is called on a deactivated node"

    .line 36
    invoke-static {v4}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 39
    :cond_2
    iput-object v5, v0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, p0, Landroidx/compose/ui/node/v1;->l:Z

    .line 44
    iput-boolean v6, p0, Landroidx/compose/ui/node/v1;->C:Z

    .line 46
    iget-wide v7, p0, Landroidx/compose/ui/node/v1;->o:J

    .line 48
    invoke-static {p1, p2, v7, v8}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 54
    iget-boolean v5, v0, Landroidx/compose/ui/node/e1;->n:Z

    .line 56
    if-nez v5, :cond_3

    .line 58
    iget-boolean v5, v0, Landroidx/compose/ui/node/e1;->m:Z

    .line 60
    if-eqz v5, :cond_4

    .line 62
    :cond_3
    iput-boolean v4, v0, Landroidx/compose/ui/node/e1;->f:Z

    .line 64
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/v1;->r0()V

    .line 67
    :cond_5
    invoke-static {v2}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 70
    move-result-object v5

    .line 71
    iput-wide p1, p0, Landroidx/compose/ui/node/v1;->o:J

    .line 73
    iget-boolean v7, v0, Landroidx/compose/ui/node/e1;->f:Z

    .line 75
    if-nez v7, :cond_7

    .line 77
    iget-object v7, p0, Landroidx/compose/ui/node/v1;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 79
    sget-object v8, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 81
    if-eq v7, v8, :cond_6

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v4, v6

    .line 85
    :goto_2
    if-eqz v4, :cond_7

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-wide v4, v2, Landroidx/compose/ui/layout/t1;->e:J

    .line 100
    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/node/n1;->T0(J)V

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/node/v1;->y0()V

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/e1;->h(Z)V

    .line 114
    iget-object p1, p0, Landroidx/compose/ui/node/v1;->s:Landroidx/compose/ui/node/g1;

    .line 116
    iput-boolean v6, p1, Landroidx/compose/ui/node/b;->g:Z

    .line 118
    invoke-interface {v5}, Landroidx/compose/ui/node/p3;->getSnapshotObserver()Landroidx/compose/ui/node/z3;

    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Landroidx/compose/ui/node/v1;->B:Landroidx/compose/ui/node/s1;

    .line 124
    iget-object v4, p1, Landroidx/compose/ui/node/z3;->g:Landroidx/compose/ui/node/u3;

    .line 126
    iget-object p1, p1, Landroidx/compose/ui/node/z3;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 128
    invoke-virtual {p1, v2, v4, p2}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 131
    :goto_3
    iput-object p4, p0, Landroidx/compose/ui/node/v1;->p:Lkotlin/jvm/functions/Function1;

    .line 133
    iput-object p3, p0, Landroidx/compose/ui/node/v1;->q:Landroidx/compose/ui/graphics/layer/g;

    .line 135
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 137
    iput-object p0, v0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    return-void

    .line 140
    :goto_4
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/z0;->b0(Ljava/lang/Throwable;)V

    .line 143
    throw v3
.end method

.method public final B0(J)Z
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 7
    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/ui/node/z0;->Q:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 13
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_8

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Landroidx/compose/ui/node/z0;->E:Z

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-boolean v3, v3, Landroidx/compose/ui/node/z0;->E:Z

    .line 34
    if-eqz v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, Landroidx/compose/ui/node/z0;->E:Z

    .line 42
    iget-object v3, v2, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 44
    iget-boolean v3, v3, Landroidx/compose/ui/node/e1;->e:Z

    .line 46
    if-nez v3, :cond_6

    .line 48
    iget-object v3, p0, Landroidx/compose/ui/node/v1;->n:Landroidx/compose/ui/unit/b;

    .line 50
    if-nez v3, :cond_3

    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Landroidx/compose/ui/unit/b;->a:J

    .line 56
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/unit/b;->c(JJ)Z

    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p0, v2, Landroidx/compose/ui/node/z0;->n:Landroidx/compose/ui/node/p3;

    .line 65
    if-eqz p0, :cond_5

    .line 67
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 69
    invoke-virtual {p0, v2, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/z0;Z)V

    .line 72
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->a0()V

    .line 75
    return v6

    .line 76
    :cond_6
    :goto_4
    new-instance v2, Landroidx/compose/ui/unit/b;

    .line 78
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/unit/b;-><init>(J)V

    .line 81
    iput-object v2, p0, Landroidx/compose/ui/node/v1;->n:Landroidx/compose/ui/unit/b;

    .line 83
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/t1;->e0(J)V

    .line 86
    iget-object v2, p0, Landroidx/compose/ui/node/v1;->s:Landroidx/compose/ui/node/g1;

    .line 88
    iput-boolean v6, v2, Landroidx/compose/ui/node/b;->f:Z

    .line 90
    sget-object v2, Landroidx/compose/ui/node/u1;->INSTANCE:Landroidx/compose/ui/node/u1;

    .line 92
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/v1;->P(Lkotlin/jvm/functions/Function1;)V

    .line 95
    iget-boolean v2, p0, Landroidx/compose/ui/node/v1;->m:Z

    .line 97
    if-eqz v2, :cond_7

    .line 99
    iget-wide v2, p0, Landroidx/compose/ui/layout/t1;->c:J

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 107
    :goto_5
    iput-boolean v5, p0, Landroidx/compose/ui/node/v1;->m:Z

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_8

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 122
    invoke-static {v7}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 125
    :goto_6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/e1;->c(J)V

    .line 128
    iget p1, v4, Landroidx/compose/ui/layout/t1;->a:I

    .line 130
    iget p2, v4, Landroidx/compose/ui/layout/t1;->b:I

    .line 132
    int-to-long v7, p1

    .line 133
    const/16 p1, 0x20

    .line 135
    shl-long/2addr v7, p1

    .line 136
    int-to-long v9, p2

    .line 137
    const-wide v11, 0xffffffffL

    .line 142
    and-long/2addr v9, v11

    .line 143
    or-long/2addr v7, v9

    .line 144
    invoke-virtual {p0, v7, v8}, Landroidx/compose/ui/layout/t1;->d0(J)V

    .line 147
    shr-long p0, v2, p1

    .line 149
    long-to-int p0, p0

    .line 150
    iget p1, v4, Landroidx/compose/ui/layout/t1;->a:I

    .line 152
    if-ne p0, p1, :cond_a

    .line 154
    and-long p0, v2, v11

    .line 156
    long-to-int p0, p0

    .line 157
    iget p1, v4, Landroidx/compose/ui/layout/t1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    if-eq p0, p1, :cond_9

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    return v6

    .line 163
    :cond_a
    :goto_7
    return v5

    .line 164
    :goto_8
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/z0;->b0(Ljava/lang/Throwable;)V

    .line 167
    const/4 p0, 0x0

    .line 168
    throw p0
.end method

.method public final F(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, v0, Landroidx/compose/ui/node/m1;->i:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    iput-boolean p1, p0, Landroidx/compose/ui/node/m1;->i:Z

    .line 43
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/v1;->v:Z

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/v1;->s:Landroidx/compose/ui/node/g1;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->i()V

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 11
    iget-boolean v3, v2, Landroidx/compose/ui/node/e1;->f:Z

    .line 13
    iget-object v4, v2, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 24
    iget v3, v3, Landroidx/compose/runtime/collection/c;->c:I

    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 29
    aget-object v8, v6, v7

    .line 31
    check-cast v8, Landroidx/compose/ui/node/z0;

    .line 33
    iget-object v9, v8, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 35
    iget-boolean v10, v9, Landroidx/compose/ui/node/e1;->e:Z

    .line 37
    if-eqz v10, :cond_1

    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/node/z0;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 45
    if-ne v8, v10, :cond_1

    .line 47
    iget-object v8, v9, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v9, v9, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 54
    if-eqz v9, :cond_0

    .line 56
    iget-object v9, v9, Landroidx/compose/ui/node/v1;->n:Landroidx/compose/ui/unit/b;

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-wide v9, v9, Landroidx/compose/ui/unit/b;->a:J

    .line 65
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/node/v1;->B0(J)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/node/z0;->W(Landroidx/compose/ui/node/z0;ZI)V

    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/v1;->d()Landroidx/compose/ui/node/i0;

    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->W:Landroidx/compose/ui/node/h0;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-boolean v6, v2, Landroidx/compose/ui/node/e1;->g:Z

    .line 89
    if-nez v6, :cond_3

    .line 91
    iget-boolean v6, p0, Landroidx/compose/ui/node/v1;->k:Z

    .line 93
    if-nez v6, :cond_5

    .line 95
    iget-boolean v6, v3, Landroidx/compose/ui/node/m1;->k:Z

    .line 97
    if-nez v6, :cond_5

    .line 99
    iget-boolean v6, v2, Landroidx/compose/ui/node/e1;->f:Z

    .line 101
    if-eqz v6, :cond_5

    .line 103
    :cond_3
    iput-boolean v5, v2, Landroidx/compose/ui/node/e1;->f:Z

    .line 105
    iget-object v6, v2, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 107
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 109
    iput-object v7, v2, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 111
    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/e1;->i(Z)V

    .line 114
    invoke-static {v4}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7}, Landroidx/compose/ui/node/p3;->getSnapshotObserver()Landroidx/compose/ui/node/z3;

    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v7, Landroidx/compose/ui/node/z3;->h:Landroidx/compose/ui/node/v3;

    .line 124
    iget-object v7, v7, Landroidx/compose/ui/node/z3;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 126
    iget-object v9, p0, Landroidx/compose/ui/node/v1;->w:Landroidx/compose/ui/node/r1;

    .line 128
    invoke-virtual {v7, v4, v8, v9}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 131
    iput-object v6, v2, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 133
    iget-boolean v4, v2, Landroidx/compose/ui/node/e1;->m:Z

    .line 135
    if-eqz v4, :cond_4

    .line 137
    iget-boolean v3, v3, Landroidx/compose/ui/node/m1;->k:Z

    .line 139
    if-eqz v3, :cond_4

    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/node/v1;->requestLayout()V

    .line 144
    :cond_4
    iput-boolean v5, v2, Landroidx/compose/ui/node/e1;->g:Z

    .line 146
    :cond_5
    iget-boolean v2, v1, Landroidx/compose/ui/node/b;->d:Z

    .line 148
    if-eqz v2, :cond_6

    .line 150
    iput-boolean v0, v1, Landroidx/compose/ui/node/b;->e:Z

    .line 152
    :cond_6
    iget-boolean v0, v1, Landroidx/compose/ui/node/b;->b:Z

    .line 154
    if-eqz v0, :cond_7

    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->f()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 162
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->h()V

    .line 165
    :cond_7
    iput-boolean v5, p0, Landroidx/compose/ui/node/v1;->v:Z

    .line 167
    return-void
.end method

.method public final P(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 11
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 16
    aget-object v2, v0, v1

    .line 18
    check-cast v2, Landroidx/compose/ui/node/z0;

    .line 20
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 22
    iget-object v2, v2, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/z0;->W(Landroidx/compose/ui/node/z0;ZI)V

    .line 10
    return-void
.end method

.method public final U(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/v1;->v0()V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final V(Landroidx/compose/ui/layout/b;)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 20
    iget-object v4, p0, Landroidx/compose/ui/node/v1;->s:Landroidx/compose/ui/node/g1;

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 25
    iput-boolean v5, v4, Landroidx/compose/ui/node/b;->c:Z

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 38
    iget-object v2, v1, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 40
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 42
    if-ne v2, v1, :cond_3

    .line 44
    iput-boolean v5, v4, Landroidx/compose/ui/node/b;->d:Z

    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/v1;->k:Z

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/m1;->V(Landroidx/compose/ui/layout/b;)I

    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Landroidx/compose/ui/node/v1;->k:Z

    .line 66
    return p1
.end method

.method public final W()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t1;->W()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final X()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t1;->X()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final a(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/v1;->v0()V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final a0(JFLandroidx/compose/ui/graphics/layer/g;)V
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/compose/ui/node/v1;->A0(JLandroidx/compose/ui/graphics/layer/g;Lkotlin/jvm/functions/Function1;)V

    .line 5
    return-void
.end method

.method public final b0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/v1;->A0(JLandroidx/compose/ui/graphics/layer/g;Lkotlin/jvm/functions/Function1;)V

    .line 5
    return-void
.end method

.method public final c()Landroidx/compose/ui/node/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->s:Landroidx/compose/ui/node/g1;

    .line 3
    return-object p0
.end method

.method public final d()Landroidx/compose/ui/node/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 9
    return-object p0
.end method

.method public final f()Landroidx/compose/ui/node/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final g0()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/f1;->a(Landroidx/compose/ui/node/z0;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean p0, p0, Landroidx/compose/ui/node/e1;->c:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final j0(Z)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/v1;->g0()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/v1;->g0()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/node/v1;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 32
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p0, :cond_2

    .line 37
    aget-object v1, p1, v0

    .line 39
    check-cast v1, Landroidx/compose/ui/node/z0;

    .line 41
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 43
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/v1;->j0(Z)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/v1;->v0()V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final o()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/node/v1;->i:I

    .line 3
    return p0
.end method

.method public final q0()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v1;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/node/e1;->c:Z

    .line 7
    iget-object v3, v1, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 13
    iput-object v2, p0, Landroidx/compose/ui/node/v1;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/v1;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 20
    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 22
    if-eq v0, p0, :cond_1

    .line 24
    iget-boolean p0, v1, Landroidx/compose/ui/node/e1;->e:Z

    .line 26
    if-eqz p0, :cond_1

    .line 28
    const/4 p0, 0x6

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v3, v0, p0}, Landroidx/compose/ui/node/z0;->W(Landroidx/compose/ui/node/z0;ZI)V

    .line 33
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 36
    move-result-object p0

    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 39
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, p0, :cond_4

    .line 44
    aget-object v2, v0, v1

    .line 46
    check-cast v2, Landroidx/compose/ui/node/z0;

    .line 48
    iget-object v3, v2, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 50
    iget-object v3, v3, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 52
    if-eqz v3, :cond_3

    .line 54
    iget v4, v3, Landroidx/compose/ui/node/v1;->i:I

    .line 56
    const v5, 0x7fffffff

    .line 59
    if-eq v4, v5, :cond_2

    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/node/v1;->q0()V

    .line 64
    invoke-static {v2}, Landroidx/compose/ui/node/z0;->Z(Landroidx/compose/ui/node/z0;)V

    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 72
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 75
    :cond_4
    return-void
.end method

.method public final r(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/v1;->v0()V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final r0()V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget v0, p0, Landroidx/compose/ui/node/e1;->o:I

    .line 5
    if-lez v0, :cond_3

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 15
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_3

    .line 21
    aget-object v3, v0, v2

    .line 23
    check-cast v3, Landroidx/compose/ui/node/z0;

    .line 25
    iget-object v4, v3, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 27
    iget-boolean v5, v4, Landroidx/compose/ui/node/e1;->m:Z

    .line 29
    if-nez v5, :cond_0

    .line 31
    iget-boolean v5, v4, Landroidx/compose/ui/node/e1;->n:Z

    .line 33
    if-eqz v5, :cond_1

    .line 35
    :cond_0
    iget-boolean v5, v4, Landroidx/compose/ui/node/e1;->f:Z

    .line 37
    if-nez v5, :cond_1

    .line 39
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/z0;->V(Z)V

    .line 42
    :cond_1
    iget-object v3, v4, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/node/v1;->r0()V

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    sget-object v0, Landroidx/compose/ui/node/z0;->Companion:Landroidx/compose/ui/node/u0;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/z0;->V(Z)V

    .line 11
    return-void
.end method

.method public final v0()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/z0;->W(Landroidx/compose/ui/node/z0;ZI)V

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    if-ne v1, v2, :cond_2

    .line 24
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 26
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 28
    sget-object v2, Landroidx/compose/ui/node/o1;->$EnumSwitchMapping$0:[I

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v1

    .line 34
    aget v1, v2, v1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_1

    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v1, v2, :cond_0

    .line 42
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 52
    :cond_2
    return-void
.end method

.method public final w(J)Landroidx/compose/ui/layout/t1;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 16
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 22
    if-eq v1, v4, :cond_2

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 32
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 38
    if-ne v1, v4, :cond_3

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Landroidx/compose/ui/node/e1;->b:Z

    .line 43
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_9

    .line 49
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 51
    iget-object v1, p0, Landroidx/compose/ui/node/v1;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 53
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 55
    if-eq v1, v4, :cond_5

    .line 57
    iget-boolean v1, v2, Landroidx/compose/ui/node/z0;->E:Z

    .line 59
    if-eqz v1, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 64
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 67
    :cond_5
    :goto_2
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 69
    sget-object v4, Landroidx/compose/ui/node/o1;->$EnumSwitchMapping$0:[I

    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v1

    .line 75
    aget v1, v4, v1

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eq v1, v4, :cond_8

    .line 80
    const/4 v4, 0x2

    .line 81
    if-eq v1, v4, :cond_8

    .line 83
    const/4 v4, 0x3

    .line 84
    if-eq v1, v4, :cond_7

    .line 86
    const/4 v4, 0x4

    .line 87
    if-ne v1, v4, :cond_6

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 92
    iget-object p1, v0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 94
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    return-object v3

    .line 98
    :cond_7
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 103
    :goto_4
    iput-object v0, p0, Landroidx/compose/ui/node/v1;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 108
    iput-object v0, p0, Landroidx/compose/ui/node/v1;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 110
    :goto_5
    iget-object v0, v2, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 112
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 114
    if-ne v0, v1, :cond_a

    .line 116
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->e()V

    .line 119
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/v1;->B0(J)Z

    .line 122
    return-object p0
.end method

.method public final y0()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/v1;->C:Z

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 6
    iget-object v2, v1, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/compose/ui/node/v1;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 14
    sget-object v4, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 19
    iget-boolean v4, v1, Landroidx/compose/ui/node/e1;->c:Z

    .line 21
    if-eqz v4, :cond_1

    .line 23
    :cond_0
    sget-object v4, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 25
    if-eq v3, v4, :cond_2

    .line 27
    iget-boolean v1, v1, Landroidx/compose/ui/node/e1;->c:Z

    .line 29
    if-eqz v1, :cond_2

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/v1;->q0()V

    .line 34
    iget-boolean v1, p0, Landroidx/compose/ui/node/v1;->g:Z

    .line 36
    if-eqz v1, :cond_2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/z0;->V(Z)V

    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 45
    iget-object v1, v2, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 47
    iget-boolean v2, p0, Landroidx/compose/ui/node/v1;->g:Z

    .line 49
    if-nez v2, :cond_6

    .line 51
    iget-object v2, v1, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 53
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 55
    if-eq v2, v3, :cond_3

    .line 57
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 59
    if-ne v2, v3, :cond_6

    .line 61
    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/v1;->i:I

    .line 63
    const v3, 0x7fffffff

    .line 66
    if-ne v2, v3, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 71
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 74
    :goto_0
    iget v2, v1, Landroidx/compose/ui/node/e1;->h:I

    .line 76
    iput v2, p0, Landroidx/compose/ui/node/v1;->i:I

    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Landroidx/compose/ui/node/e1;->h:I

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Landroidx/compose/ui/node/v1;->i:I

    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/v1;->L()V

    .line 87
    return-void
.end method
