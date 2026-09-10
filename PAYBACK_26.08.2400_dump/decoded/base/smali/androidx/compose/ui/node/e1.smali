.class public final Landroidx/compose/ui/node/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/node/z0;

.field public b:Z

.field public c:Z

.field public d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Landroidx/compose/ui/node/g2;

.field public q:Landroidx/compose/ui/node/v1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/z0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 6
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 10
    new-instance p1, Landroidx/compose/ui/node/g2;

    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/g2;-><init>(Landroidx/compose/ui/node/e1;)V

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/b3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 7
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 18
    iget-boolean v1, v1, Landroidx/compose/ui/node/g2;->B:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/e1;->g(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/e1;->f(Z)V

    .line 29
    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 31
    if-ne v0, v1, :cond_4

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-boolean v0, v0, Landroidx/compose/ui/node/v1;->v:Z

    .line 39
    if-ne v0, v2, :cond_3

    .line 41
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/e1;->i(Z)V

    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/e1;->h(Z)V

    .line 48
    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 9
    iput-object v0, v1, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    iget-object v0, v1, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Landroidx/compose/ui/node/e1;->e:Z

    .line 16
    iput-wide p1, p0, Landroidx/compose/ui/node/v1;->z:J

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/node/p3;->getSnapshotObserver()Landroidx/compose/ui/node/z3;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->A:Landroidx/compose/ui/node/t1;

    .line 28
    iget-object p2, p1, Landroidx/compose/ui/node/z3;->b:Landroidx/compose/ui/node/w3;

    .line 30
    iget-object p1, p1, Landroidx/compose/ui/node/z3;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 32
    invoke-virtual {p1, v0, p2, p0}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 35
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, v1, Landroidx/compose/ui/node/e1;->f:Z

    .line 38
    iput-boolean p0, v1, Landroidx/compose/ui/node/e1;->g:Z

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/node/f1;->a(Landroidx/compose/ui/node/z0;)Z

    .line 43
    move-result p1

    .line 44
    iget-object p2, v1, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iput-boolean p0, p2, Landroidx/compose/ui/node/g2;->w:Z

    .line 50
    iput-boolean p0, p2, Landroidx/compose/ui/node/g2;->x:Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-boolean p0, p2, Landroidx/compose/ui/node/g2;->v:Z

    .line 55
    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 57
    iput-object p0, v1, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 59
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/e1;->l:I

    .line 3
    iput p1, p0, Landroidx/compose/ui/node/e1;->l:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-eqz p0, :cond_4

    .line 31
    iget v0, p0, Landroidx/compose/ui/node/e1;->l:I

    .line 33
    if-nez p1, :cond_3

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/e1;->d(I)V

    .line 40
    return-void

    .line 41
    :cond_3
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/e1;->d(I)V

    .line 45
    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/e1;->o:I

    .line 3
    iput p1, p0, Landroidx/compose/ui/node/e1;->o:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-eqz p0, :cond_4

    .line 31
    iget v0, p0, Landroidx/compose/ui/node/e1;->o:I

    .line 33
    if-nez p1, :cond_3

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/e1;->e(I)V

    .line 40
    return-void

    .line 41
    :cond_3
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/e1;->e(I)V

    .line 45
    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->k:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/e1;->k:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->j:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Landroidx/compose/ui/node/e1;->l:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/e1;->d(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/e1;->j:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Landroidx/compose/ui/node/e1;->l:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/e1;->d(I)V

    .line 34
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->j:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/e1;->j:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->k:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Landroidx/compose/ui/node/e1;->l:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/e1;->d(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/e1;->k:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Landroidx/compose/ui/node/e1;->l:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/e1;->d(I)V

    .line 34
    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->n:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/e1;->n:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->m:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Landroidx/compose/ui/node/e1;->o:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/e1;->e(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/e1;->m:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Landroidx/compose/ui/node/e1;->o:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/e1;->e(I)V

    .line 34
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->m:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/e1;->m:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/e1;->n:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Landroidx/compose/ui/node/e1;->o:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/e1;->e(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/e1;->n:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Landroidx/compose/ui/node/e1;->o:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/e1;->e(I)V

    .line 34
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/g2;->f:Landroidx/compose/ui/node/e1;

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/node/g2;->s:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object v4, p0, Landroidx/compose/ui/node/e1;->a:Landroidx/compose/ui/node/z0;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/node/b3;->A()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v2, v0, Landroidx/compose/ui/node/g2;->r:Z

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v5, v0, Landroidx/compose/ui/node/g2;->r:Z

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/node/b3;->A()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Landroidx/compose/ui/node/g2;->s:Ljava/lang/Object;

    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {v0, v5, v3}, Landroidx/compose/ui/node/z0;->Y(Landroidx/compose/ui/node/z0;ZI)V

    .line 50
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 52
    if-eqz p0, :cond_6

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/node/v1;->f:Landroidx/compose/ui/node/e1;

    .line 56
    iget-object v1, p0, Landroidx/compose/ui/node/v1;->y:Ljava/lang/Object;

    .line 58
    if-nez v1, :cond_3

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v1, v1, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/node/b3;->A()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/node/v1;->x:Z

    .line 82
    if-nez v1, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iput-boolean v5, p0, Landroidx/compose/ui/node/v1;->x:Z

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->a()Landroidx/compose/ui/node/b3;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/node/b3;->b1()Landroidx/compose/ui/node/n1;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v0, v0, Landroidx/compose/ui/node/n1;->p:Landroidx/compose/ui/node/b3;

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/node/b3;->A()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Landroidx/compose/ui/node/v1;->y:Ljava/lang/Object;

    .line 106
    invoke-static {v4}, Landroidx/compose/ui/node/f1;->a(Landroidx/compose/ui/node/z0;)Z

    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 112
    invoke-virtual {v4}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_6

    .line 118
    invoke-static {p0, v5, v3}, Landroidx/compose/ui/node/z0;->Y(Landroidx/compose/ui/node/z0;ZI)V

    .line 121
    return-void

    .line 122
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_6

    .line 128
    invoke-static {p0, v5, v3}, Landroidx/compose/ui/node/z0;->W(Landroidx/compose/ui/node/z0;ZI)V

    .line 131
    :cond_6
    :goto_1
    return-void
.end method
