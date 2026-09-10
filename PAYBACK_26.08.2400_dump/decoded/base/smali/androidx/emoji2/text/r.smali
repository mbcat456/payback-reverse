.class public final Landroidx/emoji2/text/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/emoji2/text/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/core/provider/d;

.field public final c:Lpayback/platform/onlineshopping/interactor/c;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 11
    const-string v0, "Context cannot be null"

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/emoji2/text/r;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Landroidx/emoji2/text/r;->b:Landroidx/core/provider/d;

    .line 24
    sget-object p1, Landroidx/emoji2/text/s;->d:Lpayback/platform/onlineshopping/interactor/c;

    .line 26
    iput-object p1, p0, Landroidx/emoji2/text/r;->c:Lpayback/platform/onlineshopping/interactor/c;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;)V
    .locals 9

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/r;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object p1, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_1
    iget-object v0, p0, Landroidx/emoji2/text/r;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;

    .line 12
    if-nez v0, :cond_0

    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/r;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-string v0, "emojiCompat"

    .line 25
    new-instance v8, Landroidx/emoji2/text/b;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v8, v0, v1}, Landroidx/emoji2/text/b;-><init>(Ljava/lang/String;I)V

    .line 31
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 37
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const-wide/16 v4, 0xf

    .line 44
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 51
    iput-object v1, p0, Landroidx/emoji2/text/r;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    iput-object v1, p0, Landroidx/emoji2/text/r;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/r;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    new-instance v1, Landroidx/activity/m;

    .line 59
    const/16 v2, 0x9

    .line 61
    invoke-direct {v1, v2, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 67
    monitor-exit p1

    .line 68
    return-void

    .line 69
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw p0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/r;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/ie;

    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/r;->e:Landroid/os/Handler;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/emoji2/text/r;->e:Landroid/os/Handler;

    .line 19
    iget-object v2, p0, Landroidx/emoji2/text/r;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 26
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/r;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    iput-object v1, p0, Landroidx/emoji2/text/r;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final c()Landroidx/core/provider/j;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/r;->c:Lpayback/platform/onlineshopping/interactor/c;

    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/r;->a:Landroid/content/Context;

    .line 6
    iget-object p0, p0, Landroidx/emoji2/text/r;->b:Landroidx/core/provider/d;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object p0, p0, v3

    .line 24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {v2, p0}, Landroidx/core/provider/c;->a(Landroid/content/Context;Ljava/util/List;)Landroidx/core/provider/i;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget v1, p0, Landroidx/core/provider/i;->a:I

    .line 40
    if-nez v1, :cond_1

    .line 42
    iget-object p0, p0, Landroidx/core/provider/i;->b:Ljava/util/List;

    .line 44
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Landroidx/core/provider/j;

    .line 50
    if-eqz p0, :cond_0

    .line 52
    array-length v1, p0

    .line 53
    if-eqz v1, :cond_0

    .line 55
    aget-object p0, p0, v3

    .line 57
    return-object p0

    .line 58
    :cond_0
    const-string p0, "fetchFonts failed (empty result)"

    .line 60
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 63
    return-object v0

    .line 64
    :cond_1
    const-string p0, "fetchFonts failed ("

    .line 66
    const-string v2, ")"

    .line 68
    invoke-static {v1, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string v1, "provider not found"

    .line 79
    invoke-static {v1, p0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    return-object v0
.end method
