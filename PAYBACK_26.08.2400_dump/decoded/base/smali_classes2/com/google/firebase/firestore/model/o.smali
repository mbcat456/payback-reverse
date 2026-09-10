.class public final Lcom/google/firebase/firestore/model/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lcom/google/firestore/v1/o2;

.field public c:Lcom/google/firestore/v1/o2;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/v0;->B()Lcom/google/firestore/v1/v0;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 48
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    check-cast v2, Lcom/google/firestore/v1/o2;

    invoke-static {v2, v1}, Lcom/google/firestore/v1/o2;->G(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/v0;)V

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/o2;

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/model/o;-><init>(Lcom/google/firestore/v1/o2;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firestore/v1/o2;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/model/o;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/firestore/model/o;->d:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->e0()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    const-string v3, "ObjectValues should be backed by a MapValue"

    .line 27
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/dynamite/d;->J(Lcom/google/firestore/v1/o2;)Z

    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    const-string v2, "ServerTimestamps should not be used as an ObjectValue"

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lcom/google/firebase/firestore/model/o;->b:Lcom/google/firestore/v1/o2;

    .line 45
    return-void
.end method

.method public static a(Lcom/google/firestore/v1/o2;Lcom/google/firebase/firestore/model/m;Ljava/util/Map;)Lcom/google/firestore/v1/v0;
    .locals 7

    .prologue
    .line 1
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/model/o;->c(Lcom/google/firebase/firestore/model/m;Lcom/google/firestore/v1/o2;)Lcom/google/firestore/v1/o2;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->e0()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->y()Lcom/google/protobuf/h0;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/firestore/v1/t0;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/v0;->G()Lcom/google/firestore/v1/t0;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    instance-of v5, v3, Ljava/util/Map;

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v5, :cond_2

    .line 67
    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/model/e;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/google/firebase/firestore/model/m;

    .line 73
    check-cast v3, Ljava/util/Map;

    .line 75
    invoke-static {p0, v5, v3}, Lcom/google/firebase/firestore/model/o;->a(Lcom/google/firestore/v1/o2;Lcom/google/firebase/firestore/model/m;Ljava/util/Map;)Lcom/google/firestore/v1/v0;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 81
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->k()V

    .line 88
    iget-object v5, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 90
    check-cast v5, Lcom/google/firestore/v1/o2;

    .line 92
    invoke-static {v5, v3}, Lcom/google/firestore/v1/o2;->G(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/v0;)V

    .line 95
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/firestore/v1/o2;

    .line 101
    invoke-virtual {v0, v2, v4}, Lcom/google/firestore/v1/t0;->m(Lcom/google/firestore/v1/o2;Ljava/lang/String;)V

    .line 104
    :goto_2
    move v2, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    instance-of v5, v3, Lcom/google/firestore/v1/o2;

    .line 108
    if-eqz v5, :cond_3

    .line 110
    check-cast v3, Lcom/google/firestore/v1/o2;

    .line 112
    invoke-virtual {v0, v3, v4}, Lcom/google/firestore/v1/t0;->m(Lcom/google/firestore/v1/o2;Ljava/lang/String;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v5, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 124
    check-cast v5, Lcom/google/firestore/v1/v0;

    .line 126
    invoke-virtual {v5}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_1

    .line 136
    if-nez v3, :cond_4

    .line 138
    move v2, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v2, v1

    .line 141
    :goto_3
    const-string v3, "Expected entry to be a Map, a Value or null"

    .line 143
    new-array v5, v1, [Ljava/lang/Object;

    .line 145
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 151
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 153
    check-cast v2, Lcom/google/firestore/v1/v0;

    .line 155
    invoke-static {v2}, Lcom/google/firestore/v1/v0;->A(Lcom/google/firestore/v1/v0;)Lcom/google/protobuf/h1;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v4}, Lcom/google/protobuf/h1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    if-eqz v2, :cond_6

    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lcom/google/firestore/v1/v0;

    .line 171
    return-object p0

    .line 172
    :cond_6
    const/4 p0, 0x0

    .line 173
    return-object p0
.end method

.method public static c(Lcom/google/firebase/firestore/model/m;Lcom/google/firestore/v1/o2;)Lcom/google/firestore/v1/o2;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    if-ge v0, v1, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/v0;->E(Ljava/lang/String;)Lcom/google/firestore/v1/o2;

    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->e0()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/e;->f()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Lcom/google/firestore/v1/v0;->E(Ljava/lang/String;)Lcom/google/firestore/v1/o2;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static h(Ljava/util/HashMap;Lcom/google/firebase/firestore/model/m;Lcom/google/firestore/v1/o2;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    if-ge v0, v1, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Ljava/util/Map;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 26
    :goto_1
    move-object p0, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of v3, v2, Lcom/google/firestore/v1/o2;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    check-cast v2, Lcom/google/firestore/v1/o2;

    .line 34
    invoke-virtual {v2}, Lcom/google/firestore/v1/o2;->e0()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    new-instance v3, Ljava/util/HashMap;

    .line 42
    invoke-virtual {v2}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-object p0, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->f()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/firestore/v1/o2;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/o;->b:Lcom/google/firestore/v1/o2;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/model/o;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/model/o;->b:Lcom/google/firestore/v1/o2;

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/model/o;->d:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v2, p0, Lcom/google/firebase/firestore/model/o;->c:Lcom/google/firestore/v1/o2;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/firebase/firestore/model/m;->EMPTY_PATH:Lcom/google/firebase/firestore/model/m;

    .line 26
    iget-object v3, p0, Lcom/google/firebase/firestore/model/o;->d:Ljava/util/HashMap;

    .line 28
    invoke-static {v2, v0, v3}, Lcom/google/firebase/firestore/model/o;->a(Lcom/google/firestore/v1/o2;Lcom/google/firebase/firestore/model/m;Ljava/util/Map;)Lcom/google/firestore/v1/v0;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/firebase/firestore/model/o;->c:Lcom/google/firestore/v1/o2;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->k()V

    .line 46
    iget-object v3, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 48
    check-cast v3, Lcom/google/firestore/v1/o2;

    .line 50
    invoke-static {v3, v0}, Lcom/google/firestore/v1/o2;->G(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/v0;)V

    .line 53
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 59
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/firestore/model/o;->b:Lcom/google/firestore/v1/o2;

    .line 61
    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Lcom/google/firebase/firestore/model/o;->c:Lcom/google/firestore/v1/o2;

    .line 64
    iget-object p0, p0, Lcom/google/firebase/firestore/model/o;->d:Ljava/util/HashMap;

    .line 66
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 69
    :cond_2
    monitor-exit v1

    .line 70
    return-object v0

    .line 71
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_3
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/o;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/o;->b()Lcom/google/firestore/v1/o2;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/o;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 10
    return-object v0
.end method

.method public final e(Lcom/google/firebase/firestore/model/m;)Lcom/google/firestore/v1/o2;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/o;->b()Lcom/google/firestore/v1/o2;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/model/o;->c(Lcom/google/firebase/firestore/model/m;Lcom/google/firestore/v1/o2;)Lcom/google/firestore/v1/o2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/model/o;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/o;->b()Lcom/google/firestore/v1/o2;

    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lcom/google/firebase/firestore/model/o;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/o;->b()Lcom/google/firestore/v1/o2;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/t;->k(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/firebase/firestore/model/m;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/e;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 40
    const-string v2, "Cannot delete field for empty path on ObjectValue"

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/firestore/model/o;->g(Lcom/google/firebase/firestore/model/m;Lcom/google/firestore/v1/o2;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 58
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/e;->isEmpty()Z

    .line 61
    move-result v2

    .line 62
    xor-int/lit8 v2, v2, 0x1

    .line 64
    const-string v4, "Cannot set field for empty path on ObjectValue"

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/firestore/model/o;->g(Lcom/google/firebase/firestore/model/m;Lcom/google/firestore/v1/o2;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/firebase/firestore/model/m;Lcom/google/firestore/v1/o2;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/o;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/model/o;->b:Lcom/google/firestore/v1/o2;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/model/o;->b:Lcom/google/firestore/v1/o2;

    .line 10
    iput-object v1, p0, Lcom/google/firebase/firestore/model/o;->c:Lcom/google/firestore/v1/o2;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/firebase/firestore/model/o;->b:Lcom/google/firestore/v1/o2;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/firestore/model/o;->d:Ljava/util/HashMap;

    .line 20
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/model/o;->h(Ljava/util/HashMap;Lcom/google/firebase/firestore/model/m;Lcom/google/firestore/v1/o2;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/o;->b()Lcom/google/firestore/v1/o2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/j0;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ObjectValue{internalValue="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/o;->b()Lcom/google/firestore/v1/o2;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/firebase/firestore/model/t;->a(Lcom/google/firestore/v1/o2;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p0, 0x7d

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
