.class public Lcom/google/firebase/perf/metrics/Trace;
.super Lcom/google/firebase/perf/application/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/firebase/perf/session/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/firebase/perf/metrics/Trace;

.field public final c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/firebase/perf/transport/f;

.field public final j:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

.field public k:Lcom/google/firebase/perf/util/Timer;

.field public l:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    new-instance v0, Lcom/google/android/gms/wallet/wobs/a;

    .line 14
    const/16 v1, 0x13

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/wobs/a;-><init>(I)V

    .line 19
    sput-object v0, Lcom/google/firebase/perf/metrics/Trace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Z)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/application/b;->a()Lcom/google/firebase/perf/application/b;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/application/c;-><init>(Lcom/google/firebase/perf/application/b;)V

    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    .line 20
    const-class v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 32
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 54
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    const-class v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 77
    const-class v1, Lcom/google/firebase/perf/util/Timer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/firebase/perf/util/Timer;

    .line 89
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    .line 101
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 114
    const-class v2, Lcom/google/firebase/perf/session/PerfSession;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 123
    if-eqz p2, :cond_1

    .line 125
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Lcom/google/firebase/perf/transport/f;

    .line 127
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 129
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 131
    return-void

    .line 132
    :cond_1
    sget-object p1, Lcom/google/firebase/perf/transport/f;->s:Lcom/google/firebase/perf/transport/f;

    .line 134
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Lcom/google/firebase/perf/transport/f;

    .line 136
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 138
    const/16 p2, 0xf

    .line 140
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 143
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 145
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/f;Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;Lcom/google/firebase/perf/application/b;)V
    .locals 6

    .prologue
    .line 163
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/f;Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;Lcom/google/firebase/perf/application/b;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/f;Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;Lcom/google/firebase/perf/application/b;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p4}, Lcom/google/firebase/perf/application/c;-><init>(Lcom/google/firebase/perf/application/b;)V

    .line 153
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    .line 154
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 157
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 160
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Lcom/google/firebase/perf/transport/f;

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 162
    iput-object p5, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->b()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final finalize()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->b()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    .line 19
    const-string v2, "Trace \'%s\' is started but not stopped when it is destructed!"

    .line 21
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/application/c;->incrementTsnsCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 39
    return-void

    .line 40
    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 43
    throw v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public getLongMetric(Ljava/lang/String;)J
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/firebase/perf/metrics/Counter;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 19
    const-wide/16 p0, 0x0

    .line 21
    return-wide p0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Counter;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public incrementMetric(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/validator/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "Cannot increment metric \'%s\'. Metric name is invalid.(%s)"

    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p0, p1}, Lcom/google/firebase/perf/logging/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 21
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->b()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const-string p0, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 33
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p0, p1}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/firebase/perf/metrics/Counter;

    .line 53
    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lcom/google/firebase/perf/metrics/Counter;

    .line 57
    invoke-direct {v0, p1}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    iget-object p0, v0, Lcom/google/firebase/perf/metrics/Counter;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 68
    iget-boolean p1, v1, Lcom/google/firebase/perf/logging/a;->b:Z

    .line 70
    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 75
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    const-string p0, "Cannot increment metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 81
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p0, p1}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->b()Z

    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 19
    if-nez v2, :cond_2

    .line 21
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x5

    .line 32
    if-ge v2, v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    const-string v2, "Exceeds max limit of number of attributes - 5"

    .line 39
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/metrics/validator/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 49
    const-string v2, "Trace \'"

    .line 51
    const-string v3, "\' has been stopped"

    .line 53
    invoke-static {v2, p0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 60
    :goto_1
    const-string v2, "Setting attribute \'%s\' to \'%s\' on trace \'%s\'"

    .line 62
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, v2, p0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    const-string v2, "Can not set attribute \'%s\' with value \'%s\' (%s)"

    .line 82
    invoke-virtual {v1, v2, p0}, Lcom/google/firebase/perf/logging/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const/4 p0, 0x0

    .line 86
    :goto_2
    if-eqz p0, :cond_3

    .line 88
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_3
    return-void
.end method

.method public putMetric(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/validator/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "Cannot set value for metric \'%s\'. Metric name is invalid.(%s)"

    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p0, p1}, Lcom/google/firebase/perf/logging/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 21
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->b()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const-string p0, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s been stopped"

    .line 33
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p0, p1}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/firebase/perf/metrics/Counter;

    .line 53
    if-nez v3, :cond_2

    .line 55
    new-instance v3, Lcom/google/firebase/perf/metrics/Counter;

    .line 57
    invoke-direct {v3, v0}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    iget-object p0, v3, Lcom/google/firebase/perf/metrics/Counter;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 68
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object p0

    .line 72
    filled-new-array {p1, p0, v2}, [Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    const-string p1, "Setting metric \'%s\' to \'%s\' on trace \'%s\'"

    .line 78
    invoke-virtual {v1, p1, p0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-void

    .line 82
    :cond_3
    const-string p0, "Cannot set value for metric \'%s\' for trace \'%s\' because it\'s not started"

    .line 84
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p0, p1}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object p0, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    .line 9
    iget-boolean p1, p0, Lcom/google/firebase/perf/logging/a;->b:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/b;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public start()V
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->n()Z

    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/e;->a:Ljava/util/regex/Pattern;

    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-string v2, "Trace name must not be null"

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x64

    .line 32
    if-le v2, v3, :cond_2

    .line 34
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    const-string v2, "Trace name must not exceed 100 characters"

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string v2, "_"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 48
    invoke-static {}, Lcom/google/firebase/perf/util/Constants$TraceNames;->values()[Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 51
    move-result-object v2

    .line 52
    array-length v4, v2

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-ge v5, v4, :cond_5

    .line 56
    aget-object v6, v2, v5

    .line 58
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 68
    :cond_3
    :goto_1
    move-object v2, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v2, "_st_"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const-string v2, "Trace name must not start with \'_\'"

    .line 84
    :goto_2
    if-eqz v2, :cond_7

    .line 86
    const-string p0, "Cannot start trace \'%s\'. Trace name is invalid.(%s)"

    .line 88
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, p0, v0}, Lcom/google/firebase/perf/logging/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-void

    .line 96
    :cond_7
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 98
    if-eqz v2, :cond_8

    .line 100
    const-string p0, "Trace \'%s\' has already started, should not start again!"

    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, p0, v0}, Lcom/google/firebase/perf/logging/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-void

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 117
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 120
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 122
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/c;->registerForAppState()V

    .line 125
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    .line 139
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/Trace;->a(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 145
    iget-boolean v1, v0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 147
    if-eqz v1, :cond_9

    .line 149
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 151
    iget-object v0, v0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    .line 153
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 156
    :cond_9
    return-void
.end method

.method public stop()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/logging/a;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->b()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string p0, "Trace \'%s\' has already stopped, should not stop again!"

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, p0, v0}, Lcom/google/firebase/perf/logging/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->a:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/c;->unregisterForAppState()V

    .line 37
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 44
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 49
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 51
    if-nez v3, :cond_4

    .line 53
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v4, 0x1

    .line 63
    invoke-static {v4, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/google/firebase/perf/metrics/Trace;

    .line 69
    iget-object v4, v3, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 71
    if-nez v4, :cond_2

    .line 73
    iput-object v0, v3, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 81
    new-instance v0, Lcom/google/firebase/perf/metrics/a;

    .line 83
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/metrics/a;-><init>(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/a;->a()Lcom/google/firebase/perf/v1/k0;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/c;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/Trace;->i:Lcom/google/firebase/perf/transport/f;

    .line 96
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/perf/transport/f;->c(Lcom/google/firebase/perf/v1/k0;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 99
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 106
    move-result-object v0

    .line 107
    iget-boolean v0, v0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    .line 121
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->c:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 123
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 126
    return-void

    .line 127
    :cond_3
    iget-boolean p0, v2, Lcom/google/firebase/perf/logging/a;->b:Z

    .line 129
    if-eqz p0, :cond_4

    .line 131
    iget-object p0, v2, Lcom/google/firebase/perf/logging/a;->a:Lcom/google/firebase/perf/logging/b;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    const-string p0, "Trace \'%s\' has not been started so unable to stop!"

    .line 139
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, p0, v0}, Lcom/google/firebase/perf/logging/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->b:Lcom/google/firebase/perf/metrics/Trace;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 17
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 22
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    iget-object p2, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 37
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 40
    monitor-exit p2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method
