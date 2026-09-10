.class public final Landroidx/room/coroutines/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/sqlite/d;


# instance fields
.field public final a:Landroidx/sqlite/d;

.field public final b:J

.field public final synthetic c:Landroidx/room/coroutines/k0;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/k0;Landroidx/sqlite/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/room/coroutines/d0;->c:Landroidx/room/coroutines/k0;

    .line 9
    iput-object p2, p0, Landroidx/room/coroutines/d0;->a:Landroidx/sqlite/d;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/m;->a()J

    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Landroidx/room/coroutines/d0;->b:J

    .line 17
    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/d0;->c:Landroidx/room/coroutines/k0;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/k0;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/d0;->b:J

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/m;->a()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/d0;->a:Landroidx/sqlite/d;

    .line 22
    invoke-interface {p0}, Landroidx/sqlite/d;->J0()Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final T(ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/coroutines/d0;->c:Landroidx/room/coroutines/k0;

    .line 6
    iget-boolean v0, v0, Landroidx/room/coroutines/k0;->e:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x15

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-wide v3, p0, Landroidx/room/coroutines/d0;->b:J

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/m;->a()J

    .line 18
    move-result-wide v5

    .line 19
    cmp-long v0, v3, v5

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/room/coroutines/d0;->a:Landroidx/sqlite/d;

    .line 25
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/d;->T(ILjava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 31
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_1
    const-string p0, "Statement is recycled"

    .line 37
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 40
    throw v1
.end method

.method public final close()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/d0;->c:Landroidx/room/coroutines/k0;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/k0;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/d0;->b:J

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/m;->a()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/d0;->a:Landroidx/sqlite/d;

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final g(ID)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/d0;->c:Landroidx/room/coroutines/k0;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/k0;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/d0;->b:J

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/m;->a()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/d0;->a:Landroidx/sqlite/d;

    .line 22
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/d;->g(ID)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final getBlob(I)[B
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/d0;->c:Landroidx/room/coroutines/k0;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/k0;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/d0;->b:J

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/m;->a()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/d0;->a:Landroidx/sqlite/d;

    .line 22
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->getBlob(I)[B

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/d0;->c:Landroidx/room/coroutines/k0;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/k0;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/d0;->b:J

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/m;->a()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/d0;->a:Landroidx/sqlite/d;

    .line 22
    invoke-interface {p0}, Landroidx/sqlite/d;->getColumnCount()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/d0;->c:Landroidx/room/coroutines/k0;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/k0;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/d0;->b:J

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/m;->a()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/d0;->a:Landroidx/sqlite/d;

    .line 22
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->getColumnName(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final getDouble(I)D
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/d0;->c:Landroidx/room/coroutines/k0;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/k0;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/d0;->b:J

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/m;->a()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/d0;->a:Landroidx/sqlite/d;

    .line 22
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->getDouble(I)D

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/d0;->c:Landroidx/room/coroutines/k0;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/k0;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/d0;->b:J

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/m;->a()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/d0;->a:Landroidx/sqlite/d;

    .line 22
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->getLong(I)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/d0;->c:Landroidx/room/coroutines/k0;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/k0;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/d0;->b:J

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/m;->a()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/d0;->a:Landroidx/sqlite/d;

    .line 22
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->isNull(I)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final j(IJ)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/d0;->c:Landroidx/room/coroutines/k0;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/k0;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/d0;->b:J

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/m;->a()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/d0;->a:Landroidx/sqlite/d;

    .line 22
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/d;->j(IJ)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final k(I[B)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/d0;->c:Landroidx/room/coroutines/k0;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/k0;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/d0;->b:J

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/m;->a()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/d0;->a:Landroidx/sqlite/d;

    .line 22
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/d;->k(I[B)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final m(I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/d0;->c:Landroidx/room/coroutines/k0;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/k0;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/d0;->b:J

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/m;->a()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/d0;->a:Landroidx/sqlite/d;

    .line 22
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->m(I)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final o()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/d0;->c:Landroidx/room/coroutines/k0;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/k0;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/d0;->b:J

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/m;->a()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/d0;->a:Landroidx/sqlite/d;

    .line 22
    invoke-interface {p0}, Landroidx/sqlite/d;->o()V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final o0(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/d0;->c:Landroidx/room/coroutines/k0;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/k0;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/d0;->b:J

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/m;->a()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/d0;->a:Landroidx/sqlite/d;

    .line 22
    invoke-interface {p0, p1}, Landroidx/sqlite/d;->o0(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final reset()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/d0;->c:Landroidx/room/coroutines/k0;

    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/k0;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/d0;->b:J

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/m;->a()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/d0;->a:Landroidx/sqlite/d;

    .line 22
    invoke-interface {p0}, Landroidx/sqlite/d;->reset()V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 37
    throw v1
.end method
