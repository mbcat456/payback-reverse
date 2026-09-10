.class public final Lcom/google/android/gms/tasks/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/gms/tasks/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/n;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/platforminfo/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/n;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 11
    new-instance v0, Landroidx/appcompat/app/w;

    .line 13
    const/16 v1, 0x13

    .line 15
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p0, Lcom/airbnb/lottie/network/d;

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/network/d;-><init>(Lcom/google/firebase/platforminfo/c;Landroidx/appcompat/app/w;)V

    .line 26
    iget-object p1, p1, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/google/android/gms/tasks/n;

    .line 30
    sget-object v0, Lcom/google/android/gms/tasks/h;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 32
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/tasks/n;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/n;->u(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/n;->s(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "Exception must not be null"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/n;->c:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/tasks/n;->c:Z

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/tasks/n;->f:Ljava/lang/Exception;

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/bumptech/glide/manager/o;

    .line 31
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/o;->n(Lcom/google/android/gms/tasks/Task;)V

    .line 34
    return v1

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/n;->t(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
