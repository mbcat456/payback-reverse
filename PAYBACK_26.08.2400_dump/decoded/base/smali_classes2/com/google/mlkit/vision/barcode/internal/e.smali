.class public final Lcom/google/mlkit/vision/barcode/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final j:Lcom/google/mlkit/vision/common/internal/b;

.field public static k:Z = true


# instance fields
.field public final a:Landroidx/media3/common/audio/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcom/google/mlkit/vision/barcode/b;

.field public final e:Lcom/google/mlkit/vision/barcode/internal/f;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;

.field public final g:Lcom/bumptech/glide/load/resource/bitmap/b;

.field public final h:Lcom/google/mlkit/vision/common/internal/a;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/mlkit/vision/common/internal/b;->b:Lcom/google/mlkit/vision/common/internal/b;

    .line 3
    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/e;->j:Lcom/google/mlkit/vision/common/internal/b;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/f;Lcom/google/mlkit/vision/barcode/b;Lcom/google/mlkit/vision/barcode/internal/f;Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Landroidx/media3/common/audio/b;

    .line 21
    const/16 v1, 0xd

    .line 23
    invoke-direct {v0, v1}, Landroidx/media3/common/audio/b;-><init>(I)V

    .line 26
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/e;->a:Landroidx/media3/common/audio/b;

    .line 28
    new-instance v0, Lcom/google/mlkit/vision/common/internal/a;

    .line 30
    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/a;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/e;->h:Lcom/google/mlkit/vision/common/internal/a;

    .line 35
    const-string v0, "MlKitContext can not be null"

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/e;->d:Lcom/google/mlkit/vision/barcode/b;

    .line 42
    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/e;->e:Lcom/google/mlkit/vision/barcode/internal/f;

    .line 44
    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/e;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;

    .line 46
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/f;->b()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 52
    const/16 p3, 0x19

    .line 54
    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Landroid/content/Context;I)V

    .line 57
    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/e;->g:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/firebase/platforminfo/c;)Lcom/google/android/gms/tasks/n;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Z)V

    .line 15
    iget-object v0, p3, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/gms/tasks/n;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->n()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance p0, Lcom/google/android/gms/tasks/n;

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/tasks/n;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/n;->v()V

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v3, Lcom/airbnb/lottie/network/b;

    .line 36
    const/16 v0, 0x14

    .line 38
    invoke-direct {v3, v0}, Lcom/airbnb/lottie/network/b;-><init>(I)V

    .line 41
    new-instance v5, Lcom/google/android/gms/tasks/g;

    .line 43
    iget-object v0, v3, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/google/firebase/platforminfo/c;

    .line 47
    invoke-direct {v5, v0}, Lcom/google/android/gms/tasks/g;-><init>(Lcom/google/firebase/platforminfo/c;)V

    .line 50
    new-instance v7, Landroidx/appcompat/app/q;

    .line 52
    invoke-direct {v7, p1, p3, v3, v5}, Landroidx/appcompat/app/q;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/platforminfo/c;Lcom/airbnb/lottie/network/b;Lcom/google/android/gms/tasks/g;)V

    .line 55
    new-instance v0, Lcom/google/android/gms/measurement/internal/l1;

    .line 57
    const/4 v6, 0x3

    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p2

    .line 60
    move-object v2, p3

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    iget-object p0, v1, Lcom/google/mlkit/vision/barcode/internal/e;->a:Landroidx/media3/common/audio/b;

    .line 66
    invoke-virtual {p0, v0, v7}, Landroidx/media3/common/audio/b;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    iget-object p0, v5, Lcom/google/android/gms/tasks/g;->a:Lcom/google/android/gms/tasks/n;

    .line 71
    return-object p0
.end method

.method public final b(Lcom/google/mlkit/vision/common/a;)Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/e;->h:Lcom/google/mlkit/vision/common/internal/a;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/a;->a(Lcom/google/mlkit/vision/common/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/e;->e:Lcom/google/mlkit/vision/barcode/internal/f;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/barcode/internal/f;->k(Lcom/google/mlkit/vision/common/a;)Ljava/util/ArrayList;

    .line 16
    move-result-object v6

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/mlkit/vision/barcode/internal/e;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;JLcom/google/mlkit/vision/common/a;Ljava/util/List;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    sput-boolean p0, Lcom/google/mlkit/vision/barcode/internal/e;->k:Z
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v1

    .line 28
    return-object v6

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_5

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_1
    move-object p0, v0

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/mlkit/common/MlKitException;->a()I

    .line 45
    move-result p1

    .line 46
    const/16 v0, 0xe

    .line 48
    if-ne p1, v0, :cond_0

    .line 50
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 52
    :goto_3
    move-object v2, p1

    .line 53
    goto :goto_4

    .line 54
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzab:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 56
    goto :goto_3

    .line 57
    :goto_4
    const/4 v6, 0x0

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/google/mlkit/vision/barcode/internal/e;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;JLcom/google/mlkit/vision/common/a;Ljava/util/List;)V

    .line 61
    throw p0

    .line 62
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;JLcom/google/mlkit/vision/common/a;Ljava/util/List;)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Landroidx/appcompat/widget/a;

    .line 7
    invoke-direct {v2}, Landroidx/appcompat/widget/a;-><init>()V

    .line 10
    new-instance v3, Landroidx/appcompat/widget/a;

    .line 12
    invoke-direct {v3}, Landroidx/appcompat/widget/a;-><init>()V

    .line 15
    if-eqz p5, :cond_4

    .line 17
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_4

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/mlkit/vision/barcode/common/a;

    .line 33
    iget-object v6, v5, Lcom/google/mlkit/vision/barcode/common/a;->a:Lcom/google/mlkit/vision/barcode/common/internal/a;

    .line 35
    invoke-interface {v6}, Lcom/google/mlkit/vision/barcode/common/internal/a;->getFormat()I

    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x1000

    .line 41
    if-gt v6, v7, :cond_0

    .line 43
    if-nez v6, :cond_1

    .line 45
    :cond_0
    const/4 v6, -0x1

    .line 46
    :cond_1
    sget-object v7, Lcom/google/mlkit/vision/barcode/internal/a;->a:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 54
    if-nez v6, :cond_2

    .line 56
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    .line 58
    :cond_2
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/a;->d(Ljava/lang/Object;)V

    .line 61
    iget-object v5, v5, Lcom/google/mlkit/vision/barcode/common/a;->a:Lcom/google/mlkit/vision/barcode/common/internal/a;

    .line 63
    invoke-interface {v5}, Lcom/google/mlkit/vision/barcode/common/internal/a;->i()I

    .line 66
    move-result v5

    .line 67
    sget-object v6, Lcom/google/mlkit/vision/barcode/internal/a;->b:Landroid/util/SparseArray;

    .line 69
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    .line 75
    if-nez v5, :cond_3

    .line 77
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    .line 79
    :cond_3
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/a;->d(Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    move-result-wide v4

    .line 87
    sub-long v10, v4, p2

    .line 89
    new-instance v4, Lcom/adobe/marketing/mobile/identity/c;

    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object v0, v4, Lcom/adobe/marketing/mobile/identity/c;->b:Ljava/lang/Object;

    .line 96
    iput-wide v10, v4, Lcom/adobe/marketing/mobile/identity/c;->a:J

    .line 98
    iput-object v1, v4, Lcom/adobe/marketing/mobile/identity/c;->c:Ljava/lang/Object;

    .line 100
    iput-object v2, v4, Lcom/adobe/marketing/mobile/identity/c;->d:Ljava/lang/Object;

    .line 102
    iput-object v3, v4, Lcom/adobe/marketing/mobile/identity/c;->e:Ljava/lang/Object;

    .line 104
    move-object/from16 v5, p4

    .line 106
    iput-object v5, v4, Lcom/adobe/marketing/mobile/identity/c;->f:Ljava/lang/Object;

    .line 108
    iget-object v5, v0, Lcom/google/mlkit/vision/barcode/internal/e;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;

    .line 110
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 112
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/ig;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V

    .line 115
    new-instance v4, Landroidx/lifecycle/internal/a;

    .line 117
    const/16 v5, 0x8

    .line 119
    invoke-direct {v4, v5}, Landroidx/lifecycle/internal/a;-><init>(I)V

    .line 122
    iput-object v1, v4, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 124
    sget-boolean v5, Lcom/google/mlkit/vision/barcode/internal/e;->k:Z

    .line 126
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v5

    .line 130
    iput-object v5, v4, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 132
    iget-object v5, v0, Lcom/google/mlkit/vision/barcode/internal/e;->d:Lcom/google/mlkit/vision/barcode/b;

    .line 134
    invoke-static {v5}, Lcom/google/mlkit/vision/barcode/internal/a;->a(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/cg;

    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v4, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 140
    invoke-virtual {v2}, Landroidx/appcompat/widget/a;->f()Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v4, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 146
    invoke-virtual {v3}, Landroidx/appcompat/widget/a;->f()Lcom/google/android/gms/internal/mlkit_vision_barcode/c0;

    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v4, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 152
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;

    .line 154
    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;-><init>(Landroidx/lifecycle/internal/a;)V

    .line 157
    new-instance v12, Lcom/google/android/play/core/integrity/z;

    .line 159
    invoke-direct {v12, v0}, Lcom/google/android/play/core/integrity/z;-><init>(Ljava/lang/Object;)V

    .line 162
    iget-object v7, v0, Lcom/google/mlkit/vision/barcode/internal/e;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;

    .line 164
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzbe:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 166
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/e;->c()Ljava/util/concurrent/Executor;

    .line 169
    move-result-object v2

    .line 170
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;

    .line 172
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lcom/google/android/gms/internal/mlkit_vision_barcode/w0;JLcom/google/android/play/core/integrity/z;)V

    .line 175
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    move-result-wide v18

    .line 182
    iget-boolean v2, v0, Lcom/google/mlkit/vision/barcode/internal/e;->i:Z

    .line 184
    sub-long v16, v18, v10

    .line 186
    iget-object v3, v0, Lcom/google/mlkit/vision/barcode/internal/e;->g:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 188
    const/4 v0, 0x1

    .line 189
    if-eq v0, v2, :cond_5

    .line 191
    const/16 v0, 0x5eed

    .line 193
    :goto_1
    move v13, v0

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/16 v0, 0x5eee

    .line 197
    goto :goto_1

    .line 198
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza()I

    .line 201
    move-result v14

    .line 202
    monitor-enter v3

    .line 203
    :try_start_0
    iget-object v0, v3, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 205
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    move-result-wide v1

    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 214
    move-result-wide v4

    .line 215
    const-wide/16 v6, -0x1

    .line 217
    cmp-long v0, v4, v6

    .line 219
    if-nez v0, :cond_6

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    iget-object v0, v3, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Ljava/lang/Object;

    .line 224
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 229
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    sub-long v4, v1, v4

    .line 232
    const-wide/32 v6, 0x1b7740

    .line 235
    cmp-long v0, v4, v6

    .line 237
    if-gtz v0, :cond_7

    .line 239
    monitor-exit v3

    .line 240
    return-void

    .line 241
    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v3, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Ljava/lang/Object;

    .line 243
    check-cast v0, Lcom/google/android/gms/common/internal/service/e;

    .line 245
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 247
    new-instance v12, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 249
    const/16 v22, 0x0

    .line 251
    const/16 v23, -0x1

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v20, 0x0

    .line 256
    const/16 v21, 0x0

    .line 258
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 261
    filled-new-array {v12}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    move-result-object v5

    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 273
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/service/e;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/n;

    .line 276
    move-result-object v0

    .line 277
    new-instance v4, Landroidx/media3/extractor/m0;

    .line 279
    const/4 v5, 0x5

    .line 280
    invoke-direct {v4, v3, v1, v2, v5}, Landroidx/media3/extractor/m0;-><init>(Ljava/lang/Object;JI)V

    .line 283
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/n;->d(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    monitor-exit v3

    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    throw v0
.end method
