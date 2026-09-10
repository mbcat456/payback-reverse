.class public final Lcoil/decode/u;
.super Lcoil/decode/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_common/c0;

.field public b:Z

.field public final c:Lokio/BufferedSource;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/internal/mlkit_vision_common/c0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcoil/decode/u;->a:Lcom/google/android/gms/internal/mlkit_vision_common/c0;

    .line 6
    iput-object p1, p0, Lcoil/decode/u;->c:Lokio/BufferedSource;

    .line 8
    iput-object p2, p0, Lcoil/decode/u;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/u;->b:Z

    .line 5
    iget-object v0, p0, Lcoil/decode/u;->c:Lokio/BufferedSource;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lcoil/util/h;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final d()Lcom/google/android/gms/internal/mlkit_vision_common/c0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcoil/decode/u;->a:Lcom/google/android/gms/internal/mlkit_vision_common/c0;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized f()Lokio/BufferedSource;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcoil/decode/u;->b:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcoil/decode/u;->c:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lokio/FileSystem;->Companion:Lokio/FileSystem$Companion;

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "closed"

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
