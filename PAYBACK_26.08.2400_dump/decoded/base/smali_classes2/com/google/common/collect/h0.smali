.class public abstract Lcom/google/common/collect/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient a:Lcom/google/common/collect/h2;

.field public transient b:Lcom/google/common/collect/i2;

.field public transient c:Lcom/google/common/collect/j2;


# direct methods
.method public static a()Landroidx/appcompat/widget/a0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/a0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/a0;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static b(I)Landroidx/appcompat/widget/a0;
    .locals 1

    .prologue
    .line 1
    const-string v0, "expectedSize"

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/o;->d(ILjava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/appcompat/widget/a0;

    .line 8
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/a0;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lcom/google/common/collect/h0;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 7
    if-nez v0, :cond_0

    .line 9
    check-cast p0, Lcom/google/common/collect/h0;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Ljava/util/Collection;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x4

    .line 29
    :goto_0
    new-instance v1, Landroidx/appcompat/widget/a0;

    .line 31
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/a0;-><init>(I)V

    .line 34
    check-cast p0, Ljava/util/Set;

    .line 36
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/a0;->j(Ljava/util/Set;)V

    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/a0;->d(Z)Lcom/google/common/collect/k2;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/collect/k2;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p4, p5}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p6, p7}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-static {p2, p0, p1}, Lcom/google/common/collect/k2;->i(I[Ljava/lang/Object;Landroidx/appcompat/widget/a0;)Lcom/google/common/collect/k2;

    .line 22
    move-result-object p0

    .line 23
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


# virtual methods
.method public final clear()V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h0;->h()Lcom/google/common/collect/x;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Lcom/google/common/collect/l0;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0;->a:Lcom/google/common/collect/h2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/k2;

    .line 8
    new-instance v1, Lcom/google/common/collect/h2;

    .line 10
    iget-object v2, v0, Lcom/google/common/collect/k2;->e:[Ljava/lang/Object;

    .line 12
    iget v3, v0, Lcom/google/common/collect/k2;->f:I

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lcom/google/common/collect/h2;-><init>(Lcom/google/common/collect/h0;[Ljava/lang/Object;I)V

    .line 17
    iput-object v1, p0, Lcom/google/common/collect/h0;->a:Lcom/google/common/collect/h2;

    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h0;->d()Lcom/google/common/collect/l0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lcom/google/common/collect/o;->g(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f()Lcom/google/common/collect/l0;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0;->b:Lcom/google/common/collect/i2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/k2;

    .line 8
    new-instance v1, Lcom/google/common/collect/j2;

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, v0, Lcom/google/common/collect/k2;->f:I

    .line 13
    iget-object v4, v0, Lcom/google/common/collect/k2;->e:[Ljava/lang/Object;

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/google/common/collect/j2;-><init>(II[Ljava/lang/Object;)V

    .line 18
    new-instance v2, Lcom/google/common/collect/i2;

    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/i2;-><init>(Lcom/google/common/collect/h0;Lcom/google/common/collect/j2;)V

    .line 23
    iput-object v2, p0, Lcom/google/common/collect/h0;->b:Lcom/google/common/collect/i2;

    .line 25
    return-object v2

    .line 26
    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method public final h()Lcom/google/common/collect/x;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0;->c:Lcom/google/common/collect/j2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/k2;

    .line 8
    new-instance v1, Lcom/google/common/collect/j2;

    .line 10
    const/4 v2, 0x1

    .line 11
    iget v3, v0, Lcom/google/common/collect/k2;->f:I

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/k2;->e:[Ljava/lang/Object;

    .line 15
    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/collect/j2;-><init>(II[Ljava/lang/Object;)V

    .line 18
    iput-object v1, p0, Lcom/google/common/collect/h0;->c:Lcom/google/common/collect/j2;

    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h0;->d()Lcom/google/common/collect/l0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/o;->l(Ljava/util/Set;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    check-cast p0, Lcom/google/common/collect/k2;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/k2;->size()I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h0;->f()Lcom/google/common/collect/l0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/common/collect/k2;

    .line 4
    const-string v1, "size"

    .line 6
    iget v0, v0, Lcom/google/common/collect/k2;->f:I

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/o;->d(ILjava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    int-to-long v2, v0

    .line 14
    const-wide/16 v4, 0x8

    .line 16
    mul-long/2addr v2, v4

    .line 17
    const-wide/32 v4, 0x40000000

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const/16 v0, 0x7b

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/h0;->d()Lcom/google/common/collect/l0;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/common/collect/h2;

    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/h2;->k()Lcom/google/common/collect/y2;

    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_0
    move-object v2, p0

    .line 45
    check-cast v2, Lcom/google/common/collect/a0;

    .line 47
    invoke-virtual {v2}, Lcom/google/common/collect/a0;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    if-nez v0, :cond_0

    .line 61
    const-string v0, ", "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v0, 0x3d

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 p0, 0x7d

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h0;->h()Lcom/google/common/collect/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/g0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/g0;-><init>(Lcom/google/common/collect/h0;)V

    .line 6
    return-object v0
.end method
