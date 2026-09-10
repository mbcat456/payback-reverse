.class public final Lcom/bumptech/glide/manager/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/manager/i;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/manager/p;->a:Ljava/util/Set;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/p;->a:Ljava/util/Set;

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/util/l;->h(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lcom/bumptech/glide/request/target/b;

    .line 23
    invoke-interface {v0}, Lcom/bumptech/glide/manager/i;->a()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/p;->a:Ljava/util/Set;

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/util/l;->h(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lcom/bumptech/glide/request/target/b;

    .line 23
    invoke-interface {v0}, Lcom/bumptech/glide/manager/i;->e()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/p;->a:Ljava/util/Set;

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/util/l;->h(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lcom/bumptech/glide/request/target/b;

    .line 23
    invoke-interface {v0}, Lcom/bumptech/glide/manager/i;->k()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
