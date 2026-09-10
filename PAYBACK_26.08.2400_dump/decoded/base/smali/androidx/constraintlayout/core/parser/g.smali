.class public final Landroidx/constraintlayout/core/parser/g;
.super Landroidx/constraintlayout/core/parser/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final L()Landroidx/constraintlayout/core/parser/g;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/core/parser/b;->q()Landroidx/constraintlayout/core/parser/b;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/constraintlayout/core/parser/g;

    .line 7
    return-object p0
.end method

.method public final bridge synthetic a()Landroidx/constraintlayout/core/parser/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/g;->L()Landroidx/constraintlayout/core/parser/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/core/parser/b;->q()Landroidx/constraintlayout/core/parser/b;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/constraintlayout/core/parser/g;

    .line 7
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/f;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/parser/f;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/constraintlayout/core/parser/f;->b:I

    .line 9
    iput-object p0, v0, Landroidx/constraintlayout/core/parser/f;->c:Ljava/lang/Iterable;

    .line 11
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{ "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/core/parser/c;

    .line 27
    if-nez v1, :cond_0

    .line 29
    const-string v3, ", "

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/c;->l()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p0, " }"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final bridge synthetic q()Landroidx/constraintlayout/core/parser/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/g;->L()Landroidx/constraintlayout/core/parser/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
