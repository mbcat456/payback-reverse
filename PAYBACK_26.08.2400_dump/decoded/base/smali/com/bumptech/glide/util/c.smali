.class public final Lcom/bumptech/glide/util/c;
.super Landroidx/collection/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public g:I


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bumptech/glide/util/c;->g:I

    .line 4
    invoke-super {p0}, Landroidx/collection/n1;->clear()V

    .line 7
    return-void
.end method

.method public final h(Landroidx/collection/n1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bumptech/glide/util/c;->g:I

    .line 4
    invoke-super {p0, p1}, Landroidx/collection/n1;->h(Landroidx/collection/n1;)V

    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/util/c;->g:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroidx/collection/n1;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/bumptech/glide/util/c;->g:I

    .line 11
    :cond_0
    iget p0, p0, Lcom/bumptech/glide/util/c;->g:I

    .line 13
    return p0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bumptech/glide/util/c;->g:I

    .line 4
    invoke-super {p0, p1}, Landroidx/collection/n1;->i(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bumptech/glide/util/c;->g:I

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/collection/n1;->j(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bumptech/glide/util/c;->g:I

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
