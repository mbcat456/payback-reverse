.class public final Lcom/google/common/collect/c2;
.super Lcom/google/common/collect/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient f:Lcom/google/common/base/g0;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/common/base/g0;

    .line 13
    iput-object v0, p0, Lcom/google/common/collect/c2;->f:Lcom/google/common/base/g0;

    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lcom/google/common/collect/k;->d:Ljava/util/Map;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/common/collect/k;->e:I

    .line 29
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    xor-int/lit8 v1, v1, 0x1

    .line 55
    invoke-static {v1}, Lcom/google/common/base/x;->h(Z)V

    .line 58
    iget v1, p0, Lcom/google/common/collect/k;->e:I

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lcom/google/common/collect/k;->e:I

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/c2;->f:Lcom/google/common/base/g0;

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/google/common/collect/k;->d:Ljava/util/Map;

    .line 11
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->d:Ljava/util/Map;

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lcom/google/common/collect/e;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/k;->d:Ljava/util/Map;

    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/e;-><init>(Lcom/google/common/collect/c2;Ljava/util/NavigableMap;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lcom/google/common/collect/h;

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/k;->d:Ljava/util/Map;

    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/h;-><init>(Lcom/google/common/collect/c2;Ljava/util/SortedMap;)V

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;

    .line 33
    iget-object v1, p0, Lcom/google/common/collect/k;->d:Ljava/util/Map;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    .line 39
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->d:Ljava/util/Map;

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lcom/google/common/collect/f;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/k;->d:Ljava/util/Map;

    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f;-><init>(Lcom/google/common/collect/c2;Ljava/util/NavigableMap;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lcom/google/common/collect/i;

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/k;->d:Ljava/util/Map;

    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/c2;Ljava/util/SortedMap;)V

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/common/collect/d;

    .line 33
    iget-object v1, p0, Lcom/google/common/collect/k;->d:Ljava/util/Map;

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d;-><init>(Lcom/google/common/collect/c2;Ljava/util/Map;)V

    .line 38
    return-object v0
.end method
