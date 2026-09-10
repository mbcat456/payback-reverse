.class public final Landroidx/compose/foundation/text/modifiers/s;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/node/a0;
.implements Landroidx/compose/ui/node/g4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Ljava/lang/String;

.field public p:Landroidx/compose/ui/text/n1;

.field public q:Landroidx/compose/ui/text/font/n;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Landroidx/compose/ui/graphics/n0;

.field public w:Ljava/util/HashMap;

.field public x:Landroidx/compose/foundation/text/modifiers/k;

.field public y:Landroidx/compose/foundation/text/modifiers/q;

.field public z:Landroidx/compose/foundation/text/modifiers/r;


# virtual methods
.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/s;->y:Landroidx/compose/foundation/text/modifiers/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/q;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/modifiers/q;-><init>(Landroidx/compose/foundation/text/modifiers/s;I)V

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/s;->y:Landroidx/compose/foundation/text/modifiers/q;

    .line 13
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/h;

    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/s;->o:Ljava/lang/String;

    .line 17
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v2, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 22
    sget-object v2, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v3, Landroidx/compose/ui/semantics/u0;->C:Landroidx/compose/ui/semantics/d1;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v3, v1}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/s;->z:Landroidx/compose/foundation/text/modifiers/r;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-boolean v3, v1, Landroidx/compose/foundation/text/modifiers/r;->c:Z

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v4, Landroidx/compose/ui/semantics/u0;->E:Landroidx/compose/ui/semantics/d1;

    .line 47
    sget-object v5, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 49
    const/16 v6, 0x11

    .line 51
    aget-object v6, v5, v6

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 60
    new-instance v3, Landroidx/compose/ui/text/h;

    .line 62
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/r;->b:Ljava/lang/String;

    .line 64
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v1, Landroidx/compose/ui/semantics/u0;->D:Landroidx/compose/ui/semantics/d1;

    .line 72
    const/16 v2, 0x10

    .line 74
    aget-object v2, v5, v2

    .line 76
    invoke-interface {p1, v1, v3}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 79
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/q;

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/q;-><init>(Landroidx/compose/foundation/text/modifiers/s;I)V

    .line 85
    sget-object v2, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v3, Landroidx/compose/ui/semantics/s;->l:Landroidx/compose/ui/semantics/d1;

    .line 92
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 98
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 101
    new-instance v1, Landroidx/compose/foundation/text/modifiers/q;

    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/text/modifiers/q;-><init>(Landroidx/compose/foundation/text/modifiers/s;I)V

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v3, Landroidx/compose/ui/semantics/s;->m:Landroidx/compose/ui/semantics/d1;

    .line 112
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 114
    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 117
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 120
    new-instance v1, Landroidx/activity/c0;

    .line 122
    const/16 v3, 0x15

    .line 124
    invoke-direct {v1, v3, p0}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object p0, Landroidx/compose/ui/semantics/s;->n:Landroidx/compose/ui/semantics/d1;

    .line 132
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 134
    invoke-direct {v2, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 137
    invoke-interface {p1, p0, v2}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 140
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->c(Landroidx/compose/ui/semantics/e1;Lkotlin/jvm/functions/Function1;)V

    .line 143
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

.method public final b(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/s;->z:Landroidx/compose/foundation/text/modifiers/r;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-boolean p3, p2, Landroidx/compose/foundation/text/modifiers/r;->c:Z

    .line 7
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/r;->d:Landroidx/compose/foundation/text/modifiers/k;

    .line 15
    if-nez p2, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/s;->i1()Landroidx/compose/foundation/text/modifiers/k;

    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/k;->c(Landroidx/compose/ui/unit/d;)V

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/modifiers/k;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/d0;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/text/d0;->c()F

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final c(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/s;->z:Landroidx/compose/foundation/text/modifiers/r;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-boolean p3, p2, Landroidx/compose/foundation/text/modifiers/r;->c:Z

    .line 7
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/r;->d:Landroidx/compose/foundation/text/modifiers/k;

    .line 15
    if-nez p2, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/s;->i1()Landroidx/compose/foundation/text/modifiers/k;

    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/k;->c(Landroidx/compose/ui/unit/d;)V

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/modifiers/k;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/d0;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroidx/compose/ui/text/d0;->b()F

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final g(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/s;->z:Landroidx/compose/foundation/text/modifiers/r;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-boolean v0, p2, Landroidx/compose/foundation/text/modifiers/r;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/r;->d:Landroidx/compose/foundation/text/modifiers/k;

    .line 15
    if-nez p2, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/s;->i1()Landroidx/compose/foundation/text/modifiers/k;

    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/k;->c(Landroidx/compose/ui/unit/d;)V

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Landroidx/compose/foundation/text/modifiers/k;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final i1()Landroidx/compose/foundation/text/modifiers/k;
    .locals 8

    .prologue
    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/s;->p:Landroidx/compose/ui/text/n1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/s;->x:Landroidx/compose/foundation/text/modifiers/k;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/foundation/text/modifiers/k;

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/s;->o:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/s;->q:Landroidx/compose/ui/text/font/n;

    .line 13
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/s;->r:I

    .line 15
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/s;->s:Z

    .line 17
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/s;->t:I

    .line 19
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/s;->u:I

    .line 21
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/k;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/n;IZII)V

    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/s;->x:Landroidx/compose/foundation/text/modifiers/k;

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/s;->x:Landroidx/compose/foundation/text/modifiers/k;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 4

    .prologue
    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/s;->z:Landroidx/compose/foundation/text/modifiers/r;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/r;->c:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/r;->d:Landroidx/compose/foundation/text/modifiers/k;

    .line 20
    if-nez v0, :cond_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/s;->i1()Landroidx/compose/foundation/text/modifiers/k;

    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/k;->c(Landroidx/compose/ui/unit/d;)V

    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/k;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Landroidx/compose/foundation/text/modifiers/k;->n:Landroidx/compose/ui/text/d0;

    .line 39
    if-eqz p4, :cond_3

    .line 41
    invoke-interface {p4}, Landroidx/compose/ui/text/d0;->a()Z

    .line 44
    :cond_3
    iget-object p4, v0, Landroidx/compose/foundation/text/modifiers/k;->j:Landroidx/compose/ui/text/a;

    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p4, p4, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 51
    iget-wide v0, v0, Landroidx/compose/foundation/text/modifiers/k;->l:J

    .line 53
    if-eqz p3, :cond_5

    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Landroidx/compose/ui/node/b0;->u(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/node/b3;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/node/b3;->k1()V

    .line 63
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/s;->w:Ljava/util/HashMap;

    .line 65
    if-nez v2, :cond_4

    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    iput-object v2, p0, Landroidx/compose/foundation/text/modifiers/s;->w:Ljava/util/HashMap;

    .line 74
    :cond_4
    sget-object p3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/r;

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p4, v3}, Landroidx/compose/ui/text/android/x;->d(I)F

    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object p3, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/r;

    .line 94
    iget v3, p4, Landroidx/compose/ui/text/android/x;->g:I

    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 98
    invoke-virtual {p4, v3}, Landroidx/compose/ui/text/android/x;->d(I)F

    .line 101
    move-result p4

    .line 102
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p4

    .line 110
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_5
    sget-object p3, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 115
    const/16 p4, 0x20

    .line 117
    shr-long v2, v0, p4

    .line 119
    long-to-int p4, v2

    .line 120
    const-wide v2, 0xffffffffL

    .line 125
    and-long/2addr v0, v2

    .line 126
    long-to-int v0, v0

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {p4, p4, v0, v0}, Landroidx/compose/ui/unit/a;->b(IIII)J

    .line 133
    move-result-wide v1

    .line 134
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 137
    move-result-object p2

    .line 138
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/s;->w:Ljava/util/HashMap;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance p3, Landroidx/compose/foundation/layout/l;

    .line 145
    const/16 v1, 0xc

    .line 147
    invoke-direct {p3, p2, v1}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/t1;I)V

    .line 150
    invoke-interface {p1, p4, v0, p0, p3}, Landroidx/compose/ui/layout/f1;->K(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 153
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    return-object p0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    throw p0
.end method

.method public final k(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/s;->z:Landroidx/compose/foundation/text/modifiers/r;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-boolean v0, p2, Landroidx/compose/foundation/text/modifiers/r;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/r;->d:Landroidx/compose/foundation/text/modifiers/k;

    .line 15
    if-nez p2, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/s;->i1()Landroidx/compose/foundation/text/modifiers/k;

    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/k;->c(Landroidx/compose/ui/unit/d;)V

    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Landroidx/compose/foundation/text/modifiers/k;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/s;->z:Landroidx/compose/foundation/text/modifiers/r;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/r;->c:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/r;->d:Landroidx/compose/foundation/text/modifiers/k;

    .line 21
    if-nez v0, :cond_3

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/s;->i1()Landroidx/compose/foundation/text/modifiers/k;

    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/k;->j:Landroidx/compose/ui/text/a;

    .line 29
    if-eqz v1, :cond_e

    .line 31
    iget-object p1, p1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 33
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Landroidx/compose/foundation/text/modifiers/k;->k:Z

    .line 41
    if-eqz p1, :cond_4

    .line 43
    iget-wide v3, v0, Landroidx/compose/foundation/text/modifiers/k;->l:J

    .line 45
    const/16 v0, 0x20

    .line 47
    shr-long v5, v3, v0

    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/h0;->Companion:Landroidx/compose/ui/graphics/g0;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/c0;->n(FFFFI)V

    .line 73
    :cond_4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/s;->p:Landroidx/compose/ui/text/n1;

    .line 75
    iget-object v3, v0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 77
    iget-object v4, v0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 79
    iget-object v5, v3, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 81
    if-nez v5, :cond_5

    .line 83
    sget-object v5, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v5, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/z;

    .line 90
    :cond_5
    move-object v6, v5

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_6

    .line 95
    :goto_1
    iget-object v5, v3, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    .line 97
    if-nez v5, :cond_6

    .line 99
    sget-object v5, Landroidx/compose/ui/graphics/c2;->Companion:Landroidx/compose/ui/graphics/b2;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v5, Landroidx/compose/ui/graphics/c2;->d:Landroidx/compose/ui/graphics/c2;

    .line 106
    :cond_6
    iget-object v3, v3, Landroidx/compose/ui/text/v0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 108
    if-nez v3, :cond_7

    .line 110
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 112
    :cond_7
    move-object v7, v3

    .line 113
    iget-object v3, v4, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 115
    invoke-interface {v3}, Landroidx/compose/ui/text/style/e0;->c()Landroidx/compose/ui/graphics/a0;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_8

    .line 121
    iget-object p0, v4, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 123
    invoke-interface {p0}, Landroidx/compose/ui/text/style/e0;->a()F

    .line 126
    move-result v4

    .line 127
    sget-object p0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/text/a;->g(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/s;->v:Landroidx/compose/ui/graphics/n0;

    .line 138
    if-eqz p0, :cond_9

    .line 140
    invoke-interface {p0}, Landroidx/compose/ui/graphics/n0;->a()J

    .line 143
    move-result-wide v3

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    sget-object p0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-wide v3, Landroidx/compose/ui/graphics/j0;->i:J

    .line 152
    :goto_2
    const-wide/16 v8, 0x10

    .line 154
    cmp-long p0, v3, v8

    .line 156
    if-eqz p0, :cond_a

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/text/n1;->b()J

    .line 162
    move-result-wide v3

    .line 163
    cmp-long p0, v3, v8

    .line 165
    if-eqz p0, :cond_b

    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/text/n1;->b()J

    .line 170
    move-result-wide v3

    .line 171
    goto :goto_3

    .line 172
    :cond_b
    sget-object p0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-wide v3, Landroidx/compose/ui/graphics/j0;->b:J

    .line 179
    :goto_3
    sget-object p0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/text/a;->f(Landroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :goto_4
    if-eqz p1, :cond_c

    .line 189
    invoke-interface {v2}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 192
    :cond_c
    :goto_5
    return-void

    .line 193
    :goto_6
    if-eqz p1, :cond_d

    .line 195
    invoke-interface {v2}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 198
    :cond_d
    throw p0

    .line 199
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/s;->x:Landroidx/compose/foundation/text/modifiers/k;

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, ", textSubstitution="

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/s;->z:Landroidx/compose/foundation/text/modifiers/r;

    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    const/16 p0, 0x29

    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Landroidx/compose/foundation/internal/c;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 233
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 236
    return-void
.end method
