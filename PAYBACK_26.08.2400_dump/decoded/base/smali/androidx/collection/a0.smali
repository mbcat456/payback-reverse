.class public Landroidx/collection/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:Landroidx/appcompat/app/w;

.field public final c:Lcom/google/android/material/shape/f;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/collection/a0;->a:I

    .line 6
    if-lez p1, :cond_0

    .line 8
    new-instance p1, Landroidx/appcompat/app/w;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Landroidx/appcompat/app/w;-><init>(I)V

    .line 14
    iput-object p1, p0, Landroidx/collection/a0;->b:Landroidx/appcompat/app/w;

    .line 16
    new-instance p1, Lcom/google/android/material/shape/f;

    .line 18
    invoke-direct {p1, v0}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 21
    iput-object p1, p0, Landroidx/collection/a0;->c:Lcom/google/android/material/shape/f;

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/collection/a0;->c:Lcom/google/android/material/shape/f;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/collection/a0;->b:Landroidx/appcompat/app/w;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget p1, p0, Landroidx/collection/a0;->e:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, Landroidx/collection/a0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/collection/a0;->f:I

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    iput v1, p0, Landroidx/collection/a0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    invoke-virtual {p0, p1}, Landroidx/collection/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/collection/a0;->c:Lcom/google/android/material/shape/f;

    .line 49
    monitor-enter v1

    .line 50
    :try_start_2
    iget-object v2, p0, Landroidx/collection/a0;->b:Landroidx/appcompat/app/w;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v2, v2, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 59
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    iget-object v3, p0, Landroidx/collection/a0;->b:Landroidx/appcompat/app/w;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v3, v3, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 72
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 74
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v3, p0, Landroidx/collection/a0;->d:I

    .line 82
    invoke-virtual {p0, p1, v0}, Landroidx/collection/a0;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 85
    move-result v4

    .line 86
    add-int/2addr v3, v4

    .line 87
    iput v3, p0, Landroidx/collection/a0;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :goto_0
    monitor-exit v1

    .line 90
    if-eqz v2, :cond_3

    .line 92
    invoke-virtual {p0, p1, v0, v2}, Landroidx/collection/a0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return-object v2

    .line 96
    :cond_3
    iget p1, p0, Landroidx/collection/a0;->a:I

    .line 98
    invoke-virtual {p0, p1}, Landroidx/collection/a0;->h(I)V

    .line 101
    return-object v0

    .line 102
    :goto_1
    monitor-exit v1

    .line 103
    throw p0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/collection/a0;->c:Lcom/google/android/material/shape/f;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Landroidx/collection/a0;->d:I

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/collection/a0;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Landroidx/collection/a0;->d:I

    .line 19
    iget-object v1, p0, Landroidx/collection/a0;->b:Landroidx/appcompat/app/w;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget v2, p0, Landroidx/collection/a0;->d:I

    .line 36
    invoke-virtual {p0, p1, v1}, Landroidx/collection/a0;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    iput v2, p0, Landroidx/collection/a0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p0, p1, v1, p2}, Landroidx/collection/a0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :cond_1
    iget p1, p0, Landroidx/collection/a0;->a:I

    .line 54
    invoke-virtual {p0, p1}, Landroidx/collection/a0;->h(I)V

    .line 57
    return-object v1

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/collection/a0;->c:Lcom/google/android/material/shape/f;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/collection/a0;->b:Landroidx/appcompat/app/w;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget v2, p0, Landroidx/collection/a0;->d:I

    .line 24
    invoke-virtual {p0, p1, v1}, Landroidx/collection/a0;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    iput v2, p0, Landroidx/collection/a0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v1, v0}, Landroidx/collection/a0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_1
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "Negative size: "

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p1, 0x3d

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final h(I)V
    .locals 5

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/collection/a0;->c:Lcom/google/android/material/shape/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/collection/a0;->d:I

    .line 6
    if-ltz v1, :cond_4

    .line 8
    iget-object v1, p0, Landroidx/collection/a0;->b:Landroidx/appcompat/app/w;

    .line 10
    iget-object v1, v1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget v1, p0, Landroidx/collection/a0;->d:I

    .line 22
    if-nez v1, :cond_4

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_1
    iget v1, p0, Landroidx/collection/a0;->d:I

    .line 29
    if-le v1, p1, :cond_3

    .line 31
    iget-object v1, p0, Landroidx/collection/a0;->b:Landroidx/appcompat/app/w;

    .line 33
    iget-object v1, v1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/collection/a0;->b:Landroidx/appcompat/app/w;

    .line 46
    iget-object v1, v1, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    invoke-static {v1}, Lkotlin/collections/s;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v1, :cond_2

    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Landroidx/collection/a0;->b:Landroidx/appcompat/app/w;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v3, v3, Landroidx/appcompat/app/w;->b:Ljava/lang/Object;

    .line 87
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 89
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget v3, p0, Landroidx/collection/a0;->d:I

    .line 94
    invoke-virtual {p0, v2, v1}, Landroidx/collection/a0;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 97
    move-result v4

    .line 98
    sub-int/2addr v3, v4

    .line 99
    iput v3, p0, Landroidx/collection/a0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    monitor-exit v0

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v2, v1, v0}, Landroidx/collection/a0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_2
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_4
    :try_start_2
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 111
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :goto_3
    monitor-exit v0

    .line 118
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, "LruCache[maxSize="

    .line 3
    iget-object v1, p0, Landroidx/collection/a0;->c:Lcom/google/android/material/shape/f;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Landroidx/collection/a0;->e:I

    .line 8
    iget v3, p0, Landroidx/collection/a0;->f:I

    .line 10
    add-int/2addr v3, v2

    .line 11
    if-eqz v3, :cond_0

    .line 13
    mul-int/lit8 v2, v2, 0x64

    .line 15
    div-int/2addr v2, v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Landroidx/collection/a0;->a:I

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ",hits="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p0, Landroidx/collection/a0;->e:I

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ",misses="

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget p0, p0, Landroidx/collection/a0;->f:I

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ",hitRate="

    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, "%]"

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v1

    .line 68
    return-object p0

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw p0
.end method
