.class public final Landroidx/compose/foundation/text/m1;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/node/f3;


# instance fields
.field public o:Landroidx/compose/ui/text/n1;

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:Landroidx/compose/ui/text/n1;

.field public v:Landroidx/compose/ui/text/font/y0;


# virtual methods
.method public final A0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/m1;->v:Landroidx/compose/ui/text/font/y0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/foundation/text/l1;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/l1;-><init>(Landroidx/compose/foundation/text/m1;I)V

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/compose/foundation/text/m1;->r:Z

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 20
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
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/p4;->k:Landroidx/compose/runtime/g4;

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/font/n;

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/m1;->o:Landroidx/compose/ui/text/n1;

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/text/u;->i(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n1;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/compose/foundation/text/m1;->u:Landroidx/compose/ui/text/n1;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/m1;->i1()Landroidx/compose/ui/text/n1;

    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 29
    iget-object v1, v1, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/m1;->i1()Landroidx/compose/ui/text/n1;

    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 37
    iget-object v2, v2, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 39
    if-nez v2, :cond_0

    .line 41
    sget-object v2, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v2, Landroidx/compose/ui/text/font/g0;->f:Landroidx/compose/ui/text/font/g0;

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/m1;->i1()Landroidx/compose/ui/text/n1;

    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 54
    iget-object v3, v3, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 59
    iget v3, v3, Landroidx/compose/ui/text/font/z;->a:I

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v3, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move v3, v4

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/m1;->i1()Landroidx/compose/ui/text/n1;

    .line 71
    move-result-object v5

    .line 72
    iget-object v5, v5, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 74
    iget-object v5, v5, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 76
    if-eqz v5, :cond_2

    .line 78
    iget v5, v5, Landroidx/compose/ui/text/font/b0;->a:I

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v5, Landroidx/compose/ui/text/font/b0;->Companion:Landroidx/compose/ui/text/font/a0;

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const v5, 0xffff

    .line 89
    :goto_1
    check-cast v0, Landroidx/compose/ui/text/font/p;

    .line 91
    invoke-virtual {v0, v1, v2, v3, v5}, Landroidx/compose/ui/text/font/p;->b(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/g0;II)Landroidx/compose/ui/text/font/y0;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Landroidx/compose/foundation/text/m1;->v:Landroidx/compose/ui/text/font/y0;

    .line 97
    new-instance v0, Landroidx/compose/foundation/text/l1;

    .line 99
    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/text/l1;-><init>(Landroidx/compose/foundation/text/m1;I)V

    .line 102
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Landroidx/compose/foundation/text/m1;->r:Z

    .line 108
    return-void
.end method

.method public final b1()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/m1;->u:Landroidx/compose/ui/text/n1;

    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/m1;->v:Landroidx/compose/ui/text/font/y0;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/foundation/text/m1;->r:Z

    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/m1;->r:Z

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 7
    return-void
.end method

.method public final g0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/m1;->o:Landroidx/compose/ui/text/n1;

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->z:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/u;->i(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/n1;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/text/m1;->u:Landroidx/compose/ui/text/n1;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/foundation/text/m1;->r:Z

    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 21
    return-void
.end method

.method public final i1()Landroidx/compose/ui/text/n1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/m1;->u:Landroidx/compose/ui/text/n1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Resolved style is not set."

    .line 8
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/m1;->r:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/m1;->i1()Landroidx/compose/ui/text/n1;

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/compose/ui/platform/p4;->k:Landroidx/compose/runtime/g4;

    .line 12
    invoke-static {p0, v2}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/text/font/n;

    .line 18
    sget-object v3, Landroidx/compose/foundation/text/s2;->a:Ljava/lang/String;

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v0, p1, v2, v3, v4}, Landroidx/compose/foundation/text/s2;->a(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;Ljava/lang/String;I)J

    .line 24
    move-result-wide v5

    .line 25
    const-wide v7, 0xffffffffL

    .line 30
    and-long/2addr v5, v7

    .line 31
    long-to-int v5, v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v9, 0xa

    .line 42
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-static {v0, p1, v2, v3, v6}, Landroidx/compose/foundation/text/s2;->a(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;Ljava/lang/String;I)J

    .line 56
    move-result-wide v2

    .line 57
    and-long/2addr v2, v7

    .line 58
    long-to-int v0, v2

    .line 59
    sub-int/2addr v0, v5

    .line 60
    iget v2, p0, Landroidx/compose/foundation/text/m1;->p:I

    .line 62
    if-ne v2, v4, :cond_0

    .line 64
    move v2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sub-int/2addr v2, v4

    .line 67
    mul-int/2addr v2, v0

    .line 68
    add-int/2addr v2, v5

    .line 69
    :goto_0
    iput v2, p0, Landroidx/compose/foundation/text/m1;->s:I

    .line 71
    iget v2, p0, Landroidx/compose/foundation/text/m1;->q:I

    .line 73
    const v3, 0x7fffffff

    .line 76
    if-ne v2, v3, :cond_1

    .line 78
    move v2, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sub-int/2addr v2, v4

    .line 81
    mul-int/2addr v2, v0

    .line 82
    add-int/2addr v2, v5

    .line 83
    :goto_1
    iput v2, p0, Landroidx/compose/foundation/text/m1;->t:I

    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Landroidx/compose/foundation/text/m1;->r:Z

    .line 88
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/text/m1;->s:I

    .line 90
    if-eq v0, v1, :cond_3

    .line 92
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 95
    move-result v2

    .line 96
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 99
    move-result v3

    .line 100
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 103
    move-result v0

    .line 104
    :goto_2
    move v6, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 109
    move-result v0

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget p0, p0, Landroidx/compose/foundation/text/m1;->t:I

    .line 113
    if-eq p0, v1, :cond_4

    .line 115
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->j(J)I

    .line 118
    move-result v0

    .line 119
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 122
    move-result v1

    .line 123
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 126
    move-result p0

    .line 127
    :goto_4
    move v7, p0

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 132
    move-result p0

    .line 133
    goto :goto_4

    .line 134
    :goto_5
    const/4 v5, 0x0

    .line 135
    const/4 v8, 0x3

    .line 136
    const/4 v4, 0x0

    .line 137
    move-wide v2, p3

    .line 138
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/b;->b(JIIIII)J

    .line 141
    move-result-wide p3

    .line 142
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 145
    move-result-object p0

    .line 146
    iget p2, p0, Landroidx/compose/ui/layout/t1;->a:I

    .line 148
    iget p3, p0, Landroidx/compose/ui/layout/t1;->b:I

    .line 150
    new-instance p4, Landroidx/compose/foundation/layout/l;

    .line 152
    const/16 v0, 0x8

    .line 154
    invoke-direct {p4, p0, v0}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/t1;I)V

    .line 157
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
