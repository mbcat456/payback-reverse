.class public final Lio/grpc/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final e:Lio/grpc/l0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

.field public final b:Lio/grpc/i;

.field public final c:Lio/grpc/k1;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/grpc/l0;

    .line 3
    sget-object v1, Lio/grpc/k1;->OK:Lio/grpc/k1;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v1, v2}, Lio/grpc/l0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/q7;Lio/grpc/i;Lio/grpc/k1;Z)V

    .line 10
    sput-object v0, Lio/grpc/l0;->e:Lio/grpc/l0;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/q7;Lio/grpc/i;Lio/grpc/k1;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/l0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 6
    iput-object p2, p0, Lio/grpc/l0;->b:Lio/grpc/i;

    .line 8
    const-string p1, "status"

    .line 10
    invoke-static {p3, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p3, p0, Lio/grpc/l0;->c:Lio/grpc/k1;

    .line 15
    iput-boolean p4, p0, Lio/grpc/l0;->d:Z

    .line 17
    return-void
.end method

.method public static a(Lio/grpc/k1;)Lio/grpc/l0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/grpc/k1;->f()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "error status shouldn\'t be OK"

    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 12
    new-instance v0, Lio/grpc/l0;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v1, p0, v2}, Lio/grpc/l0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/q7;Lio/grpc/i;Lio/grpc/k1;Z)V

    .line 19
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/mlkit_vision_common/q7;Lio/grpc/util/q;)Lio/grpc/l0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/grpc/l0;

    .line 3
    const-string v1, "subchannel"

    .line 5
    invoke-static {p0, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lio/grpc/k1;->OK:Lio/grpc/k1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lio/grpc/l0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/q7;Lio/grpc/i;Lio/grpc/k1;Z)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lio/grpc/l0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lio/grpc/l0;

    .line 8
    iget-object v0, p0, Lio/grpc/l0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 10
    iget-object v1, p1, Lio/grpc/l0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lio/grpc/l0;->c:Lio/grpc/k1;

    .line 20
    iget-object v1, p1, Lio/grpc/l0;->c:Lio/grpc/k1;

    .line 22
    invoke-static {v0, v1}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lio/grpc/l0;->b:Lio/grpc/i;

    .line 30
    iget-object v1, p1, Lio/grpc/l0;->b:Lio/grpc/i;

    .line 32
    invoke-static {v0, v1}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-boolean p0, p0, Lio/grpc/l0;->d:Z

    .line 40
    iget-boolean p1, p1, Lio/grpc/l0;->d:Z

    .line 42
    if-ne p0, p1, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/l0;->d:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/grpc/l0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 9
    iget-object v2, p0, Lio/grpc/l0;->c:Lio/grpc/k1;

    .line 11
    iget-object p0, p0, Lio/grpc/l0;->b:Lio/grpc/i;

    .line 13
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subchannel"

    .line 7
    iget-object v2, p0, Lio/grpc/l0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "streamTracerFactory"

    .line 14
    iget-object v2, p0, Lio/grpc/l0;->b:Lio/grpc/i;

    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "status"

    .line 21
    iget-object v2, p0, Lio/grpc/l0;->c:Lio/grpc/k1;

    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v1, "drop"

    .line 28
    iget-boolean p0, p0, Lio/grpc/l0;->d:Z

    .line 30
    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/audio/b;->e(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
