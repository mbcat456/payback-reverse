.class public final Lcom/google/android/datatransport/runtime/backends/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/b;

.field public final b:Lcom/bumptech/glide/load/engine/m;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/m;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/e;->c:Ljava/util/HashMap;

    .line 18
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/backends/e;->a:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 20
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/e;->b:Lcom/bumptech/glide/load/engine/m;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/g;
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/e;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/e;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/e;->a:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 24
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->c(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 30
    monitor-exit p0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/e;->b:Lcom/bumptech/glide/load/engine/m;

    .line 35
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 39
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 41
    check-cast v3, Lcom/google/android/datatransport/runtime/time/a;

    .line 43
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/google/android/datatransport/runtime/time/a;

    .line 47
    new-instance v4, Lcom/google/android/datatransport/runtime/backends/b;

    .line 49
    invoke-direct {v4, v2, v3, v1, p1}, Lcom/google/android/datatransport/runtime/backends/b;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v4}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Lcom/google/android/datatransport/runtime/backends/c;)Lcom/google/android/datatransport/runtime/backends/g;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/e;->c:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1
.end method
