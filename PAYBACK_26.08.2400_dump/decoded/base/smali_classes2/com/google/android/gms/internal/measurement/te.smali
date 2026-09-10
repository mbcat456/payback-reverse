.class public final Lcom/google/android/gms/internal/measurement/te;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/af;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/af;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/te;->e:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/te;->a:Lcom/google/android/gms/internal/measurement/af;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b1;->e(Ljava/lang/Thread;)Z

    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/te;->b:Z

    .line 19
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/te;->e:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/te;->a:Lcom/google/android/gms/internal/measurement/af;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/te;->a:Lcom/google/android/gms/internal/measurement/af;

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/te;->d:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/te;->c:Z

    .line 13
    if-nez v2, :cond_4

    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/te;->c:Z

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/te;->b:Z

    .line 20
    if-eqz v2, :cond_1

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/b1;->e(Ljava/lang/Thread;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/measurement/he;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/he;->close()V

    .line 38
    :cond_2
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/te;->e:Z

    .line 40
    if-eqz p0, :cond_3

    .line 42
    sget-object p0, Lcom/google/android/gms/internal/measurement/se;->zza:Lcom/google/android/gms/internal/measurement/se;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->c()Lcom/google/android/gms/internal/measurement/ze;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/me;->b(Lcom/google/android/gms/internal/measurement/ze;Lcom/google/android/gms/internal/measurement/af;)Lcom/google/android/gms/internal/measurement/af;

    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "Span was already closed!"

    .line 56
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    :try_start_2
    check-cast v0, Lcom/google/android/gms/internal/measurement/he;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/he;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    :cond_5
    :goto_1
    throw p0
.end method

.method public final d(Lcom/google/common/util/concurrent/r;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/te;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/te;->d:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/te;->d:Z

    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Signal is already attached to future"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/te;->c:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/te;->d:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/te;->c:Z

    .line 13
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/te;->b:Z

    .line 15
    if-eqz p0, :cond_1

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/b1;->e(Ljava/lang/Thread;)Z

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/gc;->c:Lcom/google/android/gms/internal/measurement/gc;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b1;->f()Landroid/os/Handler;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method
