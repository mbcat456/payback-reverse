.class public abstract Lcom/google/common/collect/l0;
.super Lcom/google/common/collect/x;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient b:Lcom/google/common/collect/e0;


# direct methods
.method public static l(I)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_1

    .line 12
    add-int/lit8 v0, p0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v1

    .line 19
    :goto_0
    int-to-double v1, v0

    .line 20
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 25
    mul-double/2addr v1, v3

    .line 26
    int-to-double v3, p0

    .line 27
    cmpg-double v1, v1, v3

    .line 29
    if-gez v1, :cond_0

    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    if-ge p0, v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    const-string p0, "collection too large"

    .line 43
    invoke-static {p0, v1}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 46
    return v0
.end method

.method public static varargs p(I[Ljava/lang/Object;)Lcom/google/common/collect/l0;
    .locals 13

    .prologue
    .line 1
    if-eqz p0, :cond_8

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_7

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/l0;->l(I)I

    .line 10
    move-result v2

    .line 11
    new-array v8, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v5, v2, -0x1

    .line 15
    move v3, v0

    .line 16
    move v4, v3

    .line 17
    move v6, v4

    .line 18
    :goto_0
    const/4 v7, 0x0

    .line 19
    if-ge v3, p0, :cond_3

    .line 21
    aget-object v9, p1, v3

    .line 23
    if-eqz v9, :cond_2

    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v10

    .line 29
    invoke-static {v10}, Lcom/google/common/collect/o;->r(I)I

    .line 32
    move-result v7

    .line 33
    :goto_1
    and-int v11, v7, v5

    .line 35
    aget-object v12, v8, v11

    .line 37
    if-nez v12, :cond_0

    .line 39
    add-int/lit8 v7, v6, 0x1

    .line 41
    aput-object v9, p1, v6

    .line 43
    aput-object v9, v8, v11

    .line 45
    add-int/2addr v4, v10

    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_1

    .line 54
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p0, "at index "

    .line 62
    invoke-static {v3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 69
    return-object v7

    .line 70
    :cond_3
    invoke-static {p1, v6, p0, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    if-ne v6, v1, :cond_4

    .line 75
    aget-object p0, p1, v0

    .line 77
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance p1, Lcom/google/common/collect/t2;

    .line 82
    invoke-direct {p1, p0}, Lcom/google/common/collect/t2;-><init>(Ljava/lang/Object;)V

    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-static {v6}, Lcom/google/common/collect/l0;->l(I)I

    .line 89
    move-result p0

    .line 90
    div-int/lit8 v2, v2, 0x2

    .line 92
    if-ge p0, v2, :cond_5

    .line 94
    invoke-static {v6, p1}, Lcom/google/common/collect/l0;->p(I[Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    array-length p0, p1

    .line 100
    shr-int/lit8 v0, p0, 0x1

    .line 102
    shr-int/lit8 p0, p0, 0x2

    .line 104
    add-int/2addr v0, p0

    .line 105
    if-ge v6, v0, :cond_6

    .line 107
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    :cond_6
    move-object v7, p1

    .line 112
    new-instance v3, Lcom/google/common/collect/m2;

    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/m2;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    return-object v3

    .line 118
    :cond_7
    aget-object p0, p1, v0

    .line 120
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance p1, Lcom/google/common/collect/t2;

    .line 125
    invoke-direct {p1, p0}, Lcom/google/common/collect/t2;-><init>(Ljava/lang/Object;)V

    .line 128
    return-object p1

    .line 129
    :cond_8
    sget-object p0, Lcom/google/common/collect/m2;->j:Lcom/google/common/collect/m2;

    .line 131
    return-object p0
.end method

.method public static q(Ljava/util/Collection;)Lcom/google/common/collect/l0;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 7
    if-nez v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/common/collect/l0;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/x;->i()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p0}, Lcom/google/common/collect/l0;->p(I[Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static r([Ljava/lang/Object;)Lcom/google/common/collect/l0;
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    array-length v0, p0

    .line 8
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/l0;->p(I[Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    aget-object p0, p0, v0

    .line 22
    new-instance v0, Lcom/google/common/collect/t2;

    .line 24
    invoke-direct {v0, p0}, Lcom/google/common/collect/t2;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object p0, Lcom/google/common/collect/m2;->j:Lcom/google/common/collect/m2;

    .line 30
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Use SerializedForm"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static varargs t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/l0;
    .locals 5

    .prologue
    .line 1
    array-length v0, p6

    .line 2
    const v1, 0x7ffffff9

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 17
    array-length v0, p6

    .line 18
    const/4 v1, 0x6

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v4, v0, [Ljava/lang/Object;

    .line 22
    aput-object p0, v4, v3

    .line 24
    aput-object p1, v4, v2

    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object p2, v4, p0

    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object p3, v4, p0

    .line 32
    const/4 p0, 0x4

    .line 33
    aput-object p4, v4, p0

    .line 35
    const/4 p0, 0x5

    .line 36
    aput-object p5, v4, p0

    .line 38
    array-length p0, p6

    .line 39
    invoke-static {p6, v3, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-static {v0, v4}, Lcom/google/common/collect/l0;->p(I[Ljava/lang/Object;)Lcom/google/common/collect/l0;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/common/collect/e0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l0;->b:Lcom/google/common/collect/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->s()Lcom/google/common/collect/e0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/l0;->b:Lcom/google/common/collect/e0;

    .line 11
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/l0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v0, p0, Lcom/google/common/collect/m2;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/common/collect/l0;

    .line 16
    instance-of v0, v0, Lcom/google/common/collect/m2;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->hashCode()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/o;->h(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/o;->l(Ljava/util/Set;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public s()Lcom/google/common/collect/e0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/x;->a:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/x;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 9
    array-length v0, p0

    .line 10
    invoke-static {v0, p0}, Lcom/google/common/collect/e0;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/k0;

    .line 3
    sget-object v1, Lcom/google/common/collect/x;->a:[Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/common/collect/x;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/k0;-><init>([Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
