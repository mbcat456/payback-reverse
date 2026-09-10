.class public abstract Lio/reactivex/android/schedulers/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/reactivex/android/schedulers/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lio/reactivex/android/schedulers/a;->a:Lio/reactivex/android/schedulers/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sput-object v0, Lio/reactivex/android/schedulers/b;->a:Lio/reactivex/android/schedulers/e;

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    const-string v1, "Scheduler Callable returned null"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lio/reactivex/internal/util/c;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static a()Lio/reactivex/android/schedulers/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/android/schedulers/b;->a:Lio/reactivex/android/schedulers/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "scheduler == null"

    .line 8
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
