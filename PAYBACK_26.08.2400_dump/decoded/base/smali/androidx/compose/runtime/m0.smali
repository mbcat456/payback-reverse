.class public final Landroidx/compose/runtime/m0;
.super Landroidx/compose/runtime/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Landroidx/collection/w0;

.field public final f:Landroidx/compose/runtime/p1;

.field public final synthetic g:Landroidx/compose/runtime/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o0;JZZLandroidx/compose/runtime/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/m0;->g:Landroidx/compose/runtime/o0;

    .line 6
    iput-wide p2, p0, Landroidx/compose/runtime/m0;->a:J

    .line 8
    iput-boolean p4, p0, Landroidx/compose/runtime/m0;->b:Z

    .line 10
    iput-boolean p5, p0, Landroidx/compose/runtime/m0;->c:Z

    .line 12
    sget-object p1, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 14
    new-instance p1, Landroidx/collection/w0;

    .line 16
    invoke-direct {p1}, Landroidx/collection/w0;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/m0;->e:Landroidx/collection/w0;

    .line 21
    invoke-static {}, Landroidx/compose/runtime/internal/l;->c()V

    .line 24
    sget-object p1, Landroidx/compose/runtime/internal/k;->d:Landroidx/compose/runtime/internal/k;

    .line 26
    sget-object p2, Landroidx/compose/runtime/b3;->INSTANCE:Landroidx/compose/runtime/b3;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/v3;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w3;)V

    .line 36
    iput-object p3, p0, Landroidx/compose/runtime/m0;->f:Landroidx/compose/runtime/p1;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/t;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->g:Landroidx/compose/runtime/o0;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/r;->a(Landroidx/compose/runtime/t;Lkotlin/jvm/functions/n;)V

    .line 8
    return-void
.end method

.method public final b(Landroidx/compose/runtime/t;Landroidx/compose/runtime/i3;Lkotlin/jvm/functions/n;)Landroidx/collection/k1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->g:Landroidx/compose/runtime/o0;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/r;->b(Landroidx/compose/runtime/t;Landroidx/compose/runtime/i3;Lkotlin/jvm/functions/n;)Landroidx/collection/k1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Landroidx/compose/runtime/h1;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->g:Landroidx/compose/runtime/o0;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->c(Landroidx/compose/runtime/h1;)V

    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->g:Landroidx/compose/runtime/o0;

    .line 3
    iget v0, p0, Landroidx/compose/runtime/o0;->A:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/runtime/o0;->A:I

    .line 9
    return-void
.end method

.method public final e()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->g:Landroidx/compose/runtime/o0;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->e()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/m0;->b:Z

    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/m0;->c:Z

    .line 3
    return p0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/m0;->a:J

    .line 3
    return-wide v0
.end method

.method public final i()Landroidx/compose/runtime/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->g:Landroidx/compose/runtime/o0;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/o0;->h:Landroidx/compose/runtime/t;

    .line 5
    return-object p0
.end method

.method public final j()Landroidx/compose/runtime/internal/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->f:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/internal/k;

    .line 11
    return-object p0
.end method

.method public final k()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->g:Landroidx/compose/runtime/o0;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->k()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->g:Landroidx/compose/runtime/o0;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->l()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Landroidx/compose/runtime/h1;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->g:Landroidx/compose/runtime/o0;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->m(Landroidx/compose/runtime/h1;)V

    .line 8
    return-void
.end method

.method public final n(Landroidx/compose/runtime/t;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->g:Landroidx/compose/runtime/o0;

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/o0;->h:Landroidx/compose/runtime/t;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->n(Landroidx/compose/runtime/t;)V

    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->n(Landroidx/compose/runtime/t;)V

    .line 15
    return-void
.end method

.method public final o(Landroidx/compose/runtime/h1;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/b;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->g:Landroidx/compose/runtime/o0;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/r;->o(Landroidx/compose/runtime/h1;Landroidx/compose/runtime/g1;Landroidx/compose/runtime/b;)V

    .line 8
    return-void
.end method

.method public final p(Landroidx/compose/runtime/h1;)Landroidx/compose/runtime/g1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->g:Landroidx/compose/runtime/o0;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->p(Landroidx/compose/runtime/h1;)Landroidx/compose/runtime/g1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q(Landroidx/compose/runtime/t;Landroidx/compose/runtime/i3;Landroidx/collection/k1;)Landroidx/collection/k1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->g:Landroidx/compose/runtime/o0;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/r;->q(Landroidx/compose/runtime/t;Landroidx/compose/runtime/i3;Landroidx/collection/k1;)Landroidx/collection/k1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->d:Ljava/util/HashSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/m0;->d:Ljava/util/HashSet;

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final s(Landroidx/compose/runtime/o0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->e:Landroidx/collection/w0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final t(Landroidx/compose/runtime/n2;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->g:Landroidx/compose/runtime/o0;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->t(Landroidx/compose/runtime/n2;)V

    .line 8
    return-void
.end method

.method public final u(Landroidx/compose/runtime/t;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->g:Landroidx/compose/runtime/o0;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->u(Landroidx/compose/runtime/t;)V

    .line 8
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->g:Landroidx/compose/runtime/o0;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->v(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/f;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->g:Landroidx/compose/runtime/o0;

    .line 3
    iget v0, p0, Landroidx/compose/runtime/o0;->A:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Landroidx/compose/runtime/o0;->A:I

    .line 9
    return-void
.end method

.method public final x(Landroidx/compose/runtime/o0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->d:Ljava/util/HashSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->z()Landroidx/compose/runtime/tooling/f;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    iget-object p0, p0, Landroidx/compose/runtime/m0;->e:Landroidx/collection/w0;

    .line 36
    invoke-virtual {p0, p1}, Landroidx/collection/w0;->l(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    return-void
.end method

.method public final y(Landroidx/compose/runtime/t;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/m0;->g:Landroidx/compose/runtime/o0;

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/o0;->b:Landroidx/compose/runtime/r;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->y(Landroidx/compose/runtime/t;)V

    .line 8
    return-void
.end method

.method public final z()V
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/m0;->e:Landroidx/collection/w0;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/k1;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/m0;->d:Ljava/util/HashSet;

    .line 11
    if-eqz p0, :cond_3

    .line 13
    iget-object v1, v0, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Landroidx/collection/k1;->a:[J

    .line 17
    array-length v3, v2

    .line 18
    add-int/lit8 v3, v3, -0x2

    .line 20
    if-ltz v3, :cond_3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    aget-wide v6, v2, v5

    .line 26
    not-long v8, v6

    .line 27
    const/4 v10, 0x7

    .line 28
    shl-long/2addr v8, v10

    .line 29
    and-long/2addr v8, v6

    .line 30
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    and-long/2addr v8, v10

    .line 36
    cmp-long v8, v8, v10

    .line 38
    if-eqz v8, :cond_2

    .line 40
    sub-int v8, v5, v3

    .line 42
    not-int v8, v8

    .line 43
    ushr-int/lit8 v8, v8, 0x1f

    .line 45
    const/16 v9, 0x8

    .line 47
    rsub-int/lit8 v8, v8, 0x8

    .line 49
    move v10, v4

    .line 50
    :goto_1
    if-ge v10, v8, :cond_1

    .line 52
    const-wide/16 v11, 0xff

    .line 54
    and-long/2addr v11, v6

    .line 55
    const-wide/16 v13, 0x80

    .line 57
    cmp-long v11, v11, v13

    .line 59
    if-gez v11, :cond_0

    .line 61
    shl-int/lit8 v11, v5, 0x3

    .line 63
    add-int/2addr v11, v10

    .line 64
    aget-object v11, v1, v11

    .line 66
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 68
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v12

    .line 72
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_0

    .line 78
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Ljava/util/Set;

    .line 84
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->z()Landroidx/compose/runtime/tooling/f;

    .line 87
    move-result-object v14

    .line 88
    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    shr-long/2addr v6, v9

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-ne v8, v9, :cond_3

    .line 98
    :cond_2
    if-eq v5, v3, :cond_3

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0}, Landroidx/collection/w0;->e()V

    .line 106
    :cond_4
    return-void
.end method
