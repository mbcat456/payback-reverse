.class public final Lcom/bumptech/glide/load/engine/cache/e;
.super Landroidx/media3/exoplayer/audio/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public d:Lcom/bumptech/glide/load/engine/n;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/y;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/y;->c()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/bumptech/glide/load/d;

    .line 3
    check-cast p2, Lcom/bumptech/glide/load/engine/y;

    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/e;->d:Lcom/bumptech/glide/load/engine/n;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/n;->e:Landroidx/appcompat/app/s0;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/s0;->v(Lcom/bumptech/glide/load/engine/y;Z)V

    .line 17
    :cond_0
    return-void
.end method
