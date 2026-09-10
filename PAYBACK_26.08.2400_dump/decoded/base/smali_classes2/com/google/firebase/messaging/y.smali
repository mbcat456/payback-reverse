.class public final synthetic Lcom/google/firebase/messaging/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic c:Landroidx/core/view/f;

.field public final synthetic d:Lcom/google/firebase/h;

.field public final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic f:Lcom/google/firebase/installations/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Landroidx/core/view/f;Lcom/google/firebase/h;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/y;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/y;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/y;->c:Landroidx/core/view/f;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/messaging/y;->d:Lcom/google/firebase/h;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/messaging/y;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/messaging/y;->f:Lcom/google/firebase/installations/e;

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v4, p0, Lcom/google/firebase/messaging/y;->a:Landroid/content/Context;

    .line 3
    iget-object v5, p0, Lcom/google/firebase/messaging/y;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/y;->c:Landroidx/core/view/f;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/messaging/y;->d:Lcom/google/firebase/h;

    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/y;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    iget-object p0, p0, Lcom/google/firebase/messaging/y;->f:Lcom/google/firebase/installations/e;

    .line 13
    const-class v3, Lcom/google/firebase/messaging/x;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v6, Lcom/google/firebase/messaging/x;->c:Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz v6, :cond_0

    .line 20
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/google/firebase/messaging/x;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    const/4 v7, 0x0

    .line 32
    if-nez v6, :cond_1

    .line 34
    const-string v6, "com.google.android.gms.appid"

    .line 36
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v6

    .line 40
    new-instance v8, Lcom/google/firebase/messaging/x;

    .line 42
    invoke-direct {v8, v6, v5}, Lcom/google/firebase/messaging/x;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 45
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-static {v6, v5}, Landroidx/lifecycle/internal/a;->e(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Landroidx/lifecycle/internal/a;

    .line 49
    move-result-object v6

    .line 50
    iput-object v6, v8, Lcom/google/firebase/messaging/x;->a:Landroidx/lifecycle/internal/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    monitor-exit v8

    .line 53
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 55
    invoke-direct {v6, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    sput-object v6, Lcom/google/firebase/messaging/x;->c:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    move-object v6, v8

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :cond_1
    :goto_1
    monitor-exit v3

    .line 67
    move-object v3, v0

    .line 68
    new-instance v0, Lcom/google/firebase/messaging/z;

    .line 70
    move-object v8, v3

    .line 71
    new-instance v3, Lcom/google/common/base/s;

    .line 73
    invoke-direct {v3, v7, v8, v2, p0}, Lcom/google/common/base/s;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    move-object v2, v6

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/z;-><init>(Landroidx/core/view/f;Lcom/google/firebase/messaging/x;Lcom/google/common/base/s;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 80
    return-object v0

    .line 81
    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    throw p0
.end method
