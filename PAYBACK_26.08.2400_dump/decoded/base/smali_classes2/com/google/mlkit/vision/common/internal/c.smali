.class public abstract Lcom/google/mlkit/vision/common/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/h0;


# static fields
.field public static final e:Lcom/adobe/marketing/mobile/rulesengine/b;

.field public static final synthetic zza:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcom/google/mlkit/vision/barcode/internal/e;

.field public final c:Lcom/airbnb/lottie/network/b;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "MobileVisionBase"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/rulesengine/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sput-object v0, Lcom/google/mlkit/vision/common/internal/c;->e:Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/vision/barcode/internal/e;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/c;->b:Lcom/google/mlkit/vision/barcode/internal/e;

    .line 14
    new-instance v0, Lcom/airbnb/lottie/network/b;

    .line 16
    const/16 v1, 0x14

    .line 18
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/network/b;-><init>(I)V

    .line 21
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/c;->c:Lcom/airbnb/lottie/network/b;

    .line 23
    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/c;->d:Ljava/util/concurrent/Executor;

    .line 25
    iget-object p0, p1, Lcom/google/mlkit/vision/barcode/internal/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    sget-object p0, Lcom/google/mlkit/vision/common/internal/f;->zza:Lcom/google/mlkit/vision/common/internal/f;

    .line 32
    iget-object v0, v0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/google/firebase/platforminfo/c;

    .line 36
    invoke-virtual {p1, p2, p0, v0}, Lcom/google/mlkit/vision/barcode/internal/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/firebase/platforminfo/c;)Lcom/google/android/gms/tasks/n;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcom/google/mlkit/vision/common/internal/g;->zza:Lcom/google/mlkit/vision/common/internal/g;

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/n;->d(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;

    .line 45
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/x0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/c;->c:Lcom/airbnb/lottie/network/b;

    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/network/b;->m()V

    .line 16
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/c;->b:Lcom/google/mlkit/vision/barcode/internal/e;

    .line 18
    iget-object v2, p0, Lcom/google/mlkit/vision/common/internal/c;->d:Ljava/util/concurrent/Executor;

    .line 20
    iget-object v3, v0, Lcom/google/mlkit/vision/barcode/internal/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->k(Z)V

    .line 33
    new-instance v1, Lcom/google/android/gms/tasks/g;

    .line 35
    invoke-direct {v1}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 38
    new-instance v3, Lcom/google/android/gms/measurement/internal/d3;

    .line 40
    const/16 v4, 0xb

    .line 42
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/d3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/internal/e;->a:Landroidx/media3/common/audio/b;

    .line 47
    invoke-virtual {v0, v3, v2}, Landroidx/media3/common/audio/b;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method
