.class public final Landroidx/compose/ui/node/y1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/node/z0;

.field public final b:Landroidx/compose/ui/node/x;

.field public c:Z

.field public d:Z

.field public final e:Landroidx/compose/ui/node/l3;

.field public final f:Landroidx/compose/runtime/collection/c;

.field public final g:J

.field public final h:Landroidx/compose/runtime/collection/c;

.field public i:Landroidx/compose/ui/unit/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/z0;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/y1;->a:Landroidx/compose/ui/node/z0;

    .line 6
    new-instance p1, Landroidx/compose/ui/node/x;

    .line 8
    sget-object v0, Landroidx/compose/ui/node/p3;->Companion:Landroidx/compose/ui/node/o3;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p1}, Landroidx/compose/ui/node/x;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/node/y1;->b:Landroidx/compose/ui/node/x;

    .line 18
    new-instance p1, Landroidx/compose/ui/node/l3;

    .line 20
    invoke-direct {p1}, Landroidx/compose/ui/node/l3;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/node/y1;->e:Landroidx/compose/ui/node/l3;

    .line 25
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 27
    const/16 v0, 0x10

    .line 29
    new-array v1, v0, [Landroidx/compose/ui/node/z0;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p1, v2, v1}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/node/y1;->f:Landroidx/compose/runtime/collection/c;

    .line 37
    const-wide/16 v3, 0x1

    .line 39
    iput-wide v3, p0, Landroidx/compose/ui/node/y1;->g:J

    .line 41
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 43
    new-array v0, v0, [Landroidx/compose/ui/node/w1;

    .line 45
    invoke-direct {p1, v2, v0}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 48
    iput-object p1, p0, Landroidx/compose/ui/node/y1;->h:Landroidx/compose/runtime/collection/c;

    .line 50
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/y1;Landroidx/compose/ui/node/z0;Z)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y1;->a:Landroidx/compose/ui/node/z0;

    .line 3
    iget-boolean v1, p1, Landroidx/compose/ui/node/z0;->Q:Z

    .line 5
    iget-object v2, p1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/y1;->l(Landroidx/compose/ui/node/z0;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_d

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/node/y1;->i:Landroidx/compose/ui/unit/b;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz p2, :cond_4

    .line 29
    iget-boolean p2, v2, Landroidx/compose/ui/node/e1;->e:Z

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-static {p1, v1}, Landroidx/compose/ui/node/y1;->d(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/unit/b;)Z

    .line 36
    move-result v3

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 39
    iget-boolean p2, v2, Landroidx/compose/ui/node/e1;->f:Z

    .line 41
    if-eqz p2, :cond_c

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->L()Ljava/lang/Boolean;

    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_c

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->M()V

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->r()Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 65
    invoke-static {p1, v1}, Landroidx/compose/ui/node/y1;->e(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/unit/b;)Z

    .line 68
    move-result p2

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move p2, v3

    .line 71
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->q()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_b

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eq p1, v0, :cond_6

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_b

    .line 86
    invoke-virtual {v4}, Landroidx/compose/ui/node/z0;->K()Z

    .line 89
    move-result v4

    .line 90
    if-ne v4, v1, :cond_b

    .line 92
    iget-object v4, v2, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 94
    iget-boolean v4, v4, Landroidx/compose/ui/node/g2;->u:Z

    .line 96
    if-eqz v4, :cond_b

    .line 98
    :cond_6
    if-ne p1, v0, :cond_a

    .line 100
    iget-object v0, p1, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 102
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 104
    if-ne v0, v4, :cond_7

    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->f()V

    .line 109
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_8

    .line 115
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 117
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 119
    if-eqz v0, :cond_8

    .line 121
    iget-object v0, v0, Landroidx/compose/ui/node/m1;->l:Landroidx/compose/ui/layout/a1;

    .line 123
    if-nez v0, :cond_9

    .line 125
    :cond_8
    invoke-static {p1}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroidx/compose/ui/node/p3;->getPlacementScope()Landroidx/compose/ui/layout/s1;

    .line 132
    move-result-object v0

    .line 133
    :cond_9
    iget-object v2, v2, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 135
    invoke-static {v0, v2, v3, v3}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->U()V

    .line 142
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/y1;->e:Landroidx/compose/ui/node/l3;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget v2, p1, Landroidx/compose/ui/node/z0;->P:I

    .line 149
    if-lez v2, :cond_b

    .line 151
    iget-object v0, v0, Landroidx/compose/ui/node/l3;->a:Landroidx/compose/runtime/collection/c;

    .line 153
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 156
    iput-boolean v1, p1, Landroidx/compose/ui/node/z0;->O:Z

    .line 158
    :cond_b
    move v3, p2

    .line 159
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/y1;->f()V

    .line 162
    :cond_d
    :goto_4
    return v3
.end method

.method public static d(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/unit/b;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v1, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-wide v3, p1, Landroidx/compose/ui/unit/b;->a:J

    .line 20
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/node/v1;->B0(J)Z

    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 29
    if-eqz p1, :cond_3

    .line 31
    iget-object v1, p1, Landroidx/compose/ui/node/v1;->n:Landroidx/compose/ui/unit/b;

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-wide v0, v1, Landroidx/compose/ui/unit/b;->a:J

    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/v1;->B0(J)Z

    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 54
    if-eqz v0, :cond_6

    .line 56
    iget-object v1, v0, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 61
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/z0;->Y(Landroidx/compose/ui/node/z0;ZI)V

    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 71
    if-ne v1, v4, :cond_5

    .line 73
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/z0;->W(Landroidx/compose/ui/node/z0;ZI)V

    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 83
    if-ne p0, v1, :cond_6

    .line 85
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/z0;->V(Z)V

    .line 88
    :cond_6
    return p1
.end method

.method public static e(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/unit/b;)Z
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->e()V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 16
    iget-wide v1, p1, Landroidx/compose/ui/unit/b;->a:J

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/g2;->B0(J)Z

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/z0;->R(Landroidx/compose/ui/node/z0;)Z

    .line 26
    move-result p1

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_3

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v1, v2, :cond_2

    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v0, v3, p0}, Landroidx/compose/ui/node/z0;->Y(Landroidx/compose/ui/node/z0;ZI)V

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 52
    move-result-object p0

    .line 53
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 55
    if-ne p0, v1, :cond_3

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/z0;->X(Z)V

    .line 60
    :cond_3
    return p1
.end method

.method public static j(Landroidx/compose/ui/node/z0;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/node/e1;->e:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->s:Landroidx/compose/ui/node/g1;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->f()Z

    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static k(Landroidx/compose/ui/node/z0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 13
    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/g2;->y:Landroidx/compose/ui/node/a1;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->f()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->K()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static l(Landroidx/compose/ui/node/z0;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->K()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object v1, v0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 12
    iget-boolean v1, v1, Landroidx/compose/ui/node/g2;->u:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/y1;->k(Landroidx/compose/ui/node/z0;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->L()Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/y1;->j(Landroidx/compose/ui/node/z0;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    iget-object p0, v0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/g2;->y:Landroidx/compose/ui/node/a1;

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->f()Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 50
    iget-object p0, v0, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 52
    if-eqz p0, :cond_0

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/node/v1;->s:Landroidx/compose/ui/node/g1;

    .line 56
    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->f()Z

    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final b()V
    .locals 15

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/y1;->f:Landroidx/compose/runtime/collection/c;

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 5
    iget v1, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_b

    .line 11
    aget-object v4, v0, v3

    .line 13
    check-cast v4, Landroidx/compose/ui/node/z0;

    .line 15
    iget-object v4, v4, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 17
    iget-object v5, v4, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 19
    const/high16 v6, 0x400000

    .line 21
    invoke-static {v6}, Landroidx/compose/ui/node/c3;->g(I)Z

    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 27
    iget-object v8, v5, Landroidx/compose/ui/node/i0;->V:Landroidx/compose/ui/node/i4;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v8, v5, Landroidx/compose/ui/node/i0;->V:Landroidx/compose/ui/node/i4;

    .line 32
    iget-object v8, v8, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 34
    if-nez v8, :cond_1

    .line 36
    goto/16 :goto_7

    .line 38
    :cond_1
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/b3;->Companion:Landroidx/compose/ui/node/t2;

    .line 40
    invoke-virtual {v5, v7}, Landroidx/compose/ui/node/b3;->f1(Z)Landroidx/compose/ui/s;

    .line 43
    move-result-object v5

    .line 44
    :goto_2
    if-eqz v5, :cond_a

    .line 46
    iget v7, v5, Landroidx/compose/ui/s;->d:I

    .line 48
    and-int/2addr v7, v6

    .line 49
    if-eqz v7, :cond_a

    .line 51
    iget v7, v5, Landroidx/compose/ui/s;->c:I

    .line 53
    and-int/2addr v7, v6

    .line 54
    if-eqz v7, :cond_9

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v9, v5

    .line 58
    move-object v10, v7

    .line 59
    :goto_3
    if-eqz v9, :cond_9

    .line 61
    instance-of v11, v9, Landroidx/compose/ui/node/m0;

    .line 63
    if-eqz v11, :cond_2

    .line 65
    check-cast v9, Landroidx/compose/ui/node/m0;

    .line 67
    iget-object v11, v4, Landroidx/compose/ui/node/o2;->c:Landroidx/compose/ui/node/i0;

    .line 69
    invoke-interface {v9, v11}, Landroidx/compose/ui/node/m0;->L(Landroidx/compose/ui/layout/b0;)V

    .line 72
    goto :goto_6

    .line 73
    :cond_2
    iget v11, v9, Landroidx/compose/ui/s;->c:I

    .line 75
    and-int/2addr v11, v6

    .line 76
    if-eqz v11, :cond_8

    .line 78
    instance-of v11, v9, Landroidx/compose/ui/node/t;

    .line 80
    if-eqz v11, :cond_8

    .line 82
    move-object v11, v9

    .line 83
    check-cast v11, Landroidx/compose/ui/node/t;

    .line 85
    iget-object v11, v11, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 87
    move v12, v2

    .line 88
    :goto_4
    const/4 v13, 0x1

    .line 89
    if-eqz v11, :cond_7

    .line 91
    iget v14, v11, Landroidx/compose/ui/s;->c:I

    .line 93
    and-int/2addr v14, v6

    .line 94
    if-eqz v14, :cond_6

    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 98
    if-ne v12, v13, :cond_3

    .line 100
    move-object v9, v11

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    if-nez v10, :cond_4

    .line 104
    new-instance v10, Landroidx/compose/runtime/collection/c;

    .line 106
    const/16 v13, 0x10

    .line 108
    new-array v13, v13, [Landroidx/compose/ui/s;

    .line 110
    invoke-direct {v10, v2, v13}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 113
    :cond_4
    if-eqz v9, :cond_5

    .line 115
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 118
    move-object v9, v7

    .line 119
    :cond_5
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 122
    :cond_6
    :goto_5
    iget-object v11, v11, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v12, v13, :cond_8

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_6
    invoke-static {v10}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 131
    move-result-object v9

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    if-eq v5, v8, :cond_a

    .line 135
    iget-object v5, v5, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 137
    goto :goto_2

    .line 138
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 145
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y1;->e:Landroidx/compose/ui/node/l3;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v0, Landroidx/compose/ui/node/l3;->a:Landroidx/compose/runtime/collection/c;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/y1;->a:Landroidx/compose/ui/node/z0;

    .line 9
    iget v1, p0, Landroidx/compose/ui/node/z0;->P:I

    .line 11
    if-lez v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->h()V

    .line 16
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/compose/ui/node/z0;->O:Z

    .line 22
    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/node/l3;->a:Landroidx/compose/runtime/collection/c;

    .line 24
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 26
    if-eqz p0, :cond_1

    .line 28
    const-string p0, "Compose:onPositionedCallbacks"

    .line 30
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/l3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    throw p0

    .line 45
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/y1;->h:Landroidx/compose/runtime/collection/c;

    .line 3
    iget v0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    aget-object v3, v1, v2

    .line 14
    check-cast v3, Landroidx/compose/ui/node/w1;

    .line 16
    iget-object v4, v3, Landroidx/compose/ui/node/w1;->a:Landroidx/compose/ui/node/z0;

    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/z0;->J()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 24
    iget-boolean v4, v3, Landroidx/compose/ui/node/w1;->b:Z

    .line 26
    iget-object v5, v3, Landroidx/compose/ui/node/w1;->a:Landroidx/compose/ui/node/z0;

    .line 28
    iget-boolean v3, v3, Landroidx/compose/ui/node/w1;->c:Z

    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 33
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/z0;->Y(Landroidx/compose/ui/node/z0;ZI)V

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/z0;->W(Landroidx/compose/ui/node/z0;ZI)V

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 46
    :cond_3
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/z0;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 7
    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Landroidx/compose/ui/node/z0;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->L()Ljava/lang/Boolean;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    iget-boolean v3, v2, Landroidx/compose/ui/node/z0;->Q:Z

    .line 30
    if-nez v3, :cond_1

    .line 32
    iget-object v3, p0, Landroidx/compose/ui/node/y1;->b:Landroidx/compose/ui/node/x;

    .line 34
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/x;->b(Landroidx/compose/ui/node/z0;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->M()V

    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/y1;->g(Landroidx/compose/ui/node/z0;)V

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final h(Landroidx/compose/ui/node/z0;Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/y1;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 14
    iget-boolean v0, v0, Landroidx/compose/ui/node/e1;->e:Z

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->r()Z

    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    const-string v0, "node not yet measured"

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/y1;->i(Landroidx/compose/ui/node/z0;Z)V

    .line 31
    return-void
.end method

.method public final i(Landroidx/compose/ui/node/z0;Z)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 7
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 12
    aget-object v3, v1, v2

    .line 14
    check-cast v3, Landroidx/compose/ui/node/z0;

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/node/z0;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    if-eq v5, v6, :cond_1

    .line 27
    iget-object v5, v3, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 29
    iget-object v5, v5, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 31
    iget-object v5, v5, Landroidx/compose/ui/node/g2;->y:Landroidx/compose/ui/node/a1;

    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/node/b;->f()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p2, :cond_7

    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/node/z0;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 48
    if-eq v5, v6, :cond_1

    .line 50
    iget-object v5, v3, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 52
    iget-object v5, v5, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 54
    if-eqz v5, :cond_7

    .line 56
    iget-object v5, v5, Landroidx/compose/ui/node/v1;->s:Landroidx/compose/ui/node/g1;

    .line 58
    if-eqz v5, :cond_7

    .line 60
    invoke-virtual {v5}, Landroidx/compose/ui/node/b;->f()Z

    .line 63
    move-result v5

    .line 64
    if-ne v5, v4, :cond_7

    .line 66
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/compose/ui/node/f1;->a(Landroidx/compose/ui/node/z0;)Z

    .line 69
    move-result v5

    .line 70
    iget-object v6, v3, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 72
    if-eqz v5, :cond_3

    .line 74
    if-nez p2, :cond_3

    .line 76
    iget-boolean v5, v6, Landroidx/compose/ui/node/e1;->e:Z

    .line 78
    if-eqz v5, :cond_2

    .line 80
    iget-object v5, p0, Landroidx/compose/ui/node/y1;->b:Landroidx/compose/ui/node/x;

    .line 82
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/x;->b(Landroidx/compose/ui/node/z0;)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 88
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/y1;->p(Landroidx/compose/ui/node/z0;Z)Z

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/y1;->h(Landroidx/compose/ui/node/z0;Z)V

    .line 95
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 97
    iget-boolean v4, v6, Landroidx/compose/ui/node/e1;->e:Z

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/z0;->r()Z

    .line 103
    move-result v4

    .line 104
    :goto_3
    if-eqz v4, :cond_5

    .line 106
    invoke-virtual {p0, v3, p2}, Landroidx/compose/ui/node/y1;->p(Landroidx/compose/ui/node/z0;Z)Z

    .line 109
    :cond_5
    if-eqz p2, :cond_6

    .line 111
    iget-boolean v4, v6, Landroidx/compose/ui/node/e1;->e:Z

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/node/z0;->r()Z

    .line 117
    move-result v4

    .line 118
    :goto_4
    if-nez v4, :cond_7

    .line 120
    invoke-virtual {p0, v3, p2}, Landroidx/compose/ui/node/y1;->i(Landroidx/compose/ui/node/z0;Z)V

    .line 123
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    if-eqz p2, :cond_9

    .line 128
    iget-object v0, p1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 130
    iget-boolean v0, v0, Landroidx/compose/ui/node/e1;->e:Z

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->r()Z

    .line 136
    move-result v0

    .line 137
    :goto_5
    if-eqz v0, :cond_a

    .line 139
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/y1;->p(Landroidx/compose/ui/node/z0;Z)Z

    .line 142
    :cond_a
    return-void
.end method

.method public final m(Landroidx/compose/ui/platform/k0;)Z
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y1;->b:Landroidx/compose/ui/node/x;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/y1;->a:Landroidx/compose/ui/node/z0;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->J()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->K()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/y1;->c:Z

    .line 29
    if-eqz v2, :cond_2

    .line 31
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 33
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/y1;->i:Landroidx/compose/ui/unit/b;

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_e

    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Landroidx/compose/ui/node/y1;->c:Z

    .line 44
    iput-boolean v2, p0, Landroidx/compose/ui/node/y1;->d:Z

    .line 46
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/x;->c()Z

    .line 49
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v5, v0, Landroidx/compose/ui/node/x;->a:Landroidx/compose/ui/node/u;

    .line 52
    if-eqz v4, :cond_c

    .line 54
    move v4, v3

    .line 55
    :cond_3
    :goto_0
    :try_start_1
    iget-object v6, v0, Landroidx/compose/ui/node/x;->c:Landroidx/compose/ui/node/u;

    .line 57
    iget-object v7, v0, Landroidx/compose/ui/node/x;->b:Landroidx/compose/ui/node/u;

    .line 59
    iget-object v8, v5, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/h4;

    .line 61
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_5

    .line 67
    iget-object v6, v5, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/h4;

    .line 69
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/compose/ui/node/z0;

    .line 75
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/u;->b(Landroidx/compose/ui/node/z0;)Z

    .line 78
    iget-object v7, v6, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 80
    if-eqz v7, :cond_4

    .line 82
    move v7, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v7, v3

    .line 85
    :goto_1
    move v8, v3

    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_6

    .line 90
    :cond_5
    iget-object v8, v7, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/h4;

    .line 92
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_7

    .line 98
    iget-object v6, v7, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/h4;

    .line 100
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/compose/ui/node/z0;

    .line 106
    invoke-virtual {v7, v6}, Landroidx/compose/ui/node/u;->b(Landroidx/compose/ui/node/z0;)Z

    .line 109
    iget-object v7, v6, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 111
    if-eqz v7, :cond_6

    .line 113
    move v7, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v7, v3

    .line 116
    :goto_2
    move v8, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v7, v6, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/h4;

    .line 120
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_b

    .line 126
    iget-object v7, v6, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/h4;

    .line 128
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Landroidx/compose/ui/node/z0;

    .line 134
    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/u;->b(Landroidx/compose/ui/node/z0;)Z

    .line 137
    move v8, v2

    .line 138
    move-object v6, v7

    .line 139
    move v7, v3

    .line 140
    :goto_3
    if-eqz v8, :cond_8

    .line 142
    invoke-static {p0, v6, v7}, Landroidx/compose/ui/node/y1;->a(Landroidx/compose/ui/node/y1;Landroidx/compose/ui/node/z0;Z)Z

    .line 145
    move-result v7

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {p0, v6, v7}, Landroidx/compose/ui/node/y1;->p(Landroidx/compose/ui/node/z0;Z)Z

    .line 150
    move-result v7

    .line 151
    iget-object v8, v6, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 153
    iget-boolean v8, v8, Landroidx/compose/ui/node/e1;->f:Z

    .line 155
    if-eqz v8, :cond_9

    .line 157
    sget-object v8, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    .line 159
    invoke-virtual {v0, v6, v8}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/node/Invalidation;)V

    .line 162
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/z0;->q()Z

    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_a

    .line 168
    sget-object v8, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    .line 170
    invoke-virtual {v0, v6, v8}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/node/Invalidation;)V

    .line 173
    :cond_a
    :goto_4
    if-ne v6, v1, :cond_3

    .line 175
    if-eqz v7, :cond_3

    .line 177
    move v4, v2

    .line 178
    goto :goto_0

    .line 179
    :cond_b
    if-eqz p1, :cond_d

    .line 181
    invoke-virtual {p1}, Landroidx/compose/ui/platform/k0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    goto :goto_5

    .line 185
    :cond_c
    move v4, v3

    .line 186
    :cond_d
    :goto_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/y1;->c:Z

    .line 188
    iput-boolean v3, p0, Landroidx/compose/ui/node/y1;->d:Z

    .line 190
    move v3, v4

    .line 191
    goto :goto_7

    .line 192
    :goto_6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    iput-boolean v3, p0, Landroidx/compose/ui/node/y1;->c:Z

    .line 196
    iput-boolean v3, p0, Landroidx/compose/ui/node/y1;->d:Z

    .line 198
    throw p1

    .line 199
    :cond_e
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/y1;->b()V

    .line 202
    return v3
.end method

.method public final n(Landroidx/compose/ui/node/z0;J)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/z0;->Q:Z

    .line 3
    iget-object v1, p1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/y1;->a:Landroidx/compose/ui/node/z0;

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v2, "measureAndLayout called on root"

    .line 15
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->J()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 24
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 26
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->K()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 40
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/node/y1;->c:Z

    .line 42
    if-eqz v0, :cond_4

    .line 44
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 49
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/y1;->i:Landroidx/compose/ui/unit/b;

    .line 51
    if-eqz v0, :cond_b

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Landroidx/compose/ui/node/y1;->c:Z

    .line 56
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, p0, Landroidx/compose/ui/node/y1;->d:Z

    .line 59
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/node/y1;->b:Landroidx/compose/ui/node/x;

    .line 61
    iget-object v4, v3, Landroidx/compose/ui/node/x;->a:Landroidx/compose/ui/node/u;

    .line 63
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/u;->b(Landroidx/compose/ui/node/z0;)Z

    .line 66
    iget-object v4, v3, Landroidx/compose/ui/node/x;->b:Landroidx/compose/ui/node/u;

    .line 68
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/u;->b(Landroidx/compose/ui/node/z0;)Z

    .line 71
    iget-object v3, v3, Landroidx/compose/ui/node/x;->c:Landroidx/compose/ui/node/u;

    .line 73
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/u;->b(Landroidx/compose/ui/node/z0;)Z

    .line 76
    new-instance v3, Landroidx/compose/ui/unit/b;

    .line 78
    invoke-direct {v3, p2, p3}, Landroidx/compose/ui/unit/b;-><init>(J)V

    .line 81
    invoke-static {p1, v3}, Landroidx/compose/ui/node/y1;->d(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/unit/b;)Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 87
    iget-boolean v3, v1, Landroidx/compose/ui/node/e1;->f:Z

    .line 89
    if-eqz v3, :cond_6

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->L()Ljava/lang/Boolean;

    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->M()V

    .line 109
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/y1;->g(Landroidx/compose/ui/node/z0;)V

    .line 112
    iget-object v3, p1, Landroidx/compose/ui/node/z0;->C:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 114
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 116
    if-ne v3, v4, :cond_7

    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->e()V

    .line 121
    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 123
    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/node/g2;->B0(J)Z

    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 130
    move-result-object p3

    .line 131
    if-eqz p2, :cond_9

    .line 133
    if-eqz p3, :cond_9

    .line 135
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 138
    move-result-object p2

    .line 139
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 141
    if-ne p2, v1, :cond_8

    .line 143
    const/4 p2, 0x3

    .line 144
    invoke-static {p3, v2, p2}, Landroidx/compose/ui/node/z0;->Y(Landroidx/compose/ui/node/z0;ZI)V

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 151
    move-result-object p2

    .line 152
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 154
    if-ne p2, v1, :cond_9

    .line 156
    invoke-virtual {p3, v2}, Landroidx/compose/ui/node/z0;->X(Z)V

    .line 159
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->q()Z

    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_a

    .line 165
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->K()Z

    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_a

    .line 171
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->U()V

    .line 174
    iget-object p2, p0, Landroidx/compose/ui/node/y1;->e:Landroidx/compose/ui/node/l3;

    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget p3, p1, Landroidx/compose/ui/node/z0;->P:I

    .line 181
    if-lez p3, :cond_a

    .line 183
    iget-object p2, p2, Landroidx/compose/ui/node/l3;->a:Landroidx/compose/runtime/collection/c;

    .line 185
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 188
    iput-boolean v0, p1, Landroidx/compose/ui/node/z0;->O:Z

    .line 190
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/y1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iput-boolean v2, p0, Landroidx/compose/ui/node/y1;->c:Z

    .line 195
    iput-boolean v2, p0, Landroidx/compose/ui/node/y1;->d:Z

    .line 197
    goto :goto_4

    .line 198
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    iput-boolean v2, p0, Landroidx/compose/ui/node/y1;->c:Z

    .line 202
    iput-boolean v2, p0, Landroidx/compose/ui/node/y1;->d:Z

    .line 204
    throw p1

    .line 205
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/y1;->b()V

    .line 208
    return-void
.end method

.method public final o()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y1;->b:Landroidx/compose/ui/node/x;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/x;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/y1;->a:Landroidx/compose/ui/node/z0;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->J()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 19
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->K()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 30
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/y1;->c:Z

    .line 35
    if-eqz v2, :cond_2

    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 39
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 42
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/y1;->i:Landroidx/compose/ui/unit/b;

    .line 44
    if-eqz v2, :cond_6

    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Landroidx/compose/ui/node/y1;->c:Z

    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, Landroidx/compose/ui/node/y1;->d:Z

    .line 52
    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/node/x;->c:Landroidx/compose/ui/node/u;

    .line 54
    iget-object v4, v4, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/h4;

    .line 56
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 62
    iget-object v0, v0, Landroidx/compose/ui/node/x;->a:Landroidx/compose/ui/node/u;

    .line 64
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/compose/ui/node/h4;

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    move v0, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v0, v3

    .line 75
    :goto_0
    if-eqz v0, :cond_5

    .line 77
    iget-object v0, v1, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/y1;->r(Landroidx/compose/ui/node/z0;Z)V

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/y1;->q(Landroidx/compose/ui/node/z0;)V

    .line 90
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/node/y1;->r(Landroidx/compose/ui/node/z0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iput-boolean v3, p0, Landroidx/compose/ui/node/y1;->c:Z

    .line 95
    iput-boolean v3, p0, Landroidx/compose/ui/node/y1;->d:Z

    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    iput-boolean v3, p0, Landroidx/compose/ui/node/y1;->c:Z

    .line 102
    iput-boolean v3, p0, Landroidx/compose/ui/node/y1;->d:Z

    .line 104
    throw v0

    .line 105
    :cond_6
    return-void
.end method

.method public final p(Landroidx/compose/ui/node/z0;Z)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/z0;->Q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/y1;->l(Landroidx/compose/ui/node/z0;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/y1;->a:Landroidx/compose/ui/node/z0;

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/y1;->i:Landroidx/compose/ui/unit/b;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    iget-object p2, p1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 28
    iget-boolean p2, p2, Landroidx/compose/ui/node/e1;->e:Z

    .line 30
    if-eqz p2, :cond_3

    .line 32
    invoke-static {p1, v0}, Landroidx/compose/ui/node/y1;->d(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/unit/b;)Z

    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->r()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 43
    invoke-static {p1, v0}, Landroidx/compose/ui/node/y1;->e(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/unit/b;)Z

    .line 46
    move-result v1

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/y1;->f()V

    .line 50
    :cond_4
    :goto_2
    return v1
.end method

.method public final q(Landroidx/compose/ui/node/z0;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->z()Landroidx/compose/runtime/collection/c;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 7
    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Landroidx/compose/ui/node/z0;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    if-eq v3, v4, :cond_0

    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 26
    iget-object v3, v3, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 28
    iget-object v3, v3, Landroidx/compose/ui/node/g2;->y:Landroidx/compose/ui/node/a1;

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/b;->f()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    :cond_0
    invoke-static {v2}, Landroidx/compose/ui/node/f1;->a(Landroidx/compose/ui/node/z0;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/y1;->r(Landroidx/compose/ui/node/z0;Z)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/y1;->q(Landroidx/compose/ui/node/z0;)V

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final r(Landroidx/compose/ui/node/z0;Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/z0;->Q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/y1;->a:Landroidx/compose/ui/node/z0;

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/y1;->i:Landroidx/compose/ui/unit/b;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    invoke-static {p1, p0}, Landroidx/compose/ui/node/y1;->d(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/unit/b;)Z

    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, p0}, Landroidx/compose/ui/node/y1;->e(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/unit/b;)Z

    .line 26
    return-void
.end method

.method public final s(Landroidx/compose/ui/node/z0;Z)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 5
    sget-object v1, Landroidx/compose/ui/node/x1;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_6

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_6

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_5

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_5

    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_4

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->r()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    if-nez p2, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p2, p1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 40
    iget-object p2, p2, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 42
    iput-boolean v2, p2, Landroidx/compose/ui/node/g2;->v:Z

    .line 44
    iget-boolean p2, p1, Landroidx/compose/ui/node/z0;->Q:Z

    .line 46
    if-eqz p2, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->K()Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 55
    invoke-static {p1}, Landroidx/compose/ui/node/y1;->k(Landroidx/compose/ui/node/z0;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_6

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->v()Landroidx/compose/ui/node/z0;

    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 67
    invoke-virtual {p2}, Landroidx/compose/ui/node/z0;->r()Z

    .line 70
    move-result p2

    .line 71
    if-ne p2, v2, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/node/y1;->b:Landroidx/compose/ui/node/x;

    .line 76
    sget-object v0, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 78
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/node/Invalidation;)V

    .line 81
    :goto_0
    iget-boolean p0, p0, Landroidx/compose/ui/node/y1;->d:Z

    .line 83
    if-nez p0, :cond_6

    .line 85
    return v2

    .line 86
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 89
    return v1

    .line 90
    :cond_5
    new-instance v0, Landroidx/compose/ui/node/w1;

    .line 92
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/ui/node/w1;-><init>(Landroidx/compose/ui/node/z0;ZZ)V

    .line 95
    iget-object p0, p0, Landroidx/compose/ui/node/y1;->h:Landroidx/compose/runtime/collection/c;

    .line 97
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 100
    :cond_6
    :goto_1
    return v1
.end method

.method public final t(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y1;->i:Landroidx/compose/ui/unit/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Landroidx/compose/ui/unit/b;->a:J

    .line 9
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/b;->c(JJ)Z

    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_4

    .line 15
    iget-boolean v0, p0, Landroidx/compose/ui/node/y1;->c:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    new-instance v0, Landroidx/compose/ui/unit/b;

    .line 26
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/b;-><init>(J)V

    .line 29
    iput-object v0, p0, Landroidx/compose/ui/node/y1;->i:Landroidx/compose/ui/unit/b;

    .line 31
    iget-object p1, p0, Landroidx/compose/ui/node/y1;->a:Landroidx/compose/ui/node/z0;

    .line 33
    iget-object p2, p1, Landroidx/compose/ui/node/z0;->h:Landroidx/compose/ui/node/z0;

    .line 35
    iget-object v0, p1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p2, :cond_2

    .line 40
    iput-boolean v1, v0, Landroidx/compose/ui/node/e1;->e:Z

    .line 42
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 44
    iput-boolean v1, v0, Landroidx/compose/ui/node/g2;->v:Z

    .line 46
    if-eqz p2, :cond_3

    .line 48
    sget-object p2, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p2, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 53
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/node/y1;->b:Landroidx/compose/ui/node/x;

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/x;->a(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/node/Invalidation;)V

    .line 58
    :cond_4
    return-void
.end method
