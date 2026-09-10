.class public final Lcom/google/common/collect/g1;
.super Lcom/google/common/collect/z0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final serialVersionUID:J = 0x3L


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/google/common/collect/x0;

    .line 10
    invoke-direct {v1}, Lcom/google/common/collect/x0;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ltz v0, :cond_0

    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/x;->h(Z)V

    .line 23
    iput v0, v1, Lcom/google/common/collect/x0;->b:I

    .line 25
    iget-object v0, p0, Lcom/google/common/collect/z0;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 27
    iget-object v4, v1, Lcom/google/common/collect/x0;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 29
    if-nez v4, :cond_1

    .line 31
    move v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v2

    .line 34
    :goto_1
    const-string v6, "Key strength was already set to %s"

    .line 36
    invoke-static {v4, v6, v5}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object v0, v1, Lcom/google/common/collect/x0;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 44
    sget-object v4, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 46
    if-eq v0, v4, :cond_2

    .line 48
    iput-boolean v3, v1, Lcom/google/common/collect/x0;->a:Z

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/z0;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 52
    iget-object v5, v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 54
    if-nez v5, :cond_3

    .line 56
    move v6, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v6, v2

    .line 59
    :goto_2
    const-string v7, "Value strength was already set to %s"

    .line 61
    invoke-static {v5, v7, v6}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object v0, v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 69
    if-eq v0, v4, :cond_4

    .line 71
    iput-boolean v3, v1, Lcom/google/common/collect/x0;->a:Z

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/z0;->keyEquivalence:Lcom/google/common/base/o;

    .line 75
    iget-object v4, v1, Lcom/google/common/collect/x0;->f:Lcom/google/common/base/o;

    .line 77
    if-nez v4, :cond_5

    .line 79
    move v5, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v5, v2

    .line 82
    :goto_3
    const-string v6, "key equivalence was already set to %s"

    .line 84
    invoke-static {v4, v6, v5}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iput-object v0, v1, Lcom/google/common/collect/x0;->f:Lcom/google/common/base/o;

    .line 92
    iput-boolean v3, v1, Lcom/google/common/collect/x0;->a:Z

    .line 94
    iget v0, p0, Lcom/google/common/collect/z0;->concurrencyLevel:I

    .line 96
    iget v4, v1, Lcom/google/common/collect/x0;->c:I

    .line 98
    const/4 v5, -0x1

    .line 99
    if-ne v4, v5, :cond_6

    .line 101
    move v5, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v5, v2

    .line 104
    :goto_4
    const-string v6, "concurrency level was already set to %s"

    .line 106
    invoke-static {v6, v4, v5}, Lcom/google/common/base/x;->q(Ljava/lang/String;IZ)V

    .line 109
    if-lez v0, :cond_7

    .line 111
    move v2, v3

    .line 112
    :cond_7
    invoke-static {v2}, Lcom/google/common/base/x;->h(Z)V

    .line 115
    iput v0, v1, Lcom/google/common/collect/x0;->c:I

    .line 117
    invoke-virtual {v1}, Lcom/google/common/collect/x0;->a()Ljava/util/concurrent/ConcurrentMap;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/common/collect/z0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 123
    :goto_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_8

    .line 129
    return-void

    .line 130
    :cond_8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/google/common/collect/z0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 136
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_5
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/z0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 13
    iget-object p0, p0, Lcom/google/common/collect/z0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
