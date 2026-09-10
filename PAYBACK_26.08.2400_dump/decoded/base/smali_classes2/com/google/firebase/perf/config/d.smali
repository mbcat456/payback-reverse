.class public final Lcom/google/firebase/perf/config/d;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static b:Lcom/google/firebase/perf/config/d;


# direct methods
.method public static declared-synchronized p()Lcom/google/firebase/perf/config/d;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/perf/config/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/d;->b:Lcom/google/firebase/perf/config/d;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/firebase/perf/config/d;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v1, Lcom/google/firebase/perf/config/d;->b:Lcom/google/firebase/perf/config/d;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/d;->b:Lcom/google/firebase/perf/config/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "com.google.firebase.perf.ExperimentTTID"

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "experiment_app_start_ttid"

    .line 3
    return-object p0
.end method
