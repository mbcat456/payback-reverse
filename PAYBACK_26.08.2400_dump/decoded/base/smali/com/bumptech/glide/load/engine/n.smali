.class public final Lcom/bumptech/glide/load/engine/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/rulesengine/m;

.field public final b:Lpayback/platform/trusteddevices/implementation/interactor/c;

.field public final c:Lcom/bumptech/glide/load/engine/cache/e;

.field public final d:Lcom/google/firebase/crashlytics/internal/persistence/d;

.field public final e:Landroidx/appcompat/app/s0;

.field public final f:Landroidx/appcompat/widget/a0;

.field public final g:Landroidx/compose/animation/core/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Engine"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/load/engine/n;->h:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/e;Lorg/kodein/di/bindings/j;Lcom/bumptech/glide/load/engine/executor/d;Lcom/bumptech/glide/load/engine/executor/d;Lcom/bumptech/glide/load/engine/executor/d;Lcom/bumptech/glide/load/engine/executor/d;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/n;->c:Lcom/bumptech/glide/load/engine/cache/e;

    .line 6
    new-instance v0, Lcom/google/android/gms/common/g;

    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/common/g;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance p2, Landroidx/compose/animation/core/b3;

    .line 13
    const/16 v1, 0xf

    .line 15
    invoke-direct {p2, v1}, Landroidx/compose/animation/core/b3;-><init>(I)V

    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/n;->g:Landroidx/compose/animation/core/b3;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, p2, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    new-instance p2, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {p2, v1}, Lpayback/platform/trusteddevices/implementation/interactor/c;-><init>(I)V

    .line 32
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/n;->b:Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 34
    new-instance p2, Lcom/adobe/marketing/mobile/rulesengine/m;

    .line 36
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v2, Ljava/util/HashMap;

    .line 41
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v2, p2, Lcom/adobe/marketing/mobile/rulesengine/m;->a:Ljava/util/HashMap;

    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/n;->a:Lcom/adobe/marketing/mobile/rulesengine/m;

    .line 53
    new-instance p2, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 60
    const/16 v3, 0x13

    .line 62
    invoke-direct {v2, v3, p2}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(ILjava/lang/Object;)V

    .line 65
    const/16 v3, 0x96

    .line 67
    invoke-static {v3, v2}, Lcom/bumptech/glide/util/pool/d;->a(ILcom/bumptech/glide/util/pool/a;)Lcom/bumptech/glide/load/engine/m;

    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p2, Lcom/google/firebase/crashlytics/internal/persistence/d;->g:Ljava/lang/Object;

    .line 73
    iput-object p3, p2, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 75
    iput-object p4, p2, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 77
    iput-object p5, p2, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 79
    iput-object p6, p2, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 81
    iput-object p0, p2, Lcom/google/firebase/crashlytics/internal/persistence/d;->e:Ljava/lang/Object;

    .line 83
    iput-object p0, p2, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/n;->d:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 87
    new-instance p2, Landroidx/appcompat/widget/a0;

    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance p3, Lcom/airbnb/lottie/network/d;

    .line 94
    const/16 p4, 0x11

    .line 96
    invoke-direct {p3, p4, p2}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 99
    invoke-static {v3, p3}, Lcom/bumptech/glide/util/pool/d;->a(ILcom/bumptech/glide/util/pool/a;)Lcom/bumptech/glide/load/engine/m;

    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p2, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 105
    iput-object v0, p2, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/n;->f:Landroidx/appcompat/widget/a0;

    .line 109
    new-instance p2, Landroidx/appcompat/app/s0;

    .line 111
    invoke-direct {p2, v1}, Landroidx/appcompat/app/s0;-><init>(I)V

    .line 114
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/n;->e:Landroidx/appcompat/app/s0;

    .line 116
    iput-object p0, p1, Lcom/bumptech/glide/load/engine/cache/e;->d:Lcom/bumptech/glide/load/engine/n;

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :try_start_4
    throw p1

    .line 124
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    throw p1
.end method

.method public static e(Lcom/bumptech/glide/load/engine/y;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/load/engine/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/bumptech/glide/load/engine/t;

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/t;->e()V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Cannot release anything but an EngineResource"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/load/d;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/util/c;ZZLcom/bumptech/glide/load/g;ZZLcom/bumptech/glide/request/g;Landroidx/appcompat/app/r;)Lcom/bumptech/glide/load/engine/m;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v2, p0

    .line 3
    sget-boolean v0, Lcom/bumptech/glide/load/engine/n;->h:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/bumptech/glide/util/g;->a:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/n;->b:Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v4, Lcom/bumptech/glide/load/engine/s;

    .line 23
    move-object/from16 v5, p2

    .line 25
    move-object/from16 v6, p3

    .line 27
    move/from16 v7, p4

    .line 29
    move/from16 v8, p5

    .line 31
    move-object/from16 v10, p6

    .line 33
    move-object/from16 v11, p7

    .line 35
    move-object/from16 v9, p10

    .line 37
    move-object/from16 v12, p13

    .line 39
    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/s;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/load/d;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/g;)V

    .line 42
    monitor-enter p0

    .line 43
    move/from16 v3, p14

    .line 45
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/bumptech/glide/load/engine/n;->b(Lcom/bumptech/glide/load/engine/s;ZJ)Lcom/bumptech/glide/load/engine/t;

    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 51
    move-object/from16 v5, p3

    .line 53
    move/from16 v6, p4

    .line 55
    move/from16 v7, p5

    .line 57
    move-object/from16 v8, p6

    .line 59
    move-object/from16 v9, p7

    .line 61
    move-object/from16 v10, p8

    .line 63
    move-object/from16 v11, p9

    .line 65
    move-object/from16 v12, p10

    .line 67
    move/from16 v13, p11

    .line 69
    move/from16 v14, p12

    .line 71
    move-object/from16 v15, p13

    .line 73
    move/from16 v17, p15

    .line 75
    move-object/from16 v18, p16

    .line 77
    move-object/from16 v19, p17

    .line 79
    move-wide/from16 v21, v0

    .line 81
    move/from16 v16, v3

    .line 83
    move-object/from16 v20, v4

    .line 85
    move-object/from16 v3, p1

    .line 87
    move-object/from16 v4, p2

    .line 89
    invoke-virtual/range {v2 .. v22}, Lcom/bumptech/glide/load/engine/n;->f(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/load/d;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/l;Ljava/util/Map;ZZLcom/bumptech/glide/load/g;ZZLcom/bumptech/glide/request/g;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/s;J)Lcom/bumptech/glide/load/engine/m;

    .line 92
    move-result-object v0

    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v0, v5

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 101
    move-object/from16 v2, p16

    .line 103
    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/request/g;->i(Lcom/bumptech/glide/load/engine/y;Lcom/bumptech/glide/load/DataSource;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/engine/s;ZJ)Lcom/bumptech/glide/load/engine/t;
    .locals 6

    .prologue
    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/n;->g:Landroidx/compose/animation/core/b3;

    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p4, p2, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 11
    check-cast p4, Ljava/util/HashMap;

    .line 13
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lcom/bumptech/glide/load/engine/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez p4, :cond_1

    .line 21
    monitor-exit p2

    .line 22
    move-object v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bumptech/glide/load/engine/t;

    .line 30
    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p2, p4}, Landroidx/compose/animation/core/b3;->j(Lcom/bumptech/glide/load/engine/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_2
    :goto_0
    monitor-exit p2

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/t;->b()V

    .line 46
    :cond_3
    if-eqz v0, :cond_5

    .line 48
    sget-boolean p0, Lcom/bumptech/glide/load/engine/n;->h:Z

    .line 50
    if-eqz p0, :cond_4

    .line 52
    sget p0, Lcom/bumptech/glide/util/g;->a:I

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    :cond_4
    return-object v0

    .line 61
    :cond_5
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/n;->c:Lcom/bumptech/glide/load/engine/cache/e;

    .line 63
    monitor-enter p4

    .line 64
    :try_start_2
    iget-object p2, p4, Landroidx/media3/exoplayer/audio/g0;->c:Ljava/lang/Object;

    .line 66
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 68
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/bumptech/glide/util/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    if-nez p2, :cond_6

    .line 76
    monitor-exit p4

    .line 77
    move-object p2, p3

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    :try_start_3
    iget-wide v0, p4, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 81
    iget v2, p2, Lcom/bumptech/glide/util/h;->b:I

    .line 83
    int-to-long v2, v2

    .line 84
    sub-long/2addr v0, v2

    .line 85
    iput-wide v0, p4, Landroidx/media3/exoplayer/audio/g0;->b:J

    .line 87
    iget-object p2, p2, Lcom/bumptech/glide/util/h;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    monitor-exit p4

    .line 90
    :goto_2
    move-object v1, p2

    .line 91
    check-cast v1, Lcom/bumptech/glide/load/engine/y;

    .line 93
    if-nez v1, :cond_7

    .line 95
    move-object v5, p0

    .line 96
    move-object v4, p1

    .line 97
    move-object v1, p3

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    instance-of p2, v1, Lcom/bumptech/glide/load/engine/t;

    .line 101
    if-eqz p2, :cond_8

    .line 103
    check-cast v1, Lcom/bumptech/glide/load/engine/t;

    .line 105
    move-object v5, p0

    .line 106
    move-object v4, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    new-instance v0, Lcom/bumptech/glide/load/engine/t;

    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v3, 0x1

    .line 112
    move-object v5, p0

    .line 113
    move-object v4, p1

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/t;-><init>(Lcom/bumptech/glide/load/engine/y;ZZLcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/engine/n;)V

    .line 117
    move-object v1, v0

    .line 118
    :goto_3
    if-eqz v1, :cond_9

    .line 120
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/t;->b()V

    .line 123
    iget-object p0, v5, Lcom/bumptech/glide/load/engine/n;->g:Landroidx/compose/animation/core/b3;

    .line 125
    invoke-virtual {p0, v4, v1}, Landroidx/compose/animation/core/b3;->a(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/engine/t;)V

    .line 128
    :cond_9
    if-eqz v1, :cond_b

    .line 130
    sget-boolean p0, Lcom/bumptech/glide/load/engine/n;->h:Z

    .line 132
    if-eqz p0, :cond_a

    .line 134
    sget p0, Lcom/bumptech/glide/util/g;->a:I

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 139
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    :cond_a
    return-object v1

    .line 143
    :cond_b
    :goto_4
    return-object p3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    :try_start_4
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    throw p0

    .line 148
    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    throw p0
.end method

.method public final declared-synchronized c(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/engine/t;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    iget-boolean v0, p3, Lcom/bumptech/glide/load/engine/t;->a:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->g:Landroidx/compose/animation/core/b3;

    .line 10
    invoke-virtual {v0, p2, p3}, Landroidx/compose/animation/core/b3;->a(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/engine/t;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/n;->a:Lcom/adobe/marketing/mobile/rulesengine/m;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p3, p3, Lcom/adobe/marketing/mobile/rulesengine/m;->a:Ljava/util/HashMap;

    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eq p1, v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final d(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/engine/t;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/n;->g:Landroidx/compose/animation/core/b3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bumptech/glide/load/engine/b;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/y;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, Lcom/bumptech/glide/load/engine/t;->a:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/n;->c:Lcom/bumptech/glide/load/engine/cache/e;

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/g0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/bumptech/glide/load/engine/y;

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/n;->e:Landroidx/appcompat/app/s0;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/s0;->v(Lcom/bumptech/glide/load/engine/y;Z)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final f(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/load/d;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/l;Ljava/util/Map;ZZLcom/bumptech/glide/load/g;ZZLcom/bumptech/glide/request/g;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/s;J)Lcom/bumptech/glide/load/engine/m;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move/from16 v5, p5

    .line 13
    move-object/from16 v6, p8

    .line 15
    move-object/from16 v7, p9

    .line 17
    move-object/from16 v8, p13

    .line 19
    move-object/from16 v9, p16

    .line 21
    move-object/from16 v10, p17

    .line 23
    move-object/from16 v11, p18

    .line 25
    iget-object v12, v0, Lcom/bumptech/glide/load/engine/n;->a:Lcom/adobe/marketing/mobile/rulesengine/m;

    .line 27
    iget-object v12, v12, Lcom/adobe/marketing/mobile/rulesengine/m;->a:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v12

    .line 33
    check-cast v12, Lcom/bumptech/glide/load/engine/r;

    .line 35
    if-eqz v12, :cond_1

    .line 37
    invoke-virtual {v12, v9, v10}, Lcom/bumptech/glide/load/engine/r;->a(Lcom/bumptech/glide/request/g;Ljava/util/concurrent/Executor;)V

    .line 40
    sget-boolean v1, Lcom/bumptech/glide/load/engine/n;->h:Z

    .line 42
    if-eqz v1, :cond_0

    .line 44
    sget v1, Lcom/bumptech/glide/util/g;->a:I

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 49
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    :cond_0
    new-instance v1, Lcom/bumptech/glide/load/engine/m;

    .line 54
    invoke-direct {v1, v0, v9, v12}, Lcom/bumptech/glide/load/engine/m;-><init>(Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/load/engine/r;)V

    .line 57
    return-object v1

    .line 58
    :cond_1
    iget-object v12, v0, Lcom/bumptech/glide/load/engine/n;->d:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 60
    iget-object v12, v12, Lcom/google/firebase/crashlytics/internal/persistence/d;->g:Ljava/lang/Object;

    .line 62
    check-cast v12, Lcom/bumptech/glide/load/engine/m;

    .line 64
    invoke-virtual {v12}, Lcom/bumptech/glide/load/engine/m;->c()Ljava/lang/Object;

    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Lcom/bumptech/glide/load/engine/r;

    .line 70
    monitor-enter v12

    .line 71
    :try_start_0
    iput-object v11, v12, Lcom/bumptech/glide/load/engine/r;->k:Lcom/bumptech/glide/load/engine/s;

    .line 73
    move/from16 v13, p14

    .line 75
    iput-boolean v13, v12, Lcom/bumptech/glide/load/engine/r;->l:Z

    .line 77
    move/from16 v13, p15

    .line 79
    iput-boolean v13, v12, Lcom/bumptech/glide/load/engine/r;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    monitor-exit v12

    .line 82
    iget-object v13, v0, Lcom/bumptech/glide/load/engine/n;->f:Landroidx/appcompat/widget/a0;

    .line 84
    iget-object v14, v13, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 86
    check-cast v14, Lcom/bumptech/glide/load/engine/m;

    .line 88
    invoke-virtual {v14}, Lcom/bumptech/glide/load/engine/m;->c()Ljava/lang/Object;

    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Lcom/bumptech/glide/load/engine/i;

    .line 94
    iget v15, v13, Landroidx/appcompat/widget/a0;->a:I

    .line 96
    add-int/lit8 v9, v15, 0x1

    .line 98
    iput v9, v13, Landroidx/appcompat/widget/a0;->a:I

    .line 100
    iget-object v9, v14, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/g;

    .line 102
    iget-object v13, v14, Lcom/bumptech/glide/load/engine/i;->d:Lcom/google/android/gms/common/g;

    .line 104
    iput-object v1, v9, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/f;

    .line 106
    iput-object v2, v9, Lcom/bumptech/glide/load/engine/g;->d:Ljava/lang/Object;

    .line 108
    iput-object v3, v9, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/d;

    .line 110
    iput v4, v9, Lcom/bumptech/glide/load/engine/g;->e:I

    .line 112
    iput v5, v9, Lcom/bumptech/glide/load/engine/g;->f:I

    .line 114
    iput-object v7, v9, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/l;

    .line 116
    move-object/from16 v10, p6

    .line 118
    iput-object v10, v9, Lcom/bumptech/glide/load/engine/g;->g:Ljava/lang/Class;

    .line 120
    iput-object v13, v9, Lcom/bumptech/glide/load/engine/g;->h:Lcom/google/android/gms/common/g;

    .line 122
    move-object/from16 v10, p7

    .line 124
    iput-object v10, v9, Lcom/bumptech/glide/load/engine/g;->k:Ljava/lang/Class;

    .line 126
    iput-object v6, v9, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/Priority;

    .line 128
    iput-object v8, v9, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/g;

    .line 130
    move-object/from16 v10, p10

    .line 132
    iput-object v10, v9, Lcom/bumptech/glide/load/engine/g;->j:Ljava/util/Map;

    .line 134
    move/from16 v10, p11

    .line 136
    iput-boolean v10, v9, Lcom/bumptech/glide/load/engine/g;->q:Z

    .line 138
    move/from16 v10, p12

    .line 140
    iput-boolean v10, v9, Lcom/bumptech/glide/load/engine/g;->r:Z

    .line 142
    iput-object v1, v14, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/f;

    .line 144
    iput-object v3, v14, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/d;

    .line 146
    iput-object v6, v14, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/Priority;

    .line 148
    iput-object v11, v14, Lcom/bumptech/glide/load/engine/i;->k:Lcom/bumptech/glide/load/engine/s;

    .line 150
    iput v4, v14, Lcom/bumptech/glide/load/engine/i;->l:I

    .line 152
    iput v5, v14, Lcom/bumptech/glide/load/engine/i;->m:I

    .line 154
    iput-object v7, v14, Lcom/bumptech/glide/load/engine/i;->n:Lcom/bumptech/glide/load/engine/l;

    .line 156
    iput-object v8, v14, Lcom/bumptech/glide/load/engine/i;->o:Lcom/bumptech/glide/load/g;

    .line 158
    iput-object v12, v14, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/r;

    .line 160
    iput v15, v14, Lcom/bumptech/glide/load/engine/i;->q:I

    .line 162
    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 164
    iput-object v3, v14, Lcom/bumptech/glide/load/engine/i;->s:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 166
    iput-object v2, v14, Lcom/bumptech/glide/load/engine/i;->t:Ljava/lang/Object;

    .line 168
    iget-object v1, v1, Lcom/bumptech/glide/f;->g:Lorg/kodein/di/bindings/j;

    .line 170
    iput-object v1, v14, Lcom/bumptech/glide/load/engine/i;->u:Lorg/kodein/di/bindings/j;

    .line 172
    sget-object v1, Lcom/bumptech/glide/load/engine/i;->GLIDE_THREAD_PRIORITY_OVERRIDE:Lcom/bumptech/glide/load/f;

    .line 174
    invoke-virtual {v8, v1}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/function/Supplier;

    .line 180
    iput-object v1, v14, Lcom/bumptech/glide/load/engine/i;->v:Ljava/util/function/Supplier;

    .line 182
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/n;->a:Lcom/adobe/marketing/mobile/rulesengine/m;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget-object v1, v1, Lcom/adobe/marketing/mobile/rulesengine/m;->a:Ljava/util/HashMap;

    .line 189
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-object/from16 v9, p16

    .line 194
    move-object/from16 v10, p17

    .line 196
    invoke-virtual {v12, v9, v10}, Lcom/bumptech/glide/load/engine/r;->a(Lcom/bumptech/glide/request/g;Ljava/util/concurrent/Executor;)V

    .line 199
    monitor-enter v12

    .line 200
    :try_start_1
    iput-object v14, v12, Lcom/bumptech/glide/load/engine/r;->t:Lcom/bumptech/glide/load/engine/i;

    .line 202
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 204
    invoke-virtual {v14, v1}, Lcom/bumptech/glide/load/engine/i;->h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 210
    if-eq v1, v2, :cond_4

    .line 212
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 214
    if-ne v1, v2, :cond_2

    .line 216
    goto :goto_0

    .line 217
    :cond_2
    iget-boolean v1, v12, Lcom/bumptech/glide/load/engine/r;->m:Z

    .line 219
    if-eqz v1, :cond_3

    .line 221
    iget-object v1, v12, Lcom/bumptech/glide/load/engine/r;->i:Lcom/bumptech/glide/load/engine/executor/d;

    .line 223
    goto :goto_1

    .line 224
    :cond_3
    iget-object v1, v12, Lcom/bumptech/glide/load/engine/r;->h:Lcom/bumptech/glide/load/engine/executor/d;

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    :goto_0
    iget-object v1, v12, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/engine/executor/d;

    .line 229
    :goto_1
    invoke-virtual {v1, v14}, Lcom/bumptech/glide/load/engine/executor/d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    monitor-exit v12

    .line 233
    sget-boolean v1, Lcom/bumptech/glide/load/engine/n;->h:Z

    .line 235
    if-eqz v1, :cond_5

    .line 237
    sget v1, Lcom/bumptech/glide/util/g;->a:I

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 242
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    :cond_5
    new-instance v1, Lcom/bumptech/glide/load/engine/m;

    .line 247
    invoke-direct {v1, v0, v9, v12}, Lcom/bumptech/glide/load/engine/m;-><init>(Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/load/engine/r;)V

    .line 250
    return-object v1

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    throw v0

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    throw v0
.end method
