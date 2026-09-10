.class public final Lcom/google/firebase/perf/application/d;
.super Landroidx/fragment/app/x0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final f:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

.field public final c:Lcom/google/firebase/perf/transport/f;

.field public final d:Lcom/google/firebase/perf/application/b;

.field public final e:Lcom/google/firebase/perf/application/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/application/d;->f:Lcom/google/firebase/perf/logging/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;Lcom/google/firebase/perf/transport/f;Lcom/google/firebase/perf/application/b;Lcom/google/firebase/perf/application/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/application/d;->a:Ljava/util/WeakHashMap;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/application/d;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/perf/application/d;->c:Lcom/google/firebase/perf/transport/f;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/perf/application/d;->d:Lcom/google/firebase/perf/application/b;

    .line 17
    iput-object p4, p0, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/application/e;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/firebase/perf/application/d;->f:Lcom/google/firebase/perf/logging/a;

    .line 15
    const-string v2, "FragmentMonitor %s.onFragmentPaused "

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/firebase/perf/application/d;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "FragmentMonitor: missed a fragment trace from %s"

    .line 42
    invoke-virtual {v1, p1, p0}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p0, p0, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/application/e;

    .line 57
    iget-object v0, p0, Lcom/google/firebase/perf/application/e;->c:Ljava/util/HashMap;

    .line 59
    sget-object v3, Lcom/google/firebase/perf/application/e;->e:Lcom/google/firebase/perf/logging/a;

    .line 61
    iget-boolean v4, p0, Lcom/google/firebase/perf/application/e;->d:Z

    .line 63
    if-nez v4, :cond_1

    .line 65
    invoke-virtual {v3}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 68
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 70
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    const-string v0, "Sub-recording associated with key %s was not started or does not exist"

    .line 94
    invoke-virtual {v3, v0, p0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 99
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/firebase/perf/metrics/e;

    .line 109
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/e;->a()Lcom/google/firebase/perf/util/d;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    const-string v0, "stopFragment(%s): snapshot() failed"

    .line 133
    invoke-virtual {v3, v0, p0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 138
    invoke-direct {p0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/google/firebase/perf/metrics/e;

    .line 148
    iget v3, p0, Lcom/google/firebase/perf/metrics/e;->a:I

    .line 150
    iget v4, v0, Lcom/google/firebase/perf/metrics/e;->a:I

    .line 152
    sub-int/2addr v3, v4

    .line 153
    iget v4, p0, Lcom/google/firebase/perf/metrics/e;->b:I

    .line 155
    iget v5, v0, Lcom/google/firebase/perf/metrics/e;->b:I

    .line 157
    sub-int/2addr v4, v5

    .line 158
    iget p0, p0, Lcom/google/firebase/perf/metrics/e;->c:I

    .line 160
    iget v0, v0, Lcom/google/firebase/perf/metrics/e;->c:I

    .line 162
    sub-int/2addr p0, v0

    .line 163
    new-instance v0, Lcom/google/firebase/perf/metrics/e;

    .line 165
    invoke-direct {v0, v3, v4, p0}, Lcom/google/firebase/perf/metrics/e;-><init>(III)V

    .line 168
    new-instance p0, Lcom/google/firebase/perf/util/d;

    .line 170
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/util/d;-><init>(Ljava/lang/Object;)V

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    const-string p1, "onFragmentPaused: recorder failed to trace %s"

    .line 193
    invoke-virtual {v1, p1, p0}, Lcom/google/firebase/perf/logging/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    return-void

    .line 197
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcom/google/firebase/perf/metrics/e;

    .line 203
    invoke-static {v2, p0}, Lcom/google/firebase/perf/util/g;->a(Lcom/google/firebase/perf/metrics/Trace;Lcom/google/firebase/perf/metrics/e;)V

    .line 206
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 209
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/firebase/perf/application/d;->f:Lcom/google/firebase/perf/logging/a;

    .line 15
    const-string v2, "FragmentMonitor %s.onFragmentResumed"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "_st_"

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/firebase/perf/application/d;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 38
    iget-object v3, p0, Lcom/google/firebase/perf/application/d;->d:Lcom/google/firebase/perf/application/b;

    .line 40
    iget-object v4, p0, Lcom/google/firebase/perf/application/d;->c:Lcom/google/firebase/perf/transport/f;

    .line 42
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/f;Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;Lcom/google/firebase/perf/application/b;)V

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 48
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    .line 50
    if-nez v1, :cond_0

    .line 52
    const-string v1, "No parent"

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    :goto_0
    const-string v2, "Parent_fragment"

    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/c0;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/c0;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Hosting_activity"

    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/application/d;->a:Ljava/util/WeakHashMap;

    .line 93
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p0, p0, Lcom/google/firebase/perf/application/d;->e:Lcom/google/firebase/perf/application/e;

    .line 98
    iget-object v0, p0, Lcom/google/firebase/perf/application/e;->c:Ljava/util/HashMap;

    .line 100
    sget-object v1, Lcom/google/firebase/perf/application/e;->e:Lcom/google/firebase/perf/logging/a;

    .line 102
    iget-boolean v2, p0, Lcom/google/firebase/perf/application/e;->d:Z

    .line 104
    if-nez v2, :cond_2

    .line 106
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/a;->a()V

    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    const-string p1, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 130
    invoke-virtual {v1, p1, p0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    return-void

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/e;->a()Lcom/google/firebase/perf/util/d;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->b()Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    const-string p1, "startFragment(%s): snapshot() failed"

    .line 158
    invoke-virtual {v1, p1, p0}, Lcom/google/firebase/perf/logging/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    return-void

    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/d;->a()Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/google/firebase/perf/metrics/e;

    .line 168
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    return-void
.end method
