.class public final Landroidx/media3/exoplayer/source/l;
.super Landroidx/media3/exoplayer/source/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Landroidx/media3/exoplayer/upstream/f;

.field public final k:Landroidx/media3/exoplayer/source/a;

.field public final l:Z

.field public final m:Landroidx/media3/common/u0;

.field public final n:Landroidx/media3/common/t0;

.field public o:Landroidx/media3/exoplayer/source/j;

.field public p:Landroidx/media3/exoplayer/source/i;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/a;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/l;->h:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->k:Landroidx/media3/exoplayer/source/a;

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/a;->h()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    move p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/l;->l:Z

    .line 27
    new-instance p2, Landroidx/media3/common/u0;

    .line 29
    invoke-direct {p2}, Landroidx/media3/common/u0;-><init>()V

    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/source/l;->m:Landroidx/media3/common/u0;

    .line 34
    new-instance p2, Landroidx/media3/common/t0;

    .line 36
    invoke-direct {p2}, Landroidx/media3/common/t0;-><init>()V

    .line 39
    iput-object p2, p0, Landroidx/media3/exoplayer/source/l;->n:Landroidx/media3/common/t0;

    .line 41
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/a;->f()Landroidx/media3/common/v0;

    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 47
    new-instance p1, Landroidx/media3/exoplayer/source/j;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, p2, v1, v1}, Landroidx/media3/exoplayer/source/j;-><init>(Landroidx/media3/common/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 55
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->s:Z

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/a;->g()Landroidx/media3/common/a0;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Landroidx/media3/exoplayer/source/j;

    .line 64
    new-instance v0, Landroidx/media3/exoplayer/source/k;

    .line 66
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/k;-><init>(Landroidx/media3/common/a0;)V

    .line 69
    sget-object p1, Landroidx/media3/common/u0;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 71
    sget-object v1, Landroidx/media3/exoplayer/source/j;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    .line 73
    invoke-direct {p2, v0, p1, v1}, Landroidx/media3/exoplayer/source/j;-><init>(Landroidx/media3/common/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iput-object p2, p0, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 78
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/media3/exoplayer/source/p;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)Landroidx/media3/exoplayer/source/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/l;->s(Landroidx/media3/exoplayer/source/p;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)Landroidx/media3/exoplayer/source/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/l;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/source/e;

    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/source/a;

    .line 25
    iget-object v0, v0, Landroidx/media3/exoplayer/source/e;->b:Landroidx/media3/exoplayer/v0;

    .line 27
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/a;->b(Landroidx/media3/exoplayer/v0;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/l;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/source/e;

    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/source/a;

    .line 25
    iget-object v0, v0, Landroidx/media3/exoplayer/source/e;->b:Landroidx/media3/exoplayer/v0;

    .line 27
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/a;->d(Landroidx/media3/exoplayer/v0;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f()Landroidx/media3/common/v0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/l;->k:Landroidx/media3/exoplayer/source/a;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->f()Landroidx/media3/common/v0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Landroidx/media3/common/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/l;->k:Landroidx/media3/exoplayer/source/a;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->g()Landroidx/media3/common/a0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/l;->k:Landroidx/media3/exoplayer/source/a;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->h()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/l;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/source/e;

    .line 23
    iget-object v0, v0, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/source/a;

    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a;->i()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/upstream/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->j:Landroidx/media3/exoplayer/upstream/f;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroidx/media3/common/util/l0;->n(Landroidx/media3/exoplayer/video/j;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->i:Landroid/os/Handler;

    .line 10
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/l;->l:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/l;->q:Z

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l;->t()V

    .line 20
    :cond_0
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/source/o;)V
    .locals 2

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/source/i;

    .line 4
    iget-object v1, v0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/o;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/source/i;->e:Landroidx/media3/exoplayer/source/o;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/a;->m(Landroidx/media3/exoplayer/source/o;)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/i;

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/i;

    .line 25
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->r:Z

    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->q:Z

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/source/l;->h:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/media3/exoplayer/source/e;

    .line 28
    iget-object v2, v1, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/source/a;

    .line 30
    iget-object v3, v1, Landroidx/media3/exoplayer/source/e;->c:Landroidx/media3/exoplayer/source/d;

    .line 32
    iget-object v1, v1, Landroidx/media3/exoplayer/source/e;->b:Landroidx/media3/exoplayer/v0;

    .line 34
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/a;->n(Landroidx/media3/exoplayer/v0;)V

    .line 37
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/a;->q(Landroidx/media3/exoplayer/source/u;)V

    .line 40
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/a;->p(Landroidx/media3/exoplayer/drm/d;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 47
    return-void
.end method

.method public final r(Landroidx/media3/common/a0;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/l;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/g1;

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 11
    iget-object v2, v2, Landroidx/media3/exoplayer/source/f;->a:Landroidx/media3/common/v0;

    .line 13
    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/g1;-><init>(Landroidx/media3/common/v0;Landroidx/media3/common/a0;)V

    .line 16
    new-instance v2, Landroidx/media3/exoplayer/source/j;

    .line 18
    iget-object v3, v0, Landroidx/media3/exoplayer/source/j;->b:Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/source/j;->c:Ljava/lang/Object;

    .line 22
    invoke-direct {v2, v1, v3, v0}, Landroidx/media3/exoplayer/source/j;-><init>(Landroidx/media3/common/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object v2, p0, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/j;

    .line 30
    new-instance v1, Landroidx/media3/exoplayer/source/k;

    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/k;-><init>(Landroidx/media3/common/a0;)V

    .line 35
    sget-object v2, Landroidx/media3/common/u0;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 37
    sget-object v3, Landroidx/media3/exoplayer/source/j;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    .line 39
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/j;-><init>(Landroidx/media3/common/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 44
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/l;->k:Landroidx/media3/exoplayer/source/a;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->r(Landroidx/media3/common/a0;)V

    .line 49
    return-void
.end method

.method public final s(Landroidx/media3/exoplayer/source/p;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)Landroidx/media3/exoplayer/source/i;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/i;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/i;-><init>(Landroidx/media3/exoplayer/source/p;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 6
    iget-object p2, v0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/a;

    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lcom/google/common/base/x;->s(Z)V

    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/source/l;->k:Landroidx/media3/exoplayer/source/a;

    .line 19
    iput-object p2, v0, Landroidx/media3/exoplayer/source/i;->d:Landroidx/media3/exoplayer/source/a;

    .line 21
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/l;->r:Z

    .line 23
    if-eqz p2, :cond_2

    .line 25
    iget-object p2, p1, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 27
    iget-object p3, p0, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 29
    iget-object p3, p3, Landroidx/media3/exoplayer/source/j;->c:Ljava/lang/Object;

    .line 31
    if-eqz p3, :cond_1

    .line 33
    sget-object p3, Landroidx/media3/exoplayer/source/j;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 43
    iget-object p2, p0, Landroidx/media3/exoplayer/source/j;->c:Ljava/lang/Object;

    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/p;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/p;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/i;->k(Landroidx/media3/exoplayer/source/p;)V

    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/i;

    .line 55
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/l;->q:Z

    .line 57
    if-nez p1, :cond_3

    .line 59
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/l;->q:Z

    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/l;->t()V

    .line 64
    :cond_3
    return-object v0
.end method

.method public final t()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->h:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    invoke-static {v2}, Lcom/google/common/base/x;->h(Z)V

    .line 13
    new-instance v2, Landroidx/media3/exoplayer/v0;

    .line 15
    invoke-direct {v2, v3, p0}, Landroidx/media3/exoplayer/v0;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v3, Landroidx/media3/exoplayer/source/d;

    .line 20
    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/exoplayer/source/l;)V

    .line 23
    new-instance v4, Landroidx/media3/exoplayer/source/e;

    .line 25
    iget-object v5, p0, Landroidx/media3/exoplayer/source/l;->k:Landroidx/media3/exoplayer/source/a;

    .line 27
    invoke-direct {v4, v5, v2, v3}, Landroidx/media3/exoplayer/source/e;-><init>(Landroidx/media3/exoplayer/source/a;Landroidx/media3/exoplayer/v0;Landroidx/media3/exoplayer/source/d;)V

    .line 30
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->i:Landroid/os/Handler;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v1, v5, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/drm/c;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    new-instance v4, Landroidx/media3/exoplayer/source/t;

    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, v4, Landroidx/media3/exoplayer/source/t;->a:Landroid/os/Handler;

    .line 55
    iput-object v3, v4, Landroidx/media3/exoplayer/source/t;->b:Landroidx/media3/exoplayer/source/u;

    .line 57
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->i:Landroid/os/Handler;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v0, v5, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/c;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    new-instance v1, Landroidx/media3/exoplayer/drm/b;

    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v3, v1, Landroidx/media3/exoplayer/drm/b;->a:Landroidx/media3/exoplayer/drm/d;

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->j:Landroidx/media3/exoplayer/upstream/f;

    .line 84
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->g:Landroidx/media3/exoplayer/analytics/k;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v5, v2, v0, v1}, Landroidx/media3/exoplayer/source/a;->j(Landroidx/media3/exoplayer/v0;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/analytics/k;)V

    .line 92
    iget-object p0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    .line 94
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {v5, v2}, Landroidx/media3/exoplayer/source/a;->b(Landroidx/media3/exoplayer/v0;)V

    .line 103
    :cond_0
    return-void
.end method

.method public final u(J)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/l;->p:Landroidx/media3/exoplayer/source/i;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/p;

    .line 7
    iget-object v2, v2, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/j;->b(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 20
    iget-object p0, p0, Landroidx/media3/exoplayer/source/l;->n:Landroidx/media3/common/t0;

    .line 22
    invoke-virtual {v2, v1, p0, v3}, Landroidx/media3/exoplayer/source/j;->f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    .line 25
    iget-wide v1, p0, Landroidx/media3/common/t0;->d:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long p0, v1, v3

    .line 34
    if-eqz p0, :cond_1

    .line 36
    cmp-long p0, p1, v1

    .line 38
    if-ltz p0, :cond_1

    .line 40
    const-wide/16 p0, 0x1

    .line 42
    sub-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Landroidx/media3/exoplayer/source/i;->g:J

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method
