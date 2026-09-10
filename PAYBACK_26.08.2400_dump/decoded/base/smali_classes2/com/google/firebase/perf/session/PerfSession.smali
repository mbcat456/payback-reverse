.class public Lcom/google/firebase/perf/session/PerfSession;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/wobs/a;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/wobs/a;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/firebase/perf/session/PerfSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 22
    const-class v0, Lcom/google/firebase/perf/util/Timer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/firebase/perf/util/Timer;

    .line 34
    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 39
    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 40
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static b(Ljava/util/List;)[Lcom/google/firebase/perf/v1/f0;
    .locals 8

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Lcom/google/firebase/perf/v1/f0;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/perf/session/PerfSession;

    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/f0;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    move v5, v1

    .line 28
    move v4, v3

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    move-result v6

    .line 33
    if-ge v4, v6, :cond_2

    .line 35
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/google/firebase/perf/session/PerfSession;

    .line 41
    invoke-virtual {v6}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/f0;

    .line 44
    move-result-object v6

    .line 45
    if-nez v5, :cond_1

    .line 47
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/google/firebase/perf/session/PerfSession;

    .line 53
    iget-boolean v7, v7, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 55
    if-eqz v7, :cond_1

    .line 57
    aput-object v6, v0, v1

    .line 59
    aput-object v2, v0, v4

    .line 61
    move v5, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    aput-object v6, v0, v4

    .line 65
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 70
    aput-object v2, v0, v1

    .line 72
    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/firebase/perf/session/PerfSession;
    .locals 9

    .prologue
    .line 1
    const-string v0, "-"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/firebase/perf/session/PerfSession;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 13
    const/16 v2, 0xf

    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;-><init>(I)V

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;)V

    .line 21
    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->n()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 31
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 34
    move-result-wide v1

    .line 35
    const-class v3, Lcom/google/firebase/perf/config/s;

    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    sget-object v4, Lcom/google/firebase/perf/config/s;->b:Lcom/google/firebase/perf/config/s;

    .line 40
    if-nez v4, :cond_0

    .line 42
    new-instance v4, Lcom/google/firebase/perf/config/s;

    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    sput-object v4, Lcom/google/firebase/perf/config/s;->b:Lcom/google/firebase/perf/config/s;

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_2

    .line 53
    :cond_0
    :goto_0
    sget-object v4, Lcom/google/firebase/perf/config/s;->b:Lcom/google/firebase/perf/config/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v3

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/firebase/perf/config/a;->h(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 66
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Double;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 75
    move-result-wide v5

    .line 76
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 78
    div-double/2addr v5, v7

    .line 79
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->o(D)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 89
    const-string v5, "fpr_vc_session_sampling_rate"

    .line 91
    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 101
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Double;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/a;->o(D)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 117
    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 119
    const-string v4, "com.google.firebase.perf.SessionSamplingRate"

    .line 121
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Double;

    .line 127
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {p0, v4, v5, v6}, Lcom/google/firebase/perf/config/w;->e(Ljava/lang/String;D)V

    .line 134
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Double;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 143
    move-result-wide v5

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/firebase/perf/config/a;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 155
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Double;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v4, v5}, Lcom/google/firebase/perf/config/a;->o(D)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_3

    .line 171
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Double;

    .line 177
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 180
    move-result-wide v5

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 184
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_4

    .line 190
    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 201
    :goto_1
    cmpg-double p0, v1, v5

    .line 203
    if-gez p0, :cond_5

    .line 205
    const/4 p0, 0x1

    .line 206
    goto :goto_3

    .line 207
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw p0

    .line 209
    :cond_5
    const/4 p0, 0x0

    .line 210
    :goto_3
    iput-boolean p0, v0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 212
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/firebase/perf/v1/f0;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/f0;->E()Lcom/google/firebase/perf/v1/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 8
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 10
    check-cast v1, Lcom/google/firebase/perf/v1/f0;

    .line 12
    iget-object v2, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Lcom/google/firebase/perf/v1/f0;->A(Lcom/google/firebase/perf/v1/f0;Ljava/lang/String;)V

    .line 17
    iget-boolean p0, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 19
    if-eqz p0, :cond_0

    .line 21
    sget-object p0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 26
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 28
    check-cast v1, Lcom/google/firebase/perf/v1/f0;

    .line 30
    invoke-static {v1, p0}, Lcom/google/firebase/perf/v1/f0;->B(Lcom/google/firebase/perf/v1/f0;Lcom/google/firebase/perf/v1/SessionVerbosity;)V

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/firebase/perf/v1/f0;

    .line 39
    return-object p0
.end method

.method public final d()Z
    .locals 9

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x3938700

    .line 10
    div-long/2addr v0, v2

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/config/a;->e()Lcom/google/firebase/perf/config/a;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-class v2, Lcom/google/firebase/perf/config/p;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v3, Lcom/google/firebase/perf/config/p;->b:Lcom/google/firebase/perf/config/p;

    .line 23
    if-nez v3, :cond_0

    .line 25
    new-instance v3, Lcom/google/firebase/perf/config/p;

    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v3, Lcom/google/firebase/perf/config/p;->b:Lcom/google/firebase/perf/config/p;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_0
    :goto_0
    sget-object v3, Lcom/google/firebase/perf/config/p;->b:Lcom/google/firebase/perf/config/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v2

    .line 39
    invoke-virtual {p0, v3}, Lcom/google/firebase/perf/config/a;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 46
    move-result v4

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Long;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v7

    .line 61
    cmp-long v4, v7, v5

    .line 63
    if-lez v4, :cond_1

    .line 65
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Long;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/config/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 78
    const-string v4, "fpr_session_max_duration_min"

    .line 80
    invoke-virtual {v2, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/d;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 90
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Long;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v7

    .line 100
    cmp-long v4, v7, v5

    .line 102
    if-lez v4, :cond_2

    .line 104
    iget-object p0, p0, Lcom/google/firebase/perf/config/a;->c:Lcom/google/firebase/perf/config/w;

    .line 106
    const-string v3, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    .line 108
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Long;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {p0, v4, v5, v3}, Lcom/google/firebase/perf/config/w;->d(JLjava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Long;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v2

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/firebase/perf/config/a;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/a1;)Lcom/google/firebase/perf/util/d;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 142
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Long;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v2

    .line 152
    cmp-long v2, v2, v5

    .line 154
    if-lez v2, :cond_3

    .line 156
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Long;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 165
    move-result-wide v2

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const-wide/16 v2, 0xf0

    .line 169
    :goto_1
    cmp-long p0, v0, v2

    .line 171
    if-lez p0, :cond_4

    .line 173
    const/4 p0, 0x1

    .line 174
    return p0

    .line 175
    :cond_4
    const/4 p0, 0x0

    .line 176
    return p0

    .line 177
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p0
.end method

.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/session/PerfSession;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/google/firebase/perf/session/PerfSession;->c:Z

    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-object p0, p0, Lcom/google/firebase/perf/session/PerfSession;->b:Lcom/google/firebase/perf/util/Timer;

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    return-void
.end method
