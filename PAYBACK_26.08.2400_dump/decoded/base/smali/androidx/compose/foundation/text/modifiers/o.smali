.class public final Landroidx/compose/foundation/text/modifiers/o;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/node/a0;
.implements Landroidx/compose/ui/node/g4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;

.field public B:Ljava/util/Map;

.field public C:Landroidx/compose/foundation/text/modifiers/i;

.field public D:Landroidx/compose/foundation/text/modifiers/m;

.field public E:Landroidx/compose/foundation/text/modifiers/n;

.field public o:Landroidx/compose/ui/text/h;

.field public p:Landroidx/compose/ui/text/n1;

.field public q:Landroidx/compose/ui/text/font/n;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Lkotlin/jvm/functions/Function1;

.field public y:Landroidx/compose/ui/graphics/n0;

.field public z:Landroidx/compose/foundation/text/j2;


# virtual methods
.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->D:Landroidx/compose/foundation/text/modifiers/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/m;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/modifiers/m;-><init>(Landroidx/compose/foundation/text/modifiers/o;I)V

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->D:Landroidx/compose/foundation/text/modifiers/m;

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/o;->o:Landroidx/compose/ui/text/h;

    .line 15
    sget-object v2, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 17
    sget-object v2, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v3, Landroidx/compose/ui/semantics/u0;->C:Landroidx/compose/ui/semantics/d1;

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v3, v1}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/o;->E:Landroidx/compose/foundation/text/modifiers/n;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/n;->b:Landroidx/compose/ui/text/h;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v4, Landroidx/compose/ui/semantics/u0;->D:Landroidx/compose/ui/semantics/d1;

    .line 42
    sget-object v5, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 44
    const/16 v6, 0x10

    .line 46
    aget-object v6, v5, v6

    .line 48
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 51
    iget-boolean v1, v1, Landroidx/compose/foundation/text/modifiers/n;->c:Z

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v2, Landroidx/compose/ui/semantics/u0;->E:Landroidx/compose/ui/semantics/d1;

    .line 58
    const/16 v3, 0x11

    .line 60
    aget-object v3, v5, v3

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 69
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/m;

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/m;-><init>(Landroidx/compose/foundation/text/modifiers/o;I)V

    .line 75
    sget-object v2, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v3, Landroidx/compose/ui/semantics/s;->l:Landroidx/compose/ui/semantics/d1;

    .line 82
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 88
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 91
    new-instance v1, Landroidx/compose/foundation/text/modifiers/m;

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/text/modifiers/m;-><init>(Landroidx/compose/foundation/text/modifiers/o;I)V

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v3, Landroidx/compose/ui/semantics/s;->m:Landroidx/compose/ui/semantics/d1;

    .line 102
    new-instance v4, Landroidx/compose/ui/semantics/a;

    .line 104
    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 107
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 110
    new-instance v1, Landroidx/activity/c0;

    .line 112
    const/16 v3, 0x14

    .line 114
    invoke-direct {v1, v3, p0}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object p0, Landroidx/compose/ui/semantics/s;->n:Landroidx/compose/ui/semantics/d1;

    .line 122
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 124
    invoke-direct {v2, v5, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 127
    invoke-interface {p1, p0, v2}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 130
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->c(Landroidx/compose/ui/semantics/e1;Lkotlin/jvm/functions/Function1;)V

    .line 133
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/o;->j1(Landroidx/compose/ui/unit/d;)Landroidx/compose/foundation/text/modifiers/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/i;->e(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/a0;->c()F

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/o;->j1(Landroidx/compose/ui/unit/d;)Landroidx/compose/foundation/text/modifiers/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/i;->e(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/a0;->b()F

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/compose/foundation/text/p1;->o(F)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/o;->j1(Landroidx/compose/ui/unit/d;)Landroidx/compose/foundation/text/modifiers/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/modifiers/i;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i1()Landroidx/compose/foundation/text/modifiers/i;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->C:Landroidx/compose/foundation/text/modifiers/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/foundation/text/modifiers/i;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/o;->o:Landroidx/compose/ui/text/h;

    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/o;->p:Landroidx/compose/ui/text/n1;

    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/o;->q:Landroidx/compose/ui/text/font/n;

    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/o;->s:I

    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/o;->t:Z

    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/o;->u:I

    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/o;->v:I

    .line 21
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/o;->w:Ljava/util/List;

    .line 23
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/o;->z:Landroidx/compose/foundation/text/j2;

    .line 25
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/text/modifiers/i;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/n;IZIILjava/util/List;Landroidx/compose/foundation/text/j2;)V

    .line 28
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/o;->C:Landroidx/compose/foundation/text/modifiers/i;

    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/o;->C:Landroidx/compose/foundation/text/modifiers/i;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object p0
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 4

    .prologue
    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/o;->j1(Landroidx/compose/ui/unit/d;)Landroidx/compose/foundation/text/modifiers/i;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/i;->c(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/text/f1;

    .line 20
    if-eqz p4, :cond_4

    .line 22
    iget-wide v0, p4, Landroidx/compose/ui/text/f1;->c:J

    .line 24
    iget-object v2, p4, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 26
    iget-object v2, v2, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a0;

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->a()Z

    .line 31
    if-eqz p3, :cond_2

    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Landroidx/compose/ui/node/b0;->u(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/node/b3;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/node/b3;->k1()V

    .line 41
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/o;->r:Lkotlin/jvm/functions/Function1;

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/o;->B:Ljava/util/Map;

    .line 50
    if-nez v2, :cond_1

    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 54
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    :cond_1
    sget-object p3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/r;

    .line 59
    iget v3, p4, Landroidx/compose/ui/text/f1;->d:F

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p3, Landroidx/compose/ui/layout/e;->b:Landroidx/compose/ui/layout/r;

    .line 74
    iget v3, p4, Landroidx/compose/ui/text/f1;->e:F

    .line 76
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iput-object v2, p0, Landroidx/compose/foundation/text/modifiers/o;->B:Ljava/util/Map;

    .line 89
    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/o;->x:Lkotlin/jvm/functions/Function1;

    .line 91
    if-eqz p3, :cond_3

    .line 93
    iget-object p4, p4, Landroidx/compose/ui/text/f1;->f:Ljava/util/ArrayList;

    .line 95
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_3
    sget-object p3, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 100
    const/16 p4, 0x20

    .line 102
    shr-long v2, v0, p4

    .line 104
    long-to-int p4, v2

    .line 105
    const-wide v2, 0xffffffffL

    .line 110
    and-long/2addr v0, v2

    .line 111
    long-to-int v0, v0

    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {p4, p4, v0, v0}, Landroidx/compose/ui/unit/a;->b(IIII)J

    .line 118
    move-result-wide v1

    .line 119
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 122
    move-result-object p2

    .line 123
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/o;->B:Ljava/util/Map;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance p3, Landroidx/compose/foundation/layout/l;

    .line 130
    const/16 v1, 0xb

    .line 132
    invoke-direct {p3, p2, v1}, Landroidx/compose/foundation/layout/l;-><init>(Landroidx/compose/ui/layout/t1;I)V

    .line 135
    invoke-interface {p1, p4, v0, p0, p3}, Landroidx/compose/ui/layout/f1;->K(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 138
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    return-object p0

    .line 143
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    throw p0
.end method

.method public final j1(Landroidx/compose/ui/unit/d;)Landroidx/compose/foundation/text/modifiers/i;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->E:Landroidx/compose/foundation/text/modifiers/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/n;->c:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/n;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/i;->d(Landroidx/compose/ui/unit/d;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/o;->i1()Landroidx/compose/foundation/text/modifiers/i;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/i;->d(Landroidx/compose/ui/unit/d;)V

    .line 24
    return-object p0
.end method

.method public final k(Landroidx/compose/ui/node/m1;Landroidx/compose/ui/layout/c1;I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/o;->j1(Landroidx/compose/ui/unit/d;)Landroidx/compose/foundation/text/modifiers/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/modifiers/i;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 13

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_7

    .line 7
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/o;->j1(Landroidx/compose/ui/unit/d;)Landroidx/compose/foundation/text/modifiers/i;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/text/f1;

    .line 21
    if-eqz v1, :cond_12

    .line 23
    iget-wide v3, v1, Landroidx/compose/ui/text/f1;->c:J

    .line 25
    iget-object v1, v1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 27
    const/16 v0, 0x20

    .line 29
    shr-long v5, v3, v0

    .line 31
    long-to-int v5, v5

    .line 32
    int-to-float v5, v5

    .line 33
    iget v6, v1, Landroidx/compose/ui/text/y;->d:F

    .line 35
    cmpg-float v5, v5, v6

    .line 37
    const-wide v6, 0xffffffffL

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-gez v5, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean v5, v1, Landroidx/compose/ui/text/y;->c:Z

    .line 49
    if-nez v5, :cond_2

    .line 51
    and-long v10, v3, v6

    .line 53
    long-to-int v5, v10

    .line 54
    int-to-float v5, v5

    .line 55
    iget v10, v1, Landroidx/compose/ui/text/y;->e:F

    .line 57
    cmpg-float v5, v5, v10

    .line 59
    if-gez v5, :cond_3

    .line 61
    :cond_2
    :goto_0
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/o;->s:I

    .line 63
    sget-object v10, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/4 v10, 0x3

    .line 69
    if-ne v5, v10, :cond_4

    .line 71
    :cond_3
    move v10, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v10, v8

    .line 74
    :goto_1
    if-eqz v10, :cond_5

    .line 76
    shr-long v11, v3, v0

    .line 78
    long-to-int v5, v11

    .line 79
    int-to-float v5, v5

    .line 80
    and-long/2addr v3, v6

    .line 81
    long-to-int v3, v3

    .line 82
    int-to-float v3, v3

    .line 83
    sget-object v4, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    move-result v4

    .line 92
    int-to-long v4, v4

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    move-result v3

    .line 97
    int-to-long v11, v3

    .line 98
    shl-long v3, v4, v0

    .line 100
    and-long v5, v11, v6

    .line 102
    or-long/2addr v3, v5

    .line 103
    const-wide/16 v5, 0x0

    .line 105
    invoke-static {v5, v6, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mb;->b(JJ)Landroidx/compose/ui/geometry/g;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 112
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/c0;->j(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/geometry/g;)V

    .line 115
    :cond_5
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->p:Landroidx/compose/ui/text/n1;

    .line 117
    iget-object v0, v0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 119
    iget-object v0, v0, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 121
    if-nez v0, :cond_6

    .line 123
    sget-object v0, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v0, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/z;

    .line 130
    :cond_6
    move-object v6, v0

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    goto/16 :goto_8

    .line 136
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->p:Landroidx/compose/ui/text/n1;

    .line 138
    iget-object v0, v0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 140
    iget-object v0, v0, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    .line 142
    if-nez v0, :cond_7

    .line 144
    sget-object v0, Landroidx/compose/ui/graphics/c2;->Companion:Landroidx/compose/ui/graphics/b2;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object v0, Landroidx/compose/ui/graphics/c2;->d:Landroidx/compose/ui/graphics/c2;

    .line 151
    :cond_7
    move-object v5, v0

    .line 152
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->p:Landroidx/compose/ui/text/n1;

    .line 154
    iget-object v0, v0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 156
    iget-object v3, v0, Landroidx/compose/ui/text/v0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 158
    if-nez v3, :cond_8

    .line 160
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 162
    :cond_8
    move-object v7, v3

    .line 163
    iget-object v0, v0, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 165
    invoke-interface {v0}, Landroidx/compose/ui/text/style/e0;->c()Landroidx/compose/ui/graphics/a0;

    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_9

    .line 171
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->p:Landroidx/compose/ui/text/n1;

    .line 173
    iget-object v0, v0, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 175
    iget-object v0, v0, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 177
    invoke-interface {v0}, Landroidx/compose/ui/text/style/e0;->a()F

    .line 180
    move-result v4

    .line 181
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/y;->j(Landroidx/compose/ui/text/y;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->y:Landroidx/compose/ui/graphics/n0;

    .line 187
    if-eqz v0, :cond_a

    .line 189
    invoke-interface {v0}, Landroidx/compose/ui/graphics/n0;->a()J

    .line 192
    move-result-wide v3

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    sget-wide v3, Landroidx/compose/ui/graphics/j0;->i:J

    .line 201
    :goto_3
    const-wide/16 v11, 0x10

    .line 203
    cmp-long v0, v3, v11

    .line 205
    if-eqz v0, :cond_b

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->p:Landroidx/compose/ui/text/n1;

    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/text/n1;->b()J

    .line 213
    move-result-wide v3

    .line 214
    cmp-long v0, v3, v11

    .line 216
    if-eqz v0, :cond_c

    .line 218
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->p:Landroidx/compose/ui/text/n1;

    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/text/n1;->b()J

    .line 223
    move-result-wide v3

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    sget-wide v3, Landroidx/compose/ui/graphics/j0;->b:J

    .line 232
    :goto_4
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/y;->i(Landroidx/compose/ui/text/y;Landroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/graphics/c2;Landroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/drawscope/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :goto_5
    if-eqz v10, :cond_d

    .line 237
    invoke-interface {v2}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 240
    :cond_d
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->E:Landroidx/compose/foundation/text/modifiers/n;

    .line 242
    if-eqz v0, :cond_e

    .line 244
    iget-boolean v0, v0, Landroidx/compose/foundation/text/modifiers/n;->c:Z

    .line 246
    if-ne v0, v8, :cond_e

    .line 248
    goto :goto_6

    .line 249
    :cond_e
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/o;->o:Landroidx/compose/ui/text/h;

    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->d(Landroidx/compose/ui/text/h;)Z

    .line 254
    move-result v9

    .line 255
    :goto_6
    if-nez v9, :cond_10

    .line 257
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/o;->w:Ljava/util/List;

    .line 259
    if-eqz p0, :cond_f

    .line 261
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_10

    .line 267
    :cond_f
    :goto_7
    return-void

    .line 268
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->a()V

    .line 271
    return-void

    .line 272
    :goto_8
    if-eqz v10, :cond_11

    .line 274
    invoke-interface {v2}, Landroidx/compose/ui/graphics/c0;->q()V

    .line 277
    :cond_11
    throw p0

    .line 278
    :cond_12
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 280
    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    return-void
.end method
