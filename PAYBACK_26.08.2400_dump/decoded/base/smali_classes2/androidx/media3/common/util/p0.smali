.class public final Landroidx/media3/common/util/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cd;


# instance fields
.field public a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/util/p0;->a:Z

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/internal/measurement/bd;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h;->f(Lcom/google/android/gms/internal/measurement/bd;)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-boolean p0, p0, Landroidx/media3/common/util/p0;->a:Z

    .line 7
    const/16 v0, 0x1000

    .line 9
    if-eqz p0, :cond_2

    .line 11
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/jd;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/measurement/jd;

    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/jd;->zza()Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    cmp-long p0, v1, v3

    .line 30
    if-nez p0, :cond_0

    .line 32
    const/16 v0, 0x200

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v3, 0x1000

    .line 37
    cmp-long p0, v1, v3

    .line 39
    if-gez p0, :cond_1

    .line 41
    long-to-int v0, v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/u0;->h(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/u0;

    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/ua;->a(Lcom/google/android/gms/internal/measurement/u0;Z)Lcom/google/android/gms/internal/measurement/ua;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/u0;->h(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/u0;

    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/ua;->a(Lcom/google/android/gms/internal/measurement/u0;Z)Lcom/google/android/gms/internal/measurement/ua;

    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    return-object p0

    .line 69
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/util/p0;->a:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/common/util/p0;->a:Z

    .line 8
    return-void
.end method
