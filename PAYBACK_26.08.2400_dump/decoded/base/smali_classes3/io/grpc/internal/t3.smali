.class public final Lio/grpc/internal/t3;
.super Lio/grpc/p0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lcom/google/android/gms/internal/mlkit_vision_common/p7;

.field public c:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

.field public d:Lio/grpc/ConnectivityState;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/p7;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 6
    iput-object v0, p0, Lio/grpc/internal/t3;->d:Lio/grpc/ConnectivityState;

    .line 8
    iput-object p1, p0, Lio/grpc/internal/t3;->b:Lcom/google/android/gms/internal/mlkit_vision_common/p7;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/m0;)Lio/grpc/k1;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lio/grpc/m0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", attrs="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p1, Lio/grpc/m0;->b:Lio/grpc/b;

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lio/grpc/internal/t3;->c(Lio/grpc/k1;)V

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p1, Lio/grpc/m0;->c:Ljava/lang/Object;

    .line 45
    instance-of v1, p1, Lio/grpc/internal/r3;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    check-cast p1, Lio/grpc/internal/r3;

    .line 51
    iget-object p1, p1, Lio/grpc/internal/r3;->a:Ljava/lang/Boolean;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    new-instance v0, Ljava/util/Random;

    .line 68
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 71
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 74
    move-object v0, p1

    .line 75
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/t3;->c:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 77
    if-nez p1, :cond_2

    .line 79
    invoke-static {}, Lio/grpc/j0;->c()Lio/grpc/j0;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lio/grpc/j0;->d(Ljava/util/List;)V

    .line 86
    new-instance v0, Lio/grpc/j0;

    .line 88
    iget-object v1, p1, Lio/grpc/j0;->b:Ljava/util/List;

    .line 90
    iget-object v2, p1, Lio/grpc/j0;->c:Lio/grpc/b;

    .line 92
    iget-object p1, p1, Lio/grpc/j0;->d:[[Ljava/lang/Object;

    .line 94
    invoke-direct {v0, v1, v2, p1}, Lio/grpc/j0;-><init>(Ljava/util/List;Lio/grpc/b;[[Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lio/grpc/internal/t3;->b:Lcom/google/android/gms/internal/mlkit_vision_common/p7;

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->a(Lio/grpc/j0;)Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lio/grpc/internal/p3;

    .line 105
    invoke-direct {v1, p0, v0}, Lio/grpc/internal/p3;-><init>(Lio/grpc/internal/t3;Lcom/google/android/gms/internal/mlkit_vision_common/q7;)V

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->i(Lio/grpc/o0;)V

    .line 111
    iput-object v0, p0, Lio/grpc/internal/t3;->c:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 113
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 115
    new-instance v2, Lio/grpc/internal/s3;

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v0, v3}, Lio/grpc/l0;->b(Lcom/google/android/gms/internal/mlkit_vision_common/q7;Lio/grpc/util/q;)Lio/grpc/l0;

    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v3}, Lio/grpc/internal/s3;-><init>(Lio/grpc/l0;)V

    .line 125
    iput-object v1, p0, Lio/grpc/internal/t3;->d:Lio/grpc/ConnectivityState;

    .line 127
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->g()V

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->j(Ljava/util/List;)V

    .line 137
    :goto_0
    sget-object p0, Lio/grpc/k1;->OK:Lio/grpc/k1;

    .line 139
    return-object p0
.end method

.method public final c(Lio/grpc/k1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/t3;->c:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->h()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/grpc/internal/t3;->c:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 11
    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 13
    new-instance v1, Lio/grpc/internal/s3;

    .line 15
    invoke-static {p1}, Lio/grpc/l0;->a(Lio/grpc/k1;)Lio/grpc/l0;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lio/grpc/internal/s3;-><init>(Lio/grpc/l0;)V

    .line 22
    iput-object v0, p0, Lio/grpc/internal/t3;->d:Lio/grpc/ConnectivityState;

    .line 24
    iget-object p0, p0, Lio/grpc/internal/t3;->b:Lcom/google/android/gms/internal/mlkit_vision_common/p7;

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 29
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/t3;->c:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->g()V

    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/t3;->c:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->h()V

    .line 8
    :cond_0
    return-void
.end method
