.class public final Lcom/google/firebase/perf/application/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final e:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/core/app/g;

.field public final c:Ljava/util/HashMap;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/application/e;->e:Lcom/google/firebase/perf/logging/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/core/app/g;

    .line 3
    invoke-direct {v0}, Landroidx/core/app/g;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/firebase/perf/application/e;->d:Z

    .line 17
    iput-object p1, p0, Lcom/google/firebase/perf/application/e;->a:Landroid/app/Activity;

    .line 19
    iput-object v0, p0, Lcom/google/firebase/perf/application/e;->b:Landroidx/core/app/g;

    .line 21
    iput-object v1, p0, Lcom/google/firebase/perf/application/e;->c:Ljava/util/HashMap;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/perf/util/d;
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/e;->d:Z

    .line 3
    sget-object v1, Lcom/google/firebase/perf/application/e;->e:Lcom/google/firebase/perf/logging/a;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 10
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/perf/application/e;->b:Landroidx/core/app/g;

    .line 18
    iget-object p0, p0, Landroidx/core/app/g;->a:Lcom/google/android/gms/cloudmessaging/h;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 22
    check-cast p0, [Landroid/util/SparseIntArray;

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object p0, p0, v0

    .line 27
    if-nez p0, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 32
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 34
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 37
    return-object p0

    .line 38
    :cond_1
    move v1, v0

    .line 39
    move v2, v1

    .line 40
    move v3, v2

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 44
    move-result v4

    .line 45
    if-ge v0, v4, :cond_4

    .line 47
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 54
    move-result v5

    .line 55
    add-int/2addr v1, v5

    .line 56
    const/16 v6, 0x2bc

    .line 58
    if-le v4, v6, :cond_2

    .line 60
    add-int/2addr v3, v5

    .line 61
    :cond_2
    const/16 v6, 0x10

    .line 63
    if-le v4, v6, :cond_3

    .line 65
    add-int/2addr v2, v5

    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance p0, Lcom/google/firebase/perf/metrics/e;

    .line 71
    invoke-direct {p0, v1, v2, v3}, Lcom/google/firebase/perf/metrics/e;-><init>(III)V

    .line 74
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 76
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V

    .line 79
    return-object v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/e;->d:Z

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/application/e;->a:Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/google/firebase/perf/application/e;->e:Lcom/google/firebase/perf/logging/a;

    .line 21
    const-string v1, "FrameMetricsAggregator is already recording %s"

    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/e;->b:Landroidx/core/app/g;

    .line 29
    iget-object v0, v0, Landroidx/core/app/g;->a:Lcom/google/android/gms/cloudmessaging/h;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v2, Lcom/google/android/gms/cloudmessaging/h;->g:Landroid/os/HandlerThread;

    .line 36
    if-nez v2, :cond_1

    .line 38
    new-instance v2, Landroid/os/HandlerThread;

    .line 40
    const-string v3, "FrameMetricsAggregator"

    .line 42
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    sput-object v2, Lcom/google/android/gms/cloudmessaging/h;->g:Landroid/os/HandlerThread;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 50
    new-instance v2, Landroid/os/Handler;

    .line 52
    sget-object v3, Lcom/google/android/gms/cloudmessaging/h;->g:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    sput-object v2, Lcom/google/android/gms/cloudmessaging/h;->h:Landroid/os/Handler;

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_0
    const/16 v3, 0x8

    .line 66
    const/4 v4, 0x1

    .line 67
    if-gt v2, v3, :cond_3

    .line 69
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/h;->c:Ljava/lang/Object;

    .line 71
    check-cast v3, [Landroid/util/SparseIntArray;

    .line 73
    aget-object v5, v3, v2

    .line 75
    if-nez v5, :cond_2

    .line 77
    iget v5, v0, Lcom/google/android/gms/cloudmessaging/h;->b:I

    .line 79
    shl-int/2addr v4, v2

    .line 80
    and-int/2addr v4, v5

    .line 81
    if-eqz v4, :cond_2

    .line 83
    new-instance v4, Landroid/util/SparseIntArray;

    .line 85
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 88
    aput-object v4, v3, v2

    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 99
    check-cast v3, Landroidx/core/app/f;

    .line 101
    sget-object v5, Lcom/google/android/gms/cloudmessaging/h;->h:Landroid/os/Handler;

    .line 103
    invoke-virtual {v2, v3, v5}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 106
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/util/ArrayList;

    .line 110
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 112
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iput-boolean v4, p0, Lcom/google/firebase/perf/application/e;->d:Z

    .line 120
    return-void
.end method
