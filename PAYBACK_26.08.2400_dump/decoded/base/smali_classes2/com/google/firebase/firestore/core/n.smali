.class public final Lcom/google/firebase/firestore/core/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/firestore/core/e;

.field public final b:Lcom/google/firebase/firestore/auth/c;

.field public final c:Lcom/google/firebase/firestore/auth/b;

.field public final d:Lcom/google/firebase/firestore/util/e;

.field public e:Lcom/google/android/material/shape/n;

.field public f:Lcom/google/firebase/firestore/core/c0;

.field public g:Landroidx/compose/animation/core/b3;

.field public h:Lcom/google/firebase/firestore/local/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/core/e;Lcom/google/firebase/firestore/auth/c;Lcom/google/firebase/firestore/auth/b;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/remote/i;Lcom/google/android/datatransport/cct/internal/t;)V
    .locals 9

    .prologue
    .line 1
    move-object v7, p5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/google/firebase/firestore/core/n;->a:Lcom/google/firebase/firestore/core/e;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/firestore/core/n;->b:Lcom/google/firebase/firestore/auth/c;

    .line 9
    iput-object p4, p0, Lcom/google/firebase/firestore/core/n;->c:Lcom/google/firebase/firestore/auth/b;

    .line 11
    iput-object v7, p0, Lcom/google/firebase/firestore/core/n;->d:Lcom/google/firebase/firestore/util/e;

    .line 13
    iget-object v0, p2, Lcom/google/firebase/firestore/core/e;->b:Lcom/google/firebase/firestore/model/f;

    .line 15
    invoke-static {v0}, Lcom/google/firebase/firestore/core/e;->n(Lcom/google/firebase/firestore/model/f;)Lcom/google/firebase/firestore/model/p;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/p;->c()Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 26
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 33
    const-string v3, "UTC"

    .line 35
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 42
    new-instance v3, Ljava/util/Date;

    .line 44
    const-wide/high16 v4, -0x8000000000000000L

    .line 46
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 52
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 55
    new-instance v2, Lcom/google/android/gms/tasks/g;

    .line 57
    invoke-direct {v2}, Lcom/google/android/gms/tasks/g;-><init>()V

    .line 60
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    new-instance v0, Landroidx/activity/s;

    .line 68
    const/4 v6, 0x3

    .line 69
    move-object v1, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v5, p6

    .line 72
    move-object/from16 v4, p7

    .line 74
    invoke-direct/range {v0 .. v6}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {p5, v0}, Lcom/google/firebase/firestore/util/e;->c(Ljava/lang/Runnable;)V

    .line 80
    new-instance v0, Landroidx/media3/exoplayer/trackselection/d;

    .line 82
    invoke-direct {v0, p0, v8, v2, p5}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    monitor-enter p3

    .line 86
    :try_start_0
    iput-object v0, p3, Lcom/google/firebase/firestore/auth/c;->a:Lcom/google/firebase/firestore/util/o;

    .line 88
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    sget-object v1, Lcom/google/firebase/firestore/auth/d;->UNAUTHENTICATED:Lcom/google/firebase/firestore/auth/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    :try_start_2
    monitor-exit p3

    .line 92
    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/util/o;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    monitor-exit p3

    .line 96
    new-instance v0, Lcom/google/firebase/concurrent/h;

    .line 98
    const/16 v1, 0x12

    .line 100
    invoke-direct {v0, v1}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 103
    monitor-enter p4

    .line 104
    :try_start_3
    iput-object v0, p4, Lcom/google/firebase/firestore/auth/b;->a:Lcom/google/firebase/firestore/util/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    monitor-exit p4

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_4
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    throw v0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_0

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    :try_start_6
    throw v0

    .line 116
    :goto_0
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/firebase/firestore/auth/d;Lcom/google/android/datatransport/cct/internal/t;Lcom/google/firebase/firestore/remote/i;)V
    .locals 21

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
    iget-object v4, v2, Lcom/google/firebase/firestore/auth/d;->a:Ljava/lang/String;

    .line 11
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    const-string v5, "FirestoreClient"

    .line 17
    const-string v6, "Initializing. user=%s"

    .line 19
    invoke-static {v5, v6, v4}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v4, Lcom/google/common/base/s;

    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, v4, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 29
    iget-object v6, v0, Lcom/google/firebase/firestore/core/n;->d:Lcom/google/firebase/firestore/util/e;

    .line 31
    iput-object v6, v4, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 33
    iget-object v5, v0, Lcom/google/firebase/firestore/core/n;->a:Lcom/google/firebase/firestore/core/e;

    .line 35
    iput-object v5, v4, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 37
    iget-object v7, v3, Lcom/google/android/datatransport/cct/internal/t;->b:Ljava/lang/Object;

    .line 39
    move-object v12, v7

    .line 40
    check-cast v12, Landroidx/lifecycle/internal/a;

    .line 42
    new-instance v7, Lcom/google/firebase/firestore/core/e;

    .line 44
    iget-object v9, v5, Lcom/google/firebase/firestore/core/e;->b:Lcom/google/firebase/firestore/model/f;

    .line 46
    invoke-direct {v7, v9}, Lcom/google/firebase/firestore/core/e;-><init>(Lcom/google/firebase/firestore/model/f;)V

    .line 49
    iput-object v7, v12, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 51
    new-instance v5, Lcom/google/firebase/firestore/remote/j;

    .line 53
    iget-object v7, v0, Lcom/google/firebase/firestore/core/n;->b:Lcom/google/firebase/firestore/auth/c;

    .line 55
    iget-object v8, v0, Lcom/google/firebase/firestore/core/n;->c:Lcom/google/firebase/firestore/auth/b;

    .line 57
    invoke-direct {v5, v7, v8}, Lcom/google/firebase/firestore/remote/j;-><init>(Lcom/google/firebase/firestore/auth/c;Lcom/google/firebase/firestore/auth/b;)V

    .line 60
    new-instance v10, Landroidx/appcompat/widget/w;

    .line 62
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v6, v10, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 67
    iput-object v1, v10, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 69
    iput-object v5, v10, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 71
    sget-object v5, Lcom/google/firebase/firestore/util/l;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 73
    new-instance v11, Lcom/adobe/marketing/mobile/internal/eventhub/d;

    .line 75
    const/4 v13, 0x5

    .line 76
    invoke-direct {v11, v13, v10}, Lcom/adobe/marketing/mobile/internal/eventhub/d;-><init>(ILjava/lang/Object;)V

    .line 79
    invoke-static {v5, v11}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v10, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 85
    iput-object v10, v12, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 87
    new-instance v5, Lcom/google/firebase/firestore/remote/m;

    .line 89
    iget-object v10, v12, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 91
    move-object v11, v10

    .line 92
    check-cast v11, Landroidx/appcompat/widget/w;

    .line 94
    const/4 v14, 0x0

    .line 95
    new-array v10, v14, [Ljava/lang/Object;

    .line 97
    const-string v15, "grpcCallProvider not initialized yet"

    .line 99
    invoke-static {v11, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    move-object/from16 v10, p4

    .line 104
    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/firestore/remote/m;-><init>(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/auth/c;Lcom/google/firebase/firestore/auth/b;Lcom/google/firebase/firestore/model/f;Lcom/google/firebase/firestore/remote/i;Landroidx/appcompat/widget/w;)V

    .line 107
    move-object v10, v6

    .line 108
    move-object v6, v9

    .line 109
    iput-object v5, v12, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 111
    new-instance v5, Lcom/google/firebase/firestore/remote/h;

    .line 113
    iget-object v7, v12, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 115
    check-cast v7, Lcom/google/firebase/firestore/core/e;

    .line 117
    new-array v8, v14, [Ljava/lang/Object;

    .line 119
    const-string v9, "remoteSerializer not initialized yet"

    .line 121
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v8, v12, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 126
    check-cast v8, Lcom/google/firebase/firestore/remote/m;

    .line 128
    const-string v11, "firestoreChannel not initialized yet"

    .line 130
    new-array v15, v14, [Ljava/lang/Object;

    .line 132
    invoke-static {v8, v11, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-direct {v5, v10, v7, v8}, Lcom/google/firebase/firestore/remote/h;-><init>(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/core/e;Lcom/google/firebase/firestore/remote/m;)V

    .line 138
    iput-object v5, v12, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 140
    new-instance v5, Lcom/google/firebase/firestore/remote/f;

    .line 142
    invoke-direct {v5, v1}, Lcom/google/firebase/firestore/remote/f;-><init>(Landroid/content/Context;)V

    .line 145
    iput-object v5, v12, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 147
    new-instance v1, Lcom/google/firebase/firestore/local/x;

    .line 149
    iget-object v5, v3, Lcom/google/android/datatransport/cct/internal/t;->b:Ljava/lang/Object;

    .line 151
    check-cast v5, Landroidx/lifecycle/internal/a;

    .line 153
    iget-object v5, v5, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 155
    check-cast v5, Lcom/google/firebase/firestore/core/e;

    .line 157
    new-array v7, v14, [Ljava/lang/Object;

    .line 159
    invoke-static {v5, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-direct {v1, v5}, Lcom/google/firebase/firestore/local/x;-><init>(Ljava/lang/Object;)V

    .line 165
    iget-object v5, v3, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 167
    check-cast v5, Lcom/google/firebase/firestore/j;

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    new-instance v5, Lio/perfmark/c;

    .line 174
    const/16 v7, 0xe

    .line 176
    invoke-direct {v5, v7}, Lio/perfmark/c;-><init>(I)V

    .line 179
    new-instance v15, Lcom/google/firebase/firestore/local/u;

    .line 181
    iget-object v7, v4, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 183
    move-object/from16 v16, v7

    .line 185
    check-cast v16, Landroid/content/Context;

    .line 187
    iget-object v7, v4, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 189
    check-cast v7, Lcom/google/firebase/firestore/core/e;

    .line 191
    iget-object v8, v7, Lcom/google/firebase/firestore/core/e;->c:Ljava/lang/String;

    .line 193
    iget-object v7, v7, Lcom/google/firebase/firestore/core/e;->b:Lcom/google/firebase/firestore/model/f;

    .line 195
    move-object/from16 v19, v1

    .line 197
    move-object/from16 v20, v5

    .line 199
    move-object/from16 v18, v7

    .line 201
    move-object/from16 v17, v8

    .line 203
    invoke-direct/range {v15 .. v20}, Lcom/google/firebase/firestore/local/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/firestore/model/f;Lcom/google/firebase/firestore/local/x;Lio/perfmark/c;)V

    .line 206
    iput-object v15, v3, Lcom/google/android/datatransport/cct/internal/t;->c:Ljava/lang/Object;

    .line 208
    invoke-virtual {v15}, Lcom/google/android/gms/common/wrappers/a;->l()V

    .line 211
    new-instance v1, Lcom/google/android/material/shape/n;

    .line 213
    iget-object v5, v3, Lcom/google/android/datatransport/cct/internal/t;->c:Ljava/lang/Object;

    .line 215
    check-cast v5, Lcom/google/android/gms/common/wrappers/a;

    .line 217
    new-array v7, v14, [Ljava/lang/Object;

    .line 219
    const-string v15, "persistence not initialized yet"

    .line 221
    invoke-static {v5, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance v7, Lcom/bumptech/glide/manager/o;

    .line 226
    invoke-direct {v7, v13}, Lcom/bumptech/glide/manager/o;-><init>(I)V

    .line 229
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-virtual {v5}, Lcom/google/android/gms/common/wrappers/a;->i()Z

    .line 235
    move-result v8

    .line 236
    const-string v9, "LocalStore was passed an unstarted persistence implementation"

    .line 238
    new-array v11, v14, [Ljava/lang/Object;

    .line 240
    invoke-static {v8, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iput-object v5, v1, Lcom/google/android/material/shape/n;->a:Ljava/lang/Object;

    .line 245
    iput-object v7, v1, Lcom/google/android/material/shape/n;->g:Ljava/lang/Object;

    .line 247
    invoke-virtual {v5}, Lcom/google/android/gms/common/wrappers/a;->g()Lcom/google/firebase/firestore/local/b0;

    .line 250
    move-result-object v7

    .line 251
    iput-object v7, v1, Lcom/google/android/material/shape/n;->i:Ljava/lang/Object;

    .line 253
    iget v7, v7, Lcom/google/firebase/firestore/local/b0;->c:I

    .line 255
    new-instance v8, Landroidx/constraintlayout/core/motion/f;

    .line 257
    invoke-direct {v8, v14, v7}, Landroidx/constraintlayout/core/motion/f;-><init>(II)V

    .line 260
    iget v7, v8, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 262
    add-int/lit8 v7, v7, 0x2

    .line 264
    iput v7, v8, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 266
    iput-object v8, v1, Lcom/google/android/material/shape/n;->l:Ljava/lang/Object;

    .line 268
    invoke-virtual {v5}, Lcom/google/android/gms/common/wrappers/a;->f()Lcom/google/firebase/firestore/local/y;

    .line 271
    move-result-object v7

    .line 272
    iput-object v7, v1, Lcom/google/android/material/shape/n;->e:Ljava/lang/Object;

    .line 274
    new-instance v7, Lcom/google/android/gms/measurement/internal/q3;

    .line 276
    const/16 v8, 0x1b

    .line 278
    invoke-direct {v7, v8}, Lcom/google/android/gms/measurement/internal/q3;-><init>(I)V

    .line 281
    iput-object v7, v1, Lcom/google/android/material/shape/n;->h:Ljava/lang/Object;

    .line 283
    new-instance v8, Landroid/util/SparseArray;

    .line 285
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 288
    iput-object v8, v1, Lcom/google/android/material/shape/n;->j:Ljava/lang/Object;

    .line 290
    new-instance v8, Ljava/util/HashMap;

    .line 292
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 295
    iput-object v8, v1, Lcom/google/android/material/shape/n;->k:Ljava/lang/Object;

    .line 297
    invoke-virtual {v5}, Lcom/google/android/gms/common/wrappers/a;->e()Lcom/bumptech/glide/load/engine/cache/c;

    .line 300
    move-result-object v5

    .line 301
    iput-object v7, v5, Lcom/bumptech/glide/load/engine/cache/c;->e:Ljava/lang/Object;

    .line 303
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/n;->d(Lcom/google/firebase/firestore/auth/d;)V

    .line 306
    iput-object v1, v3, Lcom/google/android/datatransport/cct/internal/t;->d:Ljava/lang/Object;

    .line 308
    new-instance v5, Lcom/google/firebase/firestore/remote/r;

    .line 310
    new-instance v7, Landroidx/appcompat/app/j0;

    .line 312
    const/16 v1, 0x1a

    .line 314
    invoke-direct {v7, v1, v3}, Landroidx/appcompat/app/j0;-><init>(ILjava/lang/Object;)V

    .line 317
    invoke-virtual {v3}, Lcom/google/android/datatransport/cct/internal/t;->a()Lcom/google/android/material/shape/n;

    .line 320
    move-result-object v8

    .line 321
    iget-object v1, v12, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 323
    move-object v9, v1

    .line 324
    check-cast v9, Lcom/google/firebase/firestore/remote/h;

    .line 326
    const-string v1, "datastore not initialized yet"

    .line 328
    new-array v11, v14, [Ljava/lang/Object;

    .line 330
    invoke-static {v9, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v1, v12, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 335
    move-object v11, v1

    .line 336
    check-cast v11, Lcom/google/firebase/firestore/remote/f;

    .line 338
    const-string v1, "connectivityMonitor not initialized yet"

    .line 340
    new-array v12, v14, [Ljava/lang/Object;

    .line 342
    invoke-static {v11, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/firestore/remote/r;-><init>(Lcom/google/firebase/firestore/model/f;Landroidx/appcompat/app/j0;Lcom/google/android/material/shape/n;Lcom/google/firebase/firestore/remote/h;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/remote/f;)V

    .line 348
    iput-object v5, v3, Lcom/google/android/datatransport/cct/internal/t;->f:Ljava/lang/Object;

    .line 350
    new-instance v1, Lcom/google/firebase/firestore/core/c0;

    .line 352
    invoke-virtual {v3}, Lcom/google/android/datatransport/cct/internal/t;->a()Lcom/google/android/material/shape/n;

    .line 355
    move-result-object v5

    .line 356
    iget-object v6, v3, Lcom/google/android/datatransport/cct/internal/t;->f:Ljava/lang/Object;

    .line 358
    check-cast v6, Lcom/google/firebase/firestore/remote/r;

    .line 360
    new-array v7, v14, [Ljava/lang/Object;

    .line 362
    const-string v8, "remoteStore not initialized yet"

    .line 364
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-direct {v1, v5, v6, v2}, Lcom/google/firebase/firestore/core/c0;-><init>(Lcom/google/android/material/shape/n;Lcom/google/firebase/firestore/remote/r;Lcom/google/firebase/firestore/auth/d;)V

    .line 370
    iput-object v1, v3, Lcom/google/android/datatransport/cct/internal/t;->e:Ljava/lang/Object;

    .line 372
    new-instance v1, Landroidx/compose/animation/core/b3;

    .line 374
    invoke-virtual {v3}, Lcom/google/android/datatransport/cct/internal/t;->b()Lcom/google/firebase/firestore/core/c0;

    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 381
    new-instance v5, Ljava/util/HashSet;

    .line 383
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 386
    iput-object v5, v1, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 388
    sget-object v5, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 390
    iput-object v5, v1, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 392
    iput-object v2, v1, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 394
    new-instance v5, Ljava/util/HashMap;

    .line 396
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 399
    iput-object v5, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 401
    iput-object v1, v2, Lcom/google/firebase/firestore/core/c0;->m:Landroidx/compose/animation/core/b3;

    .line 403
    iput-object v1, v3, Lcom/google/android/datatransport/cct/internal/t;->g:Ljava/lang/Object;

    .line 405
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/t;->d:Ljava/lang/Object;

    .line 407
    check-cast v1, Lcom/google/android/material/shape/n;

    .line 409
    iget-object v2, v1, Lcom/google/android/material/shape/n;->a:Ljava/lang/Object;

    .line 411
    check-cast v2, Lcom/google/android/gms/common/wrappers/a;

    .line 413
    invoke-virtual {v2}, Lcom/google/android/gms/common/wrappers/a;->d()Lcom/google/firebase/firestore/local/x;

    .line 416
    move-result-object v2

    .line 417
    iget-object v5, v2, Lcom/google/firebase/firestore/local/x;->a:Ljava/lang/Object;

    .line 419
    check-cast v5, Lcom/google/firebase/firestore/local/u;

    .line 421
    new-instance v6, Landroidx/paging/l6;

    .line 423
    const/16 v7, 0x18

    .line 425
    invoke-direct {v6, v7, v2}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 428
    const-string v2, "build overlays"

    .line 430
    invoke-virtual {v5, v6, v2}, Lcom/google/firebase/firestore/local/u;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 433
    iget-object v2, v1, Lcom/google/android/material/shape/n;->a:Ljava/lang/Object;

    .line 435
    check-cast v2, Lcom/google/android/gms/common/wrappers/a;

    .line 437
    new-instance v5, Lcom/google/firebase/firestore/local/e;

    .line 439
    invoke-direct {v5, v1, v14}, Lcom/google/firebase/firestore/local/e;-><init>(Lcom/google/android/material/shape/n;I)V

    .line 442
    const-string v6, "Start IndexManager"

    .line 444
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/common/wrappers/a;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 447
    new-instance v5, Lcom/google/firebase/firestore/local/e;

    .line 449
    const/4 v6, 0x1

    .line 450
    invoke-direct {v5, v1, v6}, Lcom/google/firebase/firestore/local/e;-><init>(Lcom/google/android/material/shape/n;I)V

    .line 453
    const-string v1, "Start MutationQueue"

    .line 455
    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/common/wrappers/a;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 458
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/t;->f:Ljava/lang/Object;

    .line 460
    check-cast v1, Lcom/google/firebase/firestore/remote/r;

    .line 462
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/r;->a()V

    .line 465
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/t;->c:Ljava/lang/Object;

    .line 467
    check-cast v1, Lcom/google/android/gms/common/wrappers/a;

    .line 469
    new-array v2, v14, [Ljava/lang/Object;

    .line 471
    invoke-static {v1, v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    check-cast v1, Lcom/google/firebase/firestore/local/u;

    .line 476
    iget-object v1, v1, Lcom/google/firebase/firestore/local/u;->j:Lcom/bumptech/glide/load/engine/cache/c;

    .line 478
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/cache/c;->d:Ljava/lang/Object;

    .line 480
    check-cast v1, Lcom/google/firebase/firestore/local/x;

    .line 482
    iget-object v2, v4, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 484
    check-cast v2, Lcom/google/firebase/firestore/util/e;

    .line 486
    invoke-virtual {v3}, Lcom/google/android/datatransport/cct/internal/t;->a()Lcom/google/android/material/shape/n;

    .line 489
    move-result-object v5

    .line 490
    new-instance v6, Landroidx/media3/common/audio/b;

    .line 492
    invoke-direct {v6, v1, v2, v5}, Landroidx/media3/common/audio/b;-><init>(Lcom/google/firebase/firestore/local/x;Lcom/google/firebase/firestore/util/e;Lcom/google/android/material/shape/n;)V

    .line 495
    iput-object v6, v3, Lcom/google/android/datatransport/cct/internal/t;->i:Ljava/lang/Object;

    .line 497
    new-instance v1, Landroidx/media3/common/util/j;

    .line 499
    iget-object v2, v3, Lcom/google/android/datatransport/cct/internal/t;->c:Ljava/lang/Object;

    .line 501
    check-cast v2, Lcom/google/android/gms/common/wrappers/a;

    .line 503
    new-array v5, v14, [Ljava/lang/Object;

    .line 505
    invoke-static {v2, v15, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    iget-object v4, v4, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 510
    check-cast v4, Lcom/google/firebase/firestore/util/e;

    .line 512
    invoke-virtual {v3}, Lcom/google/android/datatransport/cct/internal/t;->a()Lcom/google/android/material/shape/n;

    .line 515
    move-result-object v5

    .line 516
    invoke-direct {v1, v2, v4, v5}, Landroidx/media3/common/util/j;-><init>(Lcom/google/android/gms/common/wrappers/a;Lcom/google/firebase/firestore/util/e;Lcom/google/android/material/shape/n;)V

    .line 519
    iput-object v1, v3, Lcom/google/android/datatransport/cct/internal/t;->h:Ljava/lang/Object;

    .line 521
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/t;->c:Ljava/lang/Object;

    .line 523
    check-cast v1, Lcom/google/android/gms/common/wrappers/a;

    .line 525
    new-array v2, v14, [Ljava/lang/Object;

    .line 527
    invoke-static {v1, v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/t;->i:Ljava/lang/Object;

    .line 532
    check-cast v1, Lcom/google/firebase/firestore/local/c0;

    .line 534
    iput-object v1, v0, Lcom/google/firebase/firestore/core/n;->h:Lcom/google/firebase/firestore/local/c0;

    .line 536
    invoke-virtual {v3}, Lcom/google/android/datatransport/cct/internal/t;->a()Lcom/google/android/material/shape/n;

    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v0, Lcom/google/firebase/firestore/core/n;->e:Lcom/google/android/material/shape/n;

    .line 542
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/t;->f:Ljava/lang/Object;

    .line 544
    check-cast v1, Lcom/google/firebase/firestore/remote/r;

    .line 546
    new-array v2, v14, [Ljava/lang/Object;

    .line 548
    invoke-static {v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    invoke-virtual {v3}, Lcom/google/android/datatransport/cct/internal/t;->b()Lcom/google/firebase/firestore/core/c0;

    .line 554
    move-result-object v1

    .line 555
    iput-object v1, v0, Lcom/google/firebase/firestore/core/n;->f:Lcom/google/firebase/firestore/core/c0;

    .line 557
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/t;->g:Ljava/lang/Object;

    .line 559
    check-cast v1, Landroidx/compose/animation/core/b3;

    .line 561
    const-string v2, "eventManager not initialized yet"

    .line 563
    new-array v4, v14, [Ljava/lang/Object;

    .line 565
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iput-object v1, v0, Lcom/google/firebase/firestore/core/n;->g:Landroidx/compose/animation/core/b3;

    .line 570
    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/t;->h:Ljava/lang/Object;

    .line 572
    check-cast v1, Landroidx/media3/common/util/j;

    .line 574
    iget-object v2, v0, Lcom/google/firebase/firestore/core/n;->h:Lcom/google/firebase/firestore/local/c0;

    .line 576
    if-eqz v2, :cond_0

    .line 578
    iget-object v2, v3, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 580
    check-cast v2, Lcom/google/firebase/firestore/j;

    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    iget-object v0, v0, Lcom/google/firebase/firestore/core/n;->h:Lcom/google/firebase/firestore/local/c0;

    .line 587
    invoke-interface {v0}, Lcom/google/firebase/firestore/local/c0;->start()V

    .line 590
    :cond_0
    if-eqz v1, :cond_1

    .line 592
    iget-object v0, v1, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 594
    check-cast v0, Lcom/google/android/gms/measurement/internal/q3;

    .line 596
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->start()V

    .line 599
    :cond_1
    return-void
.end method
