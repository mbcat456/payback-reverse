.class public final Landroidx/compose/material3/internal/v0;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# instance fields
.field public o:Landroidx/compose/material3/internal/z;

.field public p:Lkotlin/jvm/functions/n;

.field public q:Landroidx/compose/foundation/gestures/Orientation;

.field public r:Z


# virtual methods
.method public final b1()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material3/internal/v0;->r:Z

    .line 4
    return-void
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Landroidx/compose/material3/internal/v0;->r:Z

    .line 13
    if-nez v0, :cond_3

    .line 15
    :cond_0
    iget v0, p2, Landroidx/compose/ui/layout/t1;->a:I

    .line 17
    iget v1, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Landroidx/compose/material3/internal/v0;->p:Lkotlin/jvm/functions/n;

    .line 33
    new-instance v3, Landroidx/compose/ui/unit/s;

    .line 35
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 38
    new-instance v0, Landroidx/compose/ui/unit/b;

    .line 40
    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/b;-><init>(J)V

    .line 43
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lkotlin/Pair;

    .line 49
    iget-object p4, p0, Landroidx/compose/material3/internal/v0;->o:Landroidx/compose/material3/internal/z;

    .line 51
    invoke-virtual {p3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/compose/material3/internal/g1;

    .line 57
    invoke-virtual {p3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p4}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 71
    iget-object v1, p4, Landroidx/compose/material3/internal/z;->m:Landroidx/compose/runtime/p1;

    .line 73
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 75
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p4, Landroidx/compose/material3/internal/z;->e:Landroidx/compose/material3/internal/c1;

    .line 80
    iget-object v0, v0, Landroidx/compose/material3/internal/c1;->b:Lkotlinx/coroutines/sync/c;

    .line 82
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/c;->h()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 88
    const/4 v2, 0x0

    .line 89
    :try_start_0
    iget-object v3, p4, Landroidx/compose/material3/internal/z;->n:Landroidx/compose/material3/internal/w;

    .line 91
    invoke-virtual {p4}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, p3}, Landroidx/compose/material3/internal/g1;->d(Ljava/lang/Object;)F

    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_1

    .line 105
    invoke-static {v3, v4}, Landroidx/compose/material3/internal/w;->a(Landroidx/compose/material3/internal/w;F)V

    .line 108
    invoke-virtual {p4, v2}, Landroidx/compose/material3/internal/z;->j(Ljava/lang/Object;)V

    .line 111
    :cond_1
    invoke-virtual {p4, p3}, Landroidx/compose/material3/internal/z;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 122
    throw p0

    .line 123
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 125
    invoke-virtual {p4, p3}, Landroidx/compose/material3/internal/z;->j(Ljava/lang/Object;)V

    .line 128
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_5

    .line 134
    iget-boolean p3, p0, Landroidx/compose/material3/internal/v0;->r:Z

    .line 136
    if-eqz p3, :cond_4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 p3, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_1
    const/4 p3, 0x1

    .line 142
    :goto_2
    iput-boolean p3, p0, Landroidx/compose/material3/internal/v0;->r:Z

    .line 144
    iget p3, p2, Landroidx/compose/ui/layout/t1;->a:I

    .line 146
    iget p4, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 148
    new-instance v0, Landroidx/compose/foundation/gestures/k;

    .line 150
    const/16 v1, 0x11

    .line 152
    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
