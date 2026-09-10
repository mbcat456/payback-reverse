.class public abstract Lcom/google/firebase/crashlytics/internal/concurrency/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/arch/core/executor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/arch/core/executor/a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Landroidx/arch/core/executor/a;

    .line 9
    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/n;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/network/b;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/network/b;-><init>(I)V

    .line 8
    new-instance v1, Lcom/google/android/gms/tasks/g;

    .line 10
    iget-object v2, v0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/google/firebase/platforminfo/c;

    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/g;-><init>(Lcom/google/firebase/platforminfo/c;)V

    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    new-instance v3, Landroidx/media3/exoplayer/trackselection/f;

    .line 25
    const/16 v4, 0xa

    .line 27
    invoke-direct {v3, v1, v2, v0, v4}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Landroidx/arch/core/executor/a;

    .line 32
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 35
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 38
    iget-object p0, v1, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 40
    return-object p0
.end method
