.class public final Landroidx/work/b0;
.super Landroidx/core/app/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final d()Landroidx/work/r0;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/app/r;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/work/impl/model/y;

    .line 9
    iget-object v0, v0, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 11
    iget-boolean v0, v0, Landroidx/work/g;->d:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Cannot set backoff criteria on an idle mode job"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/d0;

    .line 25
    iget-object v1, p0, Landroidx/core/app/r;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/util/UUID;

    .line 29
    iget-object v2, p0, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 31
    check-cast v2, Landroidx/work/impl/model/y;

    .line 33
    iget-object p0, p0, Landroidx/core/app/r;->d:Ljava/lang/Object;

    .line 35
    check-cast p0, Ljava/util/Set;

    .line 37
    invoke-direct {v0, v1, v2, p0}, Landroidx/work/r0;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/y;Ljava/util/Set;)V

    .line 40
    return-object v0
.end method

.method public final f()Landroidx/core/app/r;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method
