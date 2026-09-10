.class public final Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/manager/a;


# instance fields
.field public final a:Lcom/bumptech/glide/manager/o;

.field public final synthetic b:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/l;Lcom/bumptech/glide/manager/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/l;

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/manager/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/l;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/manager/o;

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/util/l;->h(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bumptech/glide/request/c;

    .line 32
    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->j()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->e()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 44
    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->clear()V

    .line 47
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/o;->b:Z

    .line 49
    if-nez v2, :cond_1

    .line 51
    invoke-interface {v1}, Lcom/bumptech/glide/request/c;->h()V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/manager/o;->d:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/util/HashSet;

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_3
    return-void
.end method
