.class public final Lcom/google/android/gms/auth/api/signin/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroidx/loader/app/a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/concurrent/Executor;

.field public volatile g:Landroidx/loader/content/a;

.field public volatile h:Landroidx/loader/content/a;

.field public final i:Ljava/util/concurrent/Semaphore;

.field public final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->b:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->c:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->d:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->e:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->i:Ljava/util/concurrent/Semaphore;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->j:Ljava/util/Set;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->g:Landroidx/loader/content/a;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->b:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/c;->c()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->e:Z

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->h:Landroidx/loader/content/a;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->g:Landroidx/loader/content/a;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->g:Landroidx/loader/content/a;

    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->g:Landroidx/loader/content/a;

    .line 36
    iget-object v2, v0, Landroidx/loader/content/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    iget-object v0, v0, Landroidx/loader/content/a;->a:Landroidx/loader/content/c;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->g:Landroidx/loader/content/a;

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->h:Landroidx/loader/content/a;

    .line 54
    :cond_3
    iput-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->g:Landroidx/loader/content/a;

    .line 56
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->h:Landroidx/loader/content/a;

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->g:Landroidx/loader/content/a;

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->g:Landroidx/loader/content/a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->f:Ljava/util/concurrent/Executor;

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->f:Ljava/util/concurrent/Executor;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->g:Landroidx/loader/content/a;

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->f:Ljava/util/concurrent/Executor;

    .line 26
    iget-object v1, v0, Landroidx/loader/content/a;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 28
    sget-object v2, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 30
    if-eq v1, v2, :cond_3

    .line 32
    sget-object p0, Landroidx/loader/content/d;->a:[I

    .line 34
    iget-object v0, v0, Landroidx/loader/content/a;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v0

    .line 40
    aget p0, p0, v0

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p0, v0, :cond_2

    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p0, v0, :cond_1

    .line 48
    const-string p0, "We should never reach this state"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    const-string p0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_2
    const-string p0, "Cannot execute task: the task is already running."

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_3
    sget-object v1, Landroidx/loader/content/ModernAsyncTask$Status;->RUNNING:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 68
    iput-object v1, v0, Landroidx/loader/content/a;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 70
    iget-object v0, v0, Landroidx/loader/content/a;->a:Landroidx/loader/content/c;

    .line 72
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/c;->a()V

    .line 4
    new-instance v0, Landroidx/loader/content/a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/loader/content/a;-><init>(Lcom/google/android/gms/auth/api/signin/internal/c;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/c;->g:Landroidx/loader/content/a;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/c;->b()V

    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "{"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " id=0}"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
