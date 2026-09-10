.class public final Lcom/google/firebase/database/collection/j;
.super Lcom/google/firebase/database/collection/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/database/collection/f;

.field public final b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/collection/f;Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/collection/j;->a:Lcom/google/firebase/database/collection/f;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/collection/j;->b:Ljava/util/Comparator;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/collection/j;->p(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c(Lcom/google/firebase/firestore/model/i;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/collection/j;->p(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Lcom/google/firebase/database/collection/f;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Ljava/util/Comparator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/collection/j;->b:Ljava/util/Comparator;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/collection/j;->a:Lcom/google/firebase/database/collection/f;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/database/collection/f;->h()Lcom/google/firebase/database/collection/f;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/google/firebase/database/collection/f;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/collection/j;->a:Lcom/google/firebase/database/collection/f;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/database/collection/f;->g()Lcom/google/firebase/database/collection/f;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/google/firebase/database/collection/f;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->a:Lcom/google/firebase/database/collection/f;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/database/collection/j;->b:Ljava/util/Comparator;

    .line 5
    invoke-interface {v0, p1, p2, p0}, Lcom/google/firebase/database/collection/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/f;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 11
    const/4 v0, 0x0

    .line 12
    check-cast p1, Lcom/google/firebase/database/collection/h;

    .line 14
    invoke-virtual {p1, p2, v0, v0}, Lcom/google/firebase/database/collection/h;->j(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)Lcom/google/firebase/database/collection/h;

    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/firebase/database/collection/j;

    .line 20
    invoke-direct {p2, p1, p0}, Lcom/google/firebase/database/collection/j;-><init>(Lcom/google/firebase/database/collection/f;Ljava/util/Comparator;)V

    .line 23
    return-object p2
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/collection/j;->a:Lcom/google/firebase/database/collection/f;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/database/collection/f;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/database/collection/j;->b:Ljava/util/Comparator;

    .line 6
    iget-object p0, p0, Lcom/google/firebase/database/collection/j;->a:Lcom/google/firebase/database/collection/f;

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;-><init>(Lcom/google/firebase/database/collection/f;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/collection/j;->a:Lcom/google/firebase/database/collection/f;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/database/collection/j;->b:Ljava/util/Comparator;

    .line 7
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;-><init>(Lcom/google/firebase/database/collection/f;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/collection/j;->a(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->a:Lcom/google/firebase/database/collection/f;

    .line 10
    iget-object p0, p0, Lcom/google/firebase/database/collection/j;->b:Ljava/util/Comparator;

    .line 12
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/database/collection/f;->e(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/f;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v0, v1, v1}, Lcom/google/firebase/database/collection/f;->d(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/f;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/google/firebase/database/collection/j;

    .line 25
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/database/collection/j;-><init>(Lcom/google/firebase/database/collection/f;Ljava/util/Comparator;)V

    .line 28
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->a:Lcom/google/firebase/database/collection/f;

    .line 3
    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/google/firebase/database/collection/j;->b:Ljava/util/Comparator;

    .line 11
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->a()Lcom/google/firebase/database/collection/f;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/database/collection/f;->b()Lcom/google/firebase/database/collection/f;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/collection/j;->a:Lcom/google/firebase/database/collection/f;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/database/collection/f;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
