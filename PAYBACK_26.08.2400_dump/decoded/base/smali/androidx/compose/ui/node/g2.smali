.class public final Landroidx/compose/ui/node/g2;
.super Landroidx/compose/ui/layout/t1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/c1;
.implements Landroidx/compose/ui/node/c;
.implements Landroidx/compose/ui/node/k2;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public final D:Landroidx/compose/ui/node/d2;

.field public final E:Landroidx/compose/ui/node/c2;

.field public F:F

.field public G:Z

.field public H:Lkotlin/jvm/functions/Function1;

.field public I:Landroidx/compose/ui/graphics/layer/g;

.field public J:J

.field public K:F

.field public final L:Landroidx/compose/ui/node/e2;

.field public M:Z

.field public final f:Landroidx/compose/ui/node/e1;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public m:Z

.field public n:J

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Landroidx/compose/ui/graphics/layer/g;

.field public q:F

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Landroidx/compose/ui/node/a1;

.field public final z:Landroidx/compose/runtime/collection/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e1;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/t1;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 6
    const p1, 0x7fffffff

    .line 9
    iput p1, p0, Landroidx/compose/ui/node/g2;->h:I

    .line 11
    iput p1, p0, Landroidx/compose/ui/node/g2;->i:I

    .line 13
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/g2;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Landroidx/compose/ui/node/g2;->n:J

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/compose/ui/node/g2;->r:Z

    .line 29
    new-instance v2, Landroidx/compose/ui/node/a1;

    .line 31
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/b;-><init>(Landroidx/compose/ui/node/c;)V

    .line 34
    iput-object v2, p0, Landroidx/compose/ui/node/g2;->y:Landroidx/compose/ui/node/a1;

    .line 36
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 38
    const/16 v3, 0x10

    .line 40
    new-array v3, v3, [Landroidx/compose/ui/node/g2;

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 46
    iput-object v2, p0, Landroidx/compose/ui/node/g2;->z:Landroidx/compose/runtime/collection/c;

    .line 48
    iput-boolean p1, p0, Landroidx/compose/ui/node/g2;->A:Z

    .line 50
    const/16 p1, 0xf

    .line 52
    invoke-static {v4, v4, v4, v4, p1}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p0, Landroidx/compose/ui/node/g2;->C:J

    .line 58
    new-instance p1, Landroidx/compose/ui/node/d2;

    .line 60
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/d2;-><init>(Landroidx/compose/ui/node/g2;)V

    .line 63
    iput-object p1, p0, Landroidx/compose/ui/node/g2;->D:Landroidx/compose/ui/node/d2;

    .line 65
    new-instance p1, Landroidx/compose/ui/node/c2;

    .line 67
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/c2;-><init>(Landroidx/compose/ui/node/g2;)V

    .line 70
    iput-object p1, p0, Landroidx/compose/ui/node/g2;->E:Landroidx/compose/ui/node/c2;

    .line 72
    iput-wide v0, p0, Landroidx/compose/ui/node/g2;->J:J

    .line 74
    new-instance p1, Landroidx/compose/ui/node/e2;

    .line 76
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/e2;-><init>(Landroidx/compose/ui/node/g2;)V

    .line 79
    iput-object p1, p0, Landroidx/compose/ui/node/g2;->L:Landroidx/compose/ui/node/e2;

    .line 81
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g2;->s:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final A0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/g;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Landroidx/compose/ui/node/g2;->u:Z

    .line 10
    iget-wide v4, p0, Landroidx/compose/ui/node/g2;->n:J

    .line 12
    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iget-object v4, p0, Landroidx/compose/ui/node/g2;->o:Lkotlin/jvm/functions/Function1;

    .line 21
    if-ne p4, v4, :cond_0

    .line 23
    iget-boolean v4, p0, Landroidx/compose/ui/node/g2;->M:Z

    .line 25
    if-eqz v4, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_0
    :goto_0
    iget-boolean v4, v0, Landroidx/compose/ui/node/e1;->k:Z

    .line 34
    if-nez v4, :cond_1

    .line 36
    iget-boolean v4, v0, Landroidx/compose/ui/node/e1;->j:Z

    .line 38
    if-nez v4, :cond_1

    .line 40
    iget-boolean v4, p0, Landroidx/compose/ui/node/g2;->M:Z

    .line 42
    if-eqz v4, :cond_2

    .line 44
    :cond_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/g2;->w:Z

    .line 46
    iput-boolean v5, p0, Landroidx/compose/ui/node/g2;->M:Z

    .line 48
    :cond_2
    iget-object v4, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 50
    if-eqz v4, :cond_4

    .line 52
    iget-object v6, v4, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 54
    iget-object v4, v4, Landroidx/compose/ui/node/v1;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 56
    sget-object v7, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 58
    if-ne v4, v7, :cond_4

    .line 60
    iget-object v4, v6, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 62
    invoke-static {v4}, Landroidx/compose/ui/node/f1;->a(Landroidx/compose/ui/node/z0;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iput-boolean v3, v6, Landroidx/compose/ui/node/e1;->c:Z

    .line 71
    :cond_4
    :goto_1
    iget-object v4, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 73
    if-eqz v4, :cond_8

    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/node/v1;->g0()Z

    .line 78
    move-result v4

    .line 79
    if-ne v4, v3, :cond_8

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 87
    if-eqz v3, :cond_5

    .line 89
    iget-object v3, v3, Landroidx/compose/ui/node/m1;->l:Landroidx/compose/ui/layout/a1;

    .line 91
    if-nez v3, :cond_6

    .line 93
    :cond_5
    invoke-static {v2}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Landroidx/compose/ui/node/p3;->getPlacementScope()Landroidx/compose/ui/layout/s1;

    .line 100
    move-result-object v3

    .line 101
    :cond_6
    iget-object v4, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 112
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 114
    iput v5, v2, Landroidx/compose/ui/node/e1;->h:I

    .line 116
    :cond_7
    const v2, 0x7fffffff

    .line 119
    iput v2, v4, Landroidx/compose/ui/node/v1;->i:I

    .line 121
    const/16 v2, 0x20

    .line 123
    shr-long v5, p1, v2

    .line 125
    long-to-int v2, v5

    .line 126
    const-wide v5, 0xffffffffL

    .line 131
    and-long/2addr v5, p1

    .line 132
    long-to-int v5, v5

    .line 133
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 136
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 138
    if-eqz v0, :cond_9

    .line 140
    iget-boolean v0, v0, Landroidx/compose/ui/node/v1;->l:Z

    .line 142
    if-nez v0, :cond_9

    .line 144
    const-string v0, "Error: Placement happened before lookahead."

    .line 146
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 149
    :cond_9
    move-object v2, p0

    .line 150
    move-wide v3, p1

    .line 151
    move v5, p3

    .line 152
    move-object v6, p4

    .line 153
    move-object v7, p5

    .line 154
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/node/g2;->y0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    return-void

    .line 158
    :goto_2
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/z0;->b0(Ljava/lang/Throwable;)V

    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0
.end method

.method public final B0(J)Z
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

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
    goto/16 :goto_6

    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Landroidx/compose/ui/node/z0;->E:Z

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget-boolean v4, v4, Landroidx/compose/ui/node/z0;->E:Z

    .line 38
    if-eqz v4, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Landroidx/compose/ui/node/z0;->E:Z

    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->r()Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 52
    iget-wide v4, p0, Landroidx/compose/ui/layout/t1;->d:J

    .line 54
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/unit/b;->c(JJ)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sget-object p0, Landroidx/compose/ui/node/p3;->Companion:Landroidx/compose/ui/node/o3;

    .line 63
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65
    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroidx/compose/ui/node/z0;Z)V

    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->a0()V

    .line 71
    return v7

    .line 72
    :cond_4
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/node/g2;->y:Landroidx/compose/ui/node/a1;

    .line 74
    iput-boolean v7, v3, Landroidx/compose/ui/node/b;->f:Z

    .line 76
    sget-object v3, Landroidx/compose/ui/node/f2;->INSTANCE:Landroidx/compose/ui/node/f2;

    .line 78
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/g2;->P(Lkotlin/jvm/functions/Function1;)V

    .line 81
    iput-boolean v6, p0, Landroidx/compose/ui/node/g2;->j:Z

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 86
    move-result-object v3

    .line 87
    iget-wide v3, v3, Landroidx/compose/ui/layout/t1;->c:J

    .line 89
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/t1;->e0(J)V

    .line 92
    iget-object v5, v0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 94
    sget-object v8, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 96
    if-ne v5, v8, :cond_5

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const-string v5, "layout state is not idle before measure starts"

    .line 101
    invoke-static {v5}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 104
    :goto_4
    iput-wide p1, p0, Landroidx/compose/ui/node/g2;->C:J

    .line 106
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 108
    iput-object p1, v0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 110
    iput-boolean v7, p0, Landroidx/compose/ui/node/g2;->v:Z

    .line 112
    invoke-static {v2}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Landroidx/compose/ui/node/p3;->getSnapshotObserver()Landroidx/compose/ui/node/z3;

    .line 119
    move-result-object p2

    .line 120
    iget-object v5, p0, Landroidx/compose/ui/node/g2;->D:Landroidx/compose/ui/node/d2;

    .line 122
    iget-object v9, p2, Landroidx/compose/ui/node/z3;->c:Landroidx/compose/ui/node/x3;

    .line 124
    iget-object p2, p2, Landroidx/compose/ui/node/z3;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 126
    invoke-virtual {p2, v2, v9, v5}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 129
    iget-object p2, v0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 131
    if-ne p2, p1, :cond_6

    .line 133
    iput-boolean v6, p0, Landroidx/compose/ui/node/g2;->w:Z

    .line 135
    iput-boolean v6, p0, Landroidx/compose/ui/node/g2;->x:Z

    .line 137
    iput-object v8, v0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 139
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 142
    move-result-object p1

    .line 143
    iget-wide p1, p1, Landroidx/compose/ui/layout/t1;->c:J

    .line 145
    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 154
    move-result-object p1

    .line 155
    iget p1, p1, Landroidx/compose/ui/layout/t1;->a:I

    .line 157
    iget p2, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 159
    if-ne p1, p2, :cond_8

    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 164
    move-result-object p1

    .line 165
    iget p1, p1, Landroidx/compose/ui/layout/t1;->b:I

    .line 167
    iget p2, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 169
    if-eq p1, p2, :cond_7

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move v6, v7

    .line 173
    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 176
    move-result-object p1

    .line 177
    iget p1, p1, Landroidx/compose/ui/layout/t1;->a:I

    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 182
    move-result-object p2

    .line 183
    iget p2, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 185
    int-to-long v2, p1

    .line 186
    const/16 p1, 0x20

    .line 188
    shl-long/2addr v2, p1

    .line 189
    int-to-long p1, p2

    .line 190
    const-wide v4, 0xffffffffL

    .line 195
    and-long/2addr p1, v4

    .line 196
    or-long/2addr p1, v2

    .line 197
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/t1;->d0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    return v6

    .line 201
    :goto_6
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/z0;->b0(Ljava/lang/Throwable;)V

    .line 204
    const/4 p0, 0x0

    .line 205
    throw p0
.end method

.method public final E0()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->K()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget p0, p0, Landroidx/compose/ui/node/e1;->l:I

    .line 15
    if-lez p0, :cond_2

    .line 17
    iget-object p0, v1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 19
    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->j:Z

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->k:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 30
    iget-boolean p0, p0, Landroidx/compose/ui/node/g2;->w:Z

    .line 32
    if-nez p0, :cond_1

    .line 34
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/z0;->X(Z)V

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 43
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 45
    :goto_0
    if-ge v2, p0, :cond_2

    .line 47
    aget-object v1, v0, v2

    .line 49
    check-cast v1, Landroidx/compose/ui/node/z0;

    .line 51
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 53
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/node/g2;->E0()V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Landroidx/compose/ui/node/m1;->i:Z

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Landroidx/compose/ui/node/m1;->i:Z

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/node/g2;->M:Z

    .line 20
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/g2;->B:Z

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/g2;->y:Landroidx/compose/ui/node/a1;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->i()V

    .line 9
    iget-boolean v2, p0, Landroidx/compose/ui/node/g2;->w:Z

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 16
    iget-object v2, v3, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 24
    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_4

    .line 29
    aget-object v7, v5, v6

    .line 31
    check-cast v7, Landroidx/compose/ui/node/z0;

    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/node/z0;->r()Z

    .line 36
    move-result v8

    .line 37
    iget-object v9, v7, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 39
    if-eqz v8, :cond_3

    .line 41
    invoke-virtual {v7}, Landroidx/compose/ui/node/z0;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    move-result-object v8

    .line 45
    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 47
    if-ne v8, v10, :cond_3

    .line 49
    iget-object v8, v9, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 51
    iget-boolean v10, v8, Landroidx/compose/ui/node/g2;->j:Z

    .line 53
    if-eqz v10, :cond_0

    .line 55
    iget-wide v10, v8, Landroidx/compose/ui/layout/t1;->d:J

    .line 57
    new-instance v8, Landroidx/compose/ui/unit/b;

    .line 59
    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/unit/b;-><init>(J)V

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v8, 0x0

    .line 64
    :goto_1
    if-eqz v8, :cond_2

    .line 66
    iget-object v10, v7, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 68
    sget-object v11, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 70
    if-ne v10, v11, :cond_1

    .line 72
    invoke-virtual {v7}, Landroidx/compose/ui/node/z0;->e()V

    .line 75
    :cond_1
    iget-object v7, v9, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 77
    iget-wide v8, v8, Landroidx/compose/ui/unit/b;->a:J

    .line 79
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/node/g2;->B0(J)Z

    .line 82
    move-result v7

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v7, v4

    .line 85
    :goto_2
    if-eqz v7, :cond_3

    .line 87
    iget-object v7, v3, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 89
    const/4 v8, 0x7

    .line 90
    invoke-static {v7, v4, v8}, Landroidx/compose/ui/node/z0;->Y(Landroidx/compose/ui/node/z0;ZI)V

    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/ui/node/g2;->x:Z

    .line 98
    if-nez v2, :cond_5

    .line 100
    iget-boolean v2, p0, Landroidx/compose/ui/node/g2;->m:Z

    .line 102
    if-nez v2, :cond_6

    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/node/g2;->d()Landroidx/compose/ui/node/i0;

    .line 107
    move-result-object v2

    .line 108
    iget-boolean v2, v2, Landroidx/compose/ui/node/m1;->k:Z

    .line 110
    if-nez v2, :cond_6

    .line 112
    iget-boolean v2, p0, Landroidx/compose/ui/node/g2;->w:Z

    .line 114
    if-eqz v2, :cond_6

    .line 116
    :cond_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/g2;->w:Z

    .line 118
    iget-object v2, v3, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 120
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 122
    iput-object v5, v3, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/e1;->g(Z)V

    .line 127
    iget-object v5, v3, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 129
    invoke-static {v5}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6}, Landroidx/compose/ui/node/p3;->getSnapshotObserver()Landroidx/compose/ui/node/z3;

    .line 136
    move-result-object v6

    .line 137
    iget-object v7, v6, Landroidx/compose/ui/node/z3;->e:Landroidx/compose/ui/node/s3;

    .line 139
    iget-object v6, v6, Landroidx/compose/ui/node/z3;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 141
    iget-object v8, p0, Landroidx/compose/ui/node/g2;->E:Landroidx/compose/ui/node/c2;

    .line 143
    invoke-virtual {v6, v5, v7, v8}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 146
    iput-object v2, v3, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 148
    iput-boolean v4, p0, Landroidx/compose/ui/node/g2;->x:Z

    .line 150
    :cond_6
    iget-boolean v2, v1, Landroidx/compose/ui/node/b;->d:Z

    .line 152
    if-eqz v2, :cond_7

    .line 154
    iput-boolean v0, v1, Landroidx/compose/ui/node/b;->e:Z

    .line 156
    :cond_7
    iget-boolean v0, v1, Landroidx/compose/ui/node/b;->b:Z

    .line 158
    if-eqz v0, :cond_8

    .line 160
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->f()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/node/b;->h()V

    .line 169
    :cond_8
    iput-boolean v4, p0, Landroidx/compose/ui/node/g2;->B:Z

    .line 171
    return-void
.end method

.method public final P(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

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
    iget-object v2, v2, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 24
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/z0;->Y(Landroidx/compose/ui/node/z0;ZI)V

    .line 10
    return-void
.end method

.method public final U(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/f1;->a(Landroidx/compose/ui/node/z0;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/v1;->U(I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g2;->r0()V

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final V(Landroidx/compose/ui/layout/b;)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

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
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 20
    iget-object v4, p0, Landroidx/compose/ui/node/g2;->y:Landroidx/compose/ui/node/a1;

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
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 42
    if-ne v2, v1, :cond_3

    .line 44
    iput-boolean v5, v4, Landroidx/compose/ui/node/b;->d:Z

    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/g2;->m:Z

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/m1;->V(Landroidx/compose/ui/layout/b;)I

    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/compose/ui/node/g2;->m:Z

    .line 59
    return p1
.end method

.method public final W()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t1;->W()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final X()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/t1;->X()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/f1;->a(Landroidx/compose/ui/node/z0;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/v1;->a(I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g2;->r0()V

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 31
    move-result p0

    .line 32
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
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/g2;->A0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/g;)V

    .line 9
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
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/g2;->A0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/g;)V

    .line 9
    return-void
.end method

.method public final c()Landroidx/compose/ui/node/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g2;->y:Landroidx/compose/ui/node/a1;

    .line 3
    return-object p0
.end method

.method public final d()Landroidx/compose/ui/node/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

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
    iget-object p0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

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
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final g0()Ljava/util/List;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->i0()V

    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/node/g2;->A:Z

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/g2;->z:Landroidx/compose/runtime/collection/c;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->f()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 27
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 33
    aget-object v6, v3, v5

    .line 35
    check-cast v6, Landroidx/compose/ui/node/z0;

    .line 37
    iget v7, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 39
    if-gt v7, v5, :cond_1

    .line 41
    iget-object v6, v6, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 43
    iget-object v6, v6, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 45
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 51
    iget-object v6, v6, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 53
    iget-object v7, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 55
    aget-object v8, v7, v5

    .line 57
    aput-object v6, v7, v5

    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->o()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/collection/n0;

    .line 68
    iget-object v0, v0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 70
    check-cast v0, Landroidx/compose/runtime/collection/c;

    .line 72
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 74
    iget v1, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 76
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/collection/c;->m(II)V

    .line 79
    iput-boolean v4, p0, Landroidx/compose/ui/node/g2;->A:Z

    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->f()Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final j0()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g2;->t:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/g2;->t:Z

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 8
    iget-object v2, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 10
    iget-object v3, v2, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, v3, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/b3;->o1()V

    .line 19
    invoke-static {v2}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/node/p3;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 29
    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/d;->e(Landroidx/compose/ui/node/z0;)V

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->r()Z

    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x6

    .line 37
    if-eqz p0, :cond_0

    .line 39
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/z0;->Y(Landroidx/compose/ui/node/z0;ZI)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, v2, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 45
    iget-boolean p0, p0, Landroidx/compose/ui/node/e1;->e:Z

    .line 47
    if-eqz p0, :cond_1

    .line 49
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/z0;->W(Landroidx/compose/ui/node/z0;ZI)V

    .line 52
    :cond_1
    :goto_0
    iget-object p0, v3, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 54
    iget-object v0, v3, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 56
    iget-object v0, v0, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 58
    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 64
    if-eqz p0, :cond_3

    .line 66
    iget-boolean v1, p0, Landroidx/compose/ui/node/b3;->L:Z

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/node/b3;->k1()V

    .line 73
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 79
    move-result-object p0

    .line 80
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 82
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_2
    if-ge v1, p0, :cond_5

    .line 87
    aget-object v2, v0, v1

    .line 89
    check-cast v2, Landroidx/compose/ui/node/z0;

    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->w()I

    .line 94
    move-result v3

    .line 95
    const v4, 0x7fffffff

    .line 98
    if-eq v3, v4, :cond_4

    .line 100
    iget-object v3, v2, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 102
    iget-object v3, v3, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/node/g2;->j0()V

    .line 107
    invoke-static {v2}, Landroidx/compose/ui/node/z0;->Z(Landroidx/compose/ui/node/z0;)V

    .line 110
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    return-void
.end method

.method public final k(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/f1;->a(Landroidx/compose/ui/node/z0;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/v1;->k(I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g2;->r0()V

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final o()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/node/g2;->i:I

    .line 3
    return p0
.end method

.method public final q0()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g2;->t:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/g2;->t:Z

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroidx/compose/ui/node/p3;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Landroidx/compose/ui/spatial/d;->f(Landroidx/compose/ui/node/z0;)V

    .line 25
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 27
    iget-object v2, v1, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 29
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 31
    iget-object v1, v1, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 33
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/b3;->q1()V

    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/b3;->v1()V

    .line 47
    iget-object v2, v2, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 53
    move-result-object p0

    .line 54
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 56
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 58
    :goto_1
    if-ge v0, p0, :cond_1

    .line 60
    aget-object v2, v1, v0

    .line 62
    check-cast v2, Landroidx/compose/ui/node/z0;

    .line 64
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 66
    iget-object v2, v2, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/node/g2;->q0()V

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method

.method public final r(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/node/f1;->a(Landroidx/compose/ui/node/z0;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/v1;->r(I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g2;->r0()V

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final r0()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/z0;->Y(Landroidx/compose/ui/node/z0;ZI)V

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
    sget-object v2, Landroidx/compose/ui/node/z1;->$EnumSwitchMapping$0:[I

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v1

    .line 34
    aget v1, v2, v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_1

    .line 39
    const/4 v2, 0x2

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

.method public final requestLayout()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    sget-object v0, Landroidx/compose/ui/node/z0;->Companion:Landroidx/compose/ui/node/u0;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/z0;->X(Z)V

    .line 11
    return-void
.end method

.method public final v0()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/g2;->G:Z

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 6
    iget-object v2, v1, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/g2;->d()Landroidx/compose/ui/node/i0;

    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Landroidx/compose/ui/node/b3;->B:F

    .line 18
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 20
    iget-object v4, v1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 22
    iget-object v5, v4, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 24
    iget-object v4, v4, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 26
    :goto_0
    if-eq v5, v4, :cond_0

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v5, Landroidx/compose/ui/node/q0;

    .line 33
    iget v6, v5, Landroidx/compose/ui/node/b3;->B:F

    .line 35
    add-float/2addr v3, v6

    .line 36
    iget-object v5, v5, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v4, p0, Landroidx/compose/ui/node/g2;->F:F

    .line 41
    cmpg-float v4, v3, v4

    .line 43
    if-nez v4, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput v3, p0, Landroidx/compose/ui/node/g2;->F:F

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->Q()V

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->D()V

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g2;->d()Landroidx/compose/ui/node/i0;

    .line 61
    move-result-object v3

    .line 62
    iget-boolean v3, v3, Landroidx/compose/ui/node/m1;->k:Z

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_8

    .line 67
    iget-boolean v3, p0, Landroidx/compose/ui/node/g2;->t:Z

    .line 69
    if-eqz v3, :cond_4

    .line 71
    iget-object v5, p0, Landroidx/compose/ui/node/g2;->y:Landroidx/compose/ui/node/a1;

    .line 73
    invoke-virtual {v5}, Landroidx/compose/ui/node/b;->e()Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/g2;->j0()V

    .line 82
    :cond_5
    if-nez v3, :cond_7

    .line 84
    if-eqz v2, :cond_6

    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->D()V

    .line 89
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/ui/node/g2;->g:Z

    .line 91
    if-eqz v1, :cond_8

    .line 93
    if-eqz v2, :cond_8

    .line 95
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/z0;->X(Z)V

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 101
    iget-object v1, v1, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/node/b3;->o1()V

    .line 106
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 108
    iget-object v1, v2, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 110
    iget-boolean v2, p0, Landroidx/compose/ui/node/g2;->g:Z

    .line 112
    if-nez v2, :cond_b

    .line 114
    iget-object v2, v1, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 116
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 118
    if-ne v2, v3, :cond_b

    .line 120
    iget v2, p0, Landroidx/compose/ui/node/g2;->i:I

    .line 122
    const v3, 0x7fffffff

    .line 125
    if-ne v2, v3, :cond_9

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 130
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 133
    :goto_3
    iget v2, v1, Landroidx/compose/ui/node/e1;->i:I

    .line 135
    iput v2, p0, Landroidx/compose/ui/node/g2;->i:I

    .line 137
    add-int/2addr v2, v0

    .line 138
    iput v2, v1, Landroidx/compose/ui/node/e1;->i:I

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    iput v4, p0, Landroidx/compose/ui/node/g2;->i:I

    .line 143
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/g2;->L()V

    .line 146
    return-void
.end method

.method public final w(J)Landroidx/compose/ui/layout/t1;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 7
    iget-object v3, v1, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 9
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 11
    if-ne v3, v4, :cond_0

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->e()V

    .line 16
    :cond_0
    invoke-static {v2}, Landroidx/compose/ui/node/f1;->a(Landroidx/compose/ui/node/z0;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object v4, v0, Landroidx/compose/ui/node/v1;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 29
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/v1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 38
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 40
    iget-object v1, p0, Landroidx/compose/ui/node/g2;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 42
    if-eq v1, v4, :cond_3

    .line 44
    iget-boolean v1, v2, Landroidx/compose/ui/node/z0;->E:Z

    .line 46
    if-eqz v1, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 51
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 54
    :cond_3
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 56
    sget-object v2, Landroidx/compose/ui/node/z1;->$EnumSwitchMapping$0:[I

    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v1

    .line 62
    aget v1, v2, v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v1, v2, :cond_5

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v1, v2, :cond_4

    .line 70
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 75
    iget-object p1, v0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 77
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 84
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/node/g2;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iput-object v4, p0, Landroidx/compose/ui/node/g2;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 89
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/g2;->B0(J)Z

    .line 92
    return-object p0
.end method

.method public final y0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/g;)V
    .locals 8

    .prologue
    .line 1
    iget-object v6, p0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v0, v6, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    iget-object v1, v6, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 7
    iget-boolean v0, v0, Landroidx/compose/ui/node/z0;->Q:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 18
    iput-object v0, v6, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 20
    iput-wide p1, p0, Landroidx/compose/ui/node/g2;->n:J

    .line 22
    iput p3, p0, Landroidx/compose/ui/node/g2;->q:F

    .line 24
    iput-object p4, p0, Landroidx/compose/ui/node/g2;->o:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object p5, p0, Landroidx/compose/ui/node/g2;->p:Landroidx/compose/ui/graphics/layer/g;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/node/g2;->G:Z

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p0, Landroidx/compose/ui/node/g2;->w:Z

    .line 37
    if-nez v3, :cond_1

    .line 39
    iget-boolean v3, p0, Landroidx/compose/ui/node/g2;->t:Z

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v6}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v0, Landroidx/compose/ui/layout/t1;->e:J

    .line 49
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/unit/o;->d(JJ)J

    .line 52
    move-result-wide v1

    .line 53
    move v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/b3;->t1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/g;)V

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/g2;->v0()V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v7, p0, Landroidx/compose/ui/node/g2;->y:Landroidx/compose/ui/node/a1;

    .line 65
    iput-boolean v0, v7, Landroidx/compose/ui/node/b;->g:Z

    .line 67
    invoke-virtual {v6, v0}, Landroidx/compose/ui/node/e1;->f(Z)V

    .line 70
    iput-object p4, p0, Landroidx/compose/ui/node/g2;->H:Lkotlin/jvm/functions/Function1;

    .line 72
    iput-wide p1, p0, Landroidx/compose/ui/node/g2;->J:J

    .line 74
    iput p3, p0, Landroidx/compose/ui/node/g2;->K:F

    .line 76
    iput-object p5, p0, Landroidx/compose/ui/node/g2;->I:Landroidx/compose/ui/graphics/layer/g;

    .line 78
    invoke-interface {v2}, Landroidx/compose/ui/node/p3;->getSnapshotObserver()Landroidx/compose/ui/node/z3;

    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p1, Landroidx/compose/ui/node/z3;->f:Landroidx/compose/ui/node/t3;

    .line 84
    iget-object p1, p1, Landroidx/compose/ui/node/z3;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 86
    iget-object p3, p0, Landroidx/compose/ui/node/g2;->L:Landroidx/compose/ui/node/e2;

    .line 88
    invoke-virtual {p1, v1, p2, p3}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 91
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 93
    iput-object p1, v6, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 95
    invoke-virtual {v6}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 98
    move-result-object p1

    .line 99
    iget-boolean p1, p1, Landroidx/compose/ui/node/m1;->k:Z

    .line 101
    if-eqz p1, :cond_3

    .line 103
    iget-boolean p1, v6, Landroidx/compose/ui/node/e1;->k:Z

    .line 105
    if-nez p1, :cond_2

    .line 107
    iget-boolean p1, v6, Landroidx/compose/ui/node/e1;->j:Z

    .line 109
    if-eqz p1, :cond_3

    .line 111
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/g2;->requestLayout()V

    .line 114
    :cond_3
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Landroidx/compose/ui/node/g2;->k:Z

    .line 117
    return-void
.end method
