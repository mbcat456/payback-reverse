.class public final Lio/grpc/util/g;
.super Lio/grpc/util/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

.field public final c:Lio/grpc/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/q7;Lio/grpc/o0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "delegate"

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lio/grpc/util/g;->b:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 11
    const-string p1, "healthListener"

    .line 13
    invoke-static {p2, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lio/grpc/util/g;->c:Lio/grpc/o0;

    .line 18
    return-void
.end method


# virtual methods
.method public final d()Lio/grpc/b;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/g;->b:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->d()Lio/grpc/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lio/grpc/p0;->HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc/a;

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p0, p0, Lio/grpc/b;->a:Ljava/util/IdentityHashMap;

    .line 25
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lio/grpc/a;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p0, Lio/grpc/b;

    .line 71
    invoke-direct {p0, v2}, Lio/grpc/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 74
    return-object p0
.end method

.method public final i(Lio/grpc/o0;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/util/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/grpc/util/f;-><init>(Lio/grpc/util/b;Lio/grpc/o0;I)V

    .line 7
    iget-object p0, p0, Lio/grpc/util/g;->b:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->i(Lio/grpc/o0;)V

    .line 12
    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/mlkit_vision_common/q7;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/g;->b:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 3
    return-object p0
.end method
