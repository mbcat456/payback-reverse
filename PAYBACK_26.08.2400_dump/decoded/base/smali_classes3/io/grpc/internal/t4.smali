.class public final Lio/grpc/internal/t4;
.super Lcom/google/android/gms/internal/mlkit_vision_common/s7;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lcom/google/android/gms/internal/mlkit_vision_common/s7;

.field public final synthetic c:Lio/grpc/internal/u4;


# direct methods
.method public constructor <init>(Lio/grpc/internal/u4;Lcom/google/android/gms/internal/mlkit_vision_common/s7;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/t4;->c:Lio/grpc/internal/u4;

    .line 6
    iput-object p2, p0, Lio/grpc/internal/t4;->b:Lcom/google/android/gms/internal/mlkit_vision_common/s7;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lio/grpc/k1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/t4;->b:Lcom/google/android/gms/internal/mlkit_vision_common/s7;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->b(Lio/grpc/k1;)V

    .line 6
    iget-object p1, p0, Lio/grpc/internal/t4;->c:Lio/grpc/internal/u4;

    .line 8
    iget-object p1, p1, Lio/grpc/internal/u4;->d:Lcom/google/firebase/concurrent/k;

    .line 10
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 12
    const/16 v1, 0x16

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final c(Lio/grpc/e1;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Lio/grpc/e1;->b:Lio/grpc/b;

    .line 3
    iget-object v1, v0, Lio/grpc/b;->a:Ljava/util/IdentityHashMap;

    .line 5
    sget-object v2, Lio/grpc/internal/u4;->e:Lio/grpc/a;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    sget-object v1, Lio/grpc/b;->EMPTY:Lio/grpc/b;

    .line 17
    iget-object v1, p1, Lio/grpc/e1;->a:Ljava/util/List;

    .line 19
    iget-object p1, p1, Lio/grpc/e1;->c:Lio/grpc/d1;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v3, Lio/grpc/internal/s4;

    .line 26
    iget-object v4, p0, Lio/grpc/internal/t4;->c:Lio/grpc/internal/u4;

    .line 28
    invoke-direct {v3, v4}, Lio/grpc/internal/s4;-><init>(Lio/grpc/internal/u4;)V

    .line 31
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 37
    invoke-virtual {v4, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, v0, Lio/grpc/b;->a:Ljava/util/IdentityHashMap;

    .line 42
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lio/grpc/a;

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4, v3, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lio/grpc/b;

    .line 88
    invoke-direct {v0, v4}, Lio/grpc/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 91
    new-instance v2, Lio/grpc/e1;

    .line 93
    invoke-direct {v2, v1, v0, p1}, Lio/grpc/e1;-><init>(Ljava/util/List;Lio/grpc/b;Lio/grpc/d1;)V

    .line 96
    iget-object p0, p0, Lio/grpc/internal/t4;->b:Lcom/google/android/gms/internal/mlkit_vision_common/s7;

    .line 98
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/s7;->c(Lio/grpc/e1;)V

    .line 101
    return-void

    .line 102
    :cond_2
    const-string p0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 104
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 107
    return-void
.end method
