.class public final Lcom/google/firebase/appcheck/playintegrity/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/integrity/d;

.field public final c:Lcom/google/firebase/appcheck/internal/i;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Landroidx/media3/exoplayer/audio/g0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/h;->a()V

    .line 4
    iget-object v0, p1, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 6
    iget-object v0, v0, Lcom/google/firebase/m;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/h;->a()V

    .line 11
    iget-object v1, p1, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 13
    const-class v2, Lcom/google/android/play/core/integrity/a0;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lcom/google/android/play/core/integrity/a0;->a:Lcom/airbnb/lottie/network/b;

    .line 18
    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    new-instance v3, Lcom/airbnb/lottie/network/b;

    .line 29
    const/16 v4, 0x18

    .line 31
    invoke-direct {v3, v1, v4}, Lcom/airbnb/lottie/network/b;-><init>(Landroid/content/Context;I)V

    .line 34
    sput-object v3, Lcom/google/android/play/core/integrity/a0;->a:Lcom/airbnb/lottie/network/b;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/play/core/integrity/a0;->a:Lcom/airbnb/lottie/network/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v2

    .line 42
    iget-object v1, v1, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/google/android/play/integrity/internal/k;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/k;->a()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/play/core/integrity/d;

    .line 52
    new-instance v2, Lcom/google/firebase/appcheck/internal/i;

    .line 54
    invoke-direct {v2, p1}, Lcom/google/firebase/appcheck/internal/i;-><init>(Lcom/google/firebase/h;)V

    .line 57
    new-instance p1, Landroidx/media3/exoplayer/audio/g0;

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {p1, v3}, Landroidx/media3/exoplayer/audio/g0;-><init>(I)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/b;->a:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/b;->b:Lcom/google/android/play/core/integrity/d;

    .line 70
    iput-object v2, p0, Lcom/google/firebase/appcheck/playintegrity/internal/b;->c:Lcom/google/firebase/appcheck/internal/i;

    .line 72
    iput-object p2, p0, Lcom/google/firebase/appcheck/playintegrity/internal/b;->d:Ljava/util/concurrent/Executor;

    .line 74
    iput-object p3, p0, Lcom/google/firebase/appcheck/playintegrity/internal/b;->e:Ljava/util/concurrent/Executor;

    .line 76
    iput-object p1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/b;->f:Landroidx/media3/exoplayer/audio/g0;

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method


# virtual methods
.method public final a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 8
    new-instance v2, Lcom/adobe/marketing/mobile/internal/eventhub/d;

    .line 10
    invoke-direct {v2, p0, v0}, Lcom/adobe/marketing/mobile/internal/eventhub/d;-><init>(Lcom/google/firebase/appcheck/playintegrity/internal/b;Lretrofit2/adapter/rxjava2/c;)V

    .line 13
    iget-object v0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/b;->e:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/adjust/sdk/sig/r3;

    .line 21
    invoke-direct {v2, v1, p0}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/b;->d:Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/n;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/google/firebase/appcheck/internal/e;

    .line 32
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/appcheck/internal/e;-><init>(Ljava/lang/Object;Z)V

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 41
    const/16 v0, 0x17

    .line 43
    invoke-direct {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;-><init>(I)V

    .line 46
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/tasks/Task;->p(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/Task;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
