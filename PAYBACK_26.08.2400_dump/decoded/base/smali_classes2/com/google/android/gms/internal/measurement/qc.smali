.class public final synthetic Lcom/google/android/gms/internal/measurement/qc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/m;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/sc;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/engine/m;Lcom/google/android/gms/internal/measurement/sc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qc;->a:Lcom/bumptech/glide/load/engine/m;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/qc;->b:Lcom/google/android/gms/internal/measurement/sc;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qc;->b:Lcom/google/android/gms/internal/measurement/sc;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/qc;->a:Lcom/bumptech/glide/load/engine/m;

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/t9;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/measurement/a5;

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/a5;-><init>(I)V

    .line 15
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/t9;->f:Lcom/google/common/base/g0;

    .line 17
    invoke-interface {v3}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/measurement/dd;

    .line 23
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 25
    check-cast v4, Landroid/net/Uri;

    .line 27
    new-instance v5, Lcom/google/android/gms/internal/measurement/a5;

    .line 29
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/a5;-><init>(Lcom/google/android/gms/internal/measurement/j0;)V

    .line 32
    filled-new-array {v2}, [Lcom/google/android/gms/internal/measurement/a5;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/a5;->c:Ljava/lang/Object;

    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/dd;->a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/cd;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :goto_0
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 53
    move-result-object v1

    .line 54
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    const-string v3, "Failed to update snapshot for %s flags may be stale."

    .line 64
    invoke-static {v2, v1, v0, v3, p0}, Lcom/google/android/gms/internal/measurement/h;->h(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_1
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
