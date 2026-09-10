.class public final Lcom/google/common/collect/q;
.super Lcom/google/common/collect/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static g(I)Lcom/google/common/collect/s;
    .locals 0

    .prologue
    .line 1
    if-gez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/common/collect/s;->b:Lcom/google/common/collect/r;

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-lez p0, :cond_1

    .line 8
    sget-object p0, Lcom/google/common/collect/s;->c:Lcom/google/common/collect/r;

    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/google/common/collect/s;->a:Lcom/google/common/collect/q;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/google/common/collect/s;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/q;->g(I)Lcom/google/common/collect/s;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(JJ)Lcom/google/common/collect/s;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/q;->g(I)Lcom/google/common/collect/s;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/s;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/q;->g(I)Lcom/google/common/collect/s;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(ZZ)Lcom/google/common/collect/s;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/q;->g(I)Lcom/google/common/collect/s;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(ZZ)Lcom/google/common/collect/s;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/q;->g(I)Lcom/google/common/collect/s;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
