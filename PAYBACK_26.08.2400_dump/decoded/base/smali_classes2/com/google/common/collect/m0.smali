.class public final Lcom/google/common/collect/m0;
.super Lcom/google/common/collect/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/w;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/m0;->d:Ljava/util/Comparator;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/w;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j0;->g(Ljava/lang/Object;)Lcom/google/common/collect/j0;

    .line 4
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/common/collect/j0;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/j0;->g(Ljava/lang/Object;)Lcom/google/common/collect/j0;

    .line 4
    return-object p0
.end method

.method public final bridge synthetic h()Lcom/google/common/collect/l0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Lcom/google/common/collect/n2;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w;->a:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/common/collect/w;->b:I

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/m0;->d:Ljava/util/Comparator;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 10
    sget v0, Lcom/google/common/collect/o0;->f:I

    .line 12
    sget-object v0, Lcom/google/common/collect/d2;->a:Lcom/google/common/collect/d2;

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    new-instance v0, Lcom/google/common/collect/n2;

    .line 18
    sget-object v1, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/n2;-><init>(Lcom/google/common/collect/e0;Ljava/util/Comparator;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Lcom/google/common/collect/n2;->h:Lcom/google/common/collect/n2;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget v4, Lcom/google/common/collect/o0;->f:I

    .line 29
    invoke-static {v1, v0}, Lcom/google/common/collect/o;->b(I[Ljava/lang/Object;)V

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 36
    move v4, v3

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v1, :cond_3

    .line 40
    aget-object v6, v0, v4

    .line 42
    add-int/lit8 v7, v5, -0x1

    .line 44
    aget-object v7, v0, v7

    .line 46
    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 52
    add-int/lit8 v7, v5, 0x1

    .line 54
    aput-object v6, v0, v5

    .line 56
    move v5, v7

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    invoke-static {v0, v5, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    array-length v1, v0

    .line 65
    div-int/lit8 v1, v1, 0x2

    .line 67
    if-ge v5, v1, :cond_4

    .line 69
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    :cond_4
    new-instance v1, Lcom/google/common/collect/n2;

    .line 75
    invoke-static {v5, v0}, Lcom/google/common/collect/e0;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/n2;-><init>(Lcom/google/common/collect/e0;Ljava/util/Comparator;)V

    .line 82
    move-object v0, v1

    .line 83
    :goto_1
    iget-object v1, v0, Lcom/google/common/collect/n2;->g:Lcom/google/common/collect/e0;

    .line 85
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 88
    move-result v1

    .line 89
    iput v1, p0, Lcom/google/common/collect/w;->b:I

    .line 91
    iput-boolean v3, p0, Lcom/google/common/collect/w;->c:Z

    .line 93
    return-object v0
.end method
