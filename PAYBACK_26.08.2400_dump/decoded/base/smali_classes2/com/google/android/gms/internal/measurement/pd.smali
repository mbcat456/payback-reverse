.class public final Lcom/google/android/gms/internal/measurement/pd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cd;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/bd;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/pd;->a:Z

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/bd;->b:Lcom/google/common/collect/e0;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/bd;->a:Lcom/google/android/gms/internal/measurement/rd;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/bd;->d:Landroid/net/Uri;

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/rd;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    .line 24
    const-string p1, "Short circuit would skip transforms."

    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h;->f(Lcom/google/android/gms/internal/measurement/bd;)Ljava/io/InputStream;

    .line 33
    move-result-object p0

    .line 34
    :try_start_0
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/jd;

    .line 36
    if-eqz p1, :cond_3

    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/jd;

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/jd;->zza()Ljava/io/File;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 50
    :cond_2
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 55
    const-string v0, "Not convertible and fallback to pipe is disabled."

    .line 57
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    if-eqz p0, :cond_4

    .line 63
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    :cond_4
    :goto_1
    throw p1
.end method
