.class public abstract Lcom/google/common/collect/e0;
.super Lcom/google/common/collect/x;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lcom/google/common/collect/a0;

.field private static final serialVersionUID:J = -0x35014542L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/a0;

    .line 3
    sget-object v1, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/a0;-><init>(Lcom/google/common/collect/e0;I)V

    .line 9
    sput-object v0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 11
    return-void
.end method

.method public static A(Lcom/google/common/collect/e2;Ljava/util/List;)Lcom/google/common/collect/f2;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/common/collect/o;->n(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    invoke-static {v0, p1}, Lcom/google/common/collect/o;->b(I[Ljava/lang/Object;)V

    .line 23
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 26
    array-length p0, p1

    .line 27
    invoke-static {p0, p1}, Lcom/google/common/collect/e0;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static l(I[Ljava/lang/Object;)Lcom/google/common/collect/f2;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/collect/f2;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/f2;-><init>(I[Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static p()Lcom/google/common/collect/z;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/w;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static q(I)Lcom/google/common/collect/z;
    .locals 1

    .prologue
    .line 1
    const-string v0, "expectedSize"

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/o;->d(ILjava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/common/collect/z;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/w;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static r(Ljava/lang/Iterable;)Lcom/google/common/collect/e0;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/e0;->s(Ljava/util/Collection;)Lcom/google/common/collect/e0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    sget-object p0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    invoke-static {v0}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v1, Lcom/google/common/collect/z;

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v1, v2}, Lcom/google/common/collect/w;-><init>(I)V

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 66
    move-result-object p0

    .line 67
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

.method public static s(Ljava/util/Collection;)Lcom/google/common/collect/e0;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/x;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lcom/google/common/collect/x;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/x;->a()Lcom/google/common/collect/e0;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/x;->i()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/common/collect/x;->a:[Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/common/collect/x;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p0}, Lcom/google/common/collect/e0;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    array-length v0, p0

    .line 34
    invoke-static {v0, p0}, Lcom/google/common/collect/o;->b(I[Ljava/lang/Object;)V

    .line 37
    array-length v0, p0

    .line 38
    invoke-static {v0, p0}, Lcom/google/common/collect/e0;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static t([Ljava/lang/Object;)Lcom/google/common/collect/f2;
    .locals 1

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 13
    array-length v0, p0

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/o;->b(I[Ljava/lang/Object;)V

    .line 17
    array-length v0, p0

    .line 18
    invoke-static {v0, p0}, Lcom/google/common/collect/e0;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static v(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/collect/f2;
    .locals 0

    .prologue
    .line 1
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-static {p1, p0}, Lcom/google/common/collect/o;->b(I[Ljava/lang/Object;)V

    .line 9
    invoke-static {p1, p0}, Lcom/google/common/collect/e0;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static w(Ljava/lang/Object;)Lcom/google/common/collect/f2;
    .locals 1

    .prologue
    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p0}, Lcom/google/common/collect/o;->b(I[Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, p0}, Lcom/google/common/collect/e0;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f2;
    .locals 0

    .prologue
    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-static {p1, p0}, Lcom/google/common/collect/o;->b(I[Ljava/lang/Object;)V

    .line 9
    invoke-static {p1, p0}, Lcom/google/common/collect/e0;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/collect/f2;
    .locals 6

    .prologue
    .line 1
    move-object/from16 v0, p12

    .line 3
    array-length v1, v0

    .line 4
    const v2, 0x7ffffff3

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-gt v1, v2, :cond_0

    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v4

    .line 14
    :goto_0
    const-string v2, "the total number of elements must fit in an int"

    .line 16
    invoke-static {v2, v1}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 19
    array-length v1, v0

    .line 20
    const/16 v2, 0xc

    .line 22
    add-int/2addr v1, v2

    .line 23
    new-array v5, v1, [Ljava/lang/Object;

    .line 25
    aput-object p0, v5, v4

    .line 27
    aput-object p1, v5, v3

    .line 29
    const/4 p0, 0x2

    .line 30
    aput-object p2, v5, p0

    .line 32
    const/4 p0, 0x3

    .line 33
    aput-object p3, v5, p0

    .line 35
    const/4 p0, 0x4

    .line 36
    aput-object p4, v5, p0

    .line 38
    const/4 p0, 0x5

    .line 39
    aput-object p5, v5, p0

    .line 41
    const/4 p0, 0x6

    .line 42
    aput-object p6, v5, p0

    .line 44
    const/4 p0, 0x7

    .line 45
    aput-object p7, v5, p0

    .line 47
    const/16 p0, 0x8

    .line 49
    aput-object p8, v5, p0

    .line 51
    const/16 p0, 0x9

    .line 53
    aput-object p9, v5, p0

    .line 55
    const/16 p0, 0xa

    .line 57
    aput-object p10, v5, p0

    .line 59
    const/16 p0, 0xb

    .line 61
    aput-object p11, v5, p0

    .line 63
    array-length p0, v0

    .line 64
    invoke-static {v0, v4, v5, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    invoke-static {v1, v5}, Lcom/google/common/collect/o;->b(I[Ljava/lang/Object;)V

    .line 70
    invoke-static {v1, v5}, Lcom/google/common/collect/e0;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public B(II)Lcom/google/common/collect/e0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/x;->o(III)V

    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 18
    sget-object p0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lcom/google/common/collect/d0;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/d0;-><init>(Lcom/google/common/collect/e0;II)V

    .line 26
    return-object v0
.end method

.method public final a()Lcom/google/common/collect/e0;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public c(I[Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    add-int v2, p1, v1

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    aput-object v3, p2, v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr p1, v0

    .line 20
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 26
    if-eqz v3, :cond_5

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_4

    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    return v0

    .line 50
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    goto :goto_2

    .line 71
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v3}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 85
    :goto_2
    return v2

    .line 86
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p0

    .line 90
    xor-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v1

    .line 20
    not-int v1, v3

    .line 21
    not-int v1, v1

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/e0;->u(I)Lcom/google/common/collect/a0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final k()Lcom/google/common/collect/y2;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/e0;->u(I)Lcom/google/common/collect/a0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    if-ltz v1, :cond_2

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/e0;->u(I)Lcom/google/common/collect/a0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e0;->u(I)Lcom/google/common/collect/a0;

    move-result-object p0

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e0;->B(II)Lcom/google/common/collect/e0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u(I)Lcom/google/common/collect/a0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/x;->n(II)V

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/common/collect/a0;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/a0;-><init>(Lcom/google/common/collect/e0;I)V

    .line 22
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/c0;

    .line 3
    sget-object v1, Lcom/google/common/collect/x;->a:[Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/common/collect/x;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/c0;-><init>([Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public z()Lcom/google/common/collect/e0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/common/collect/b0;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/b0;-><init>(Lcom/google/common/collect/e0;)V

    .line 14
    return-object v0
.end method
