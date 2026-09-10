.class public final Lcom/google/firebase/database/collection/g;
.super Lcom/google/firebase/database/collection/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final f()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)Lcom/google/firebase/database/collection/h;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/database/collection/h;->a:Ljava/lang/Object;

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/google/firebase/database/collection/h;->b:Ljava/lang/Object;

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 11
    iget-object p3, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 13
    :cond_2
    if-nez p4, :cond_3

    .line 15
    iget-object p4, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/f;

    .line 17
    :cond_3
    new-instance p0, Lcom/google/firebase/database/collection/g;

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/collection/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)V

    .line 22
    return-object p0
.end method

.method public final m()Lcom/google/firebase/database/collection/LLRBNode$Color;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 3
    return-object p0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/h;->c:Lcom/google/firebase/database/collection/f;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-object p0, p0, Lcom/google/firebase/database/collection/h;->d:Lcom/google/firebase/database/collection/f;

    .line 11
    invoke-interface {p0}, Lcom/google/firebase/database/collection/f;->size()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
