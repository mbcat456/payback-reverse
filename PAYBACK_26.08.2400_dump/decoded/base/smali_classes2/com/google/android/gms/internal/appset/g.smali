.class public final Lcom/google/android/gms/internal/appset/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# instance fields
.field public final a:Lcom/google/android/gms/internal/appset/f;

.field public final b:Lcom/google/android/gms/internal/appset/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/common/d;->a:Lcom/google/android/gms/common/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/appset/f;

    .line 8
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/appset/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/d;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/appset/g;->a:Lcom/google/android/gms/internal/appset/f;

    .line 13
    const-class v0, Lcom/google/android/gms/internal/appset/e;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/appset/e;->d:Lcom/google/android/gms/internal/appset/e;

    .line 18
    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/appset/e;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/appset/e;-><init>(Landroid/content/Context;)V

    .line 29
    sput-object v1, Lcom/google/android/gms/internal/appset/e;->d:Lcom/google/android/gms/internal/appset/e;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/appset/e;->d:Lcom/google/android/gms/internal/appset/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/g;->b:Lcom/google/android/gms/internal/appset/e;

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/g;->a:Lcom/google/android/gms/internal/appset/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/appset/f;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/firebase/platforminfo/c;

    .line 9
    const/16 v2, 0x12

    .line 11
    invoke-direct {v1, v2, p0}, Lcom/google/firebase/platforminfo/c;-><init>(ILjava/lang/Object;)V

    .line 14
    check-cast v0, Lcom/google/android/gms/tasks/n;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p0, Lcom/google/android/gms/tasks/h;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/n;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
