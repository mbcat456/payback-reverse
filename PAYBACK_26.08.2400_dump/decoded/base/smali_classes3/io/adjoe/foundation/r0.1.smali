.class public final Lio/adjoe/foundation/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final m:Lio/adjoe/utils/Time;


# instance fields
.field public final a:Lio/adjoe/logger/LogConfig;

.field public final b:Lio/adjoe/foundation/C0;

.field public final c:Lio/adjoe/executor/JoExecutorScope;

.field public final d:Lio/adjoe/foundation/A0;

.field public final e:Lio/adjoe/foundation/y0;

.field public final f:Lio/adjoe/foundation/h0;

.field public final g:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

.field public final h:Lio/adjoe/foundation/I0;

.field public final i:Lio/adjoe/foundation/m0;

.field public j:Lio/adjoe/utils/Time;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x5

    .line 3
    invoke-static {v0, v1}, Lio/adjoe/utils/TimeKt;->minutes(J)Lio/adjoe/utils/Time;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/adjoe/foundation/r0;->m:Lio/adjoe/utils/Time;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/adjoe/logger/LogConfig;Lio/adjoe/foundation/C0;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/foundation/A0;Lio/adjoe/foundation/y0;Lio/adjoe/foundation/h0;Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;Lio/adjoe/foundation/I0;Lio/adjoe/foundation/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/adjoe/foundation/r0;->a:Lio/adjoe/logger/LogConfig;

    .line 30
    iput-object p2, p0, Lio/adjoe/foundation/r0;->b:Lio/adjoe/foundation/C0;

    .line 32
    iput-object p3, p0, Lio/adjoe/foundation/r0;->c:Lio/adjoe/executor/JoExecutorScope;

    .line 34
    iput-object p4, p0, Lio/adjoe/foundation/r0;->d:Lio/adjoe/foundation/A0;

    .line 36
    iput-object p5, p0, Lio/adjoe/foundation/r0;->e:Lio/adjoe/foundation/y0;

    .line 38
    iput-object p6, p0, Lio/adjoe/foundation/r0;->f:Lio/adjoe/foundation/h0;

    .line 40
    iput-object p7, p0, Lio/adjoe/foundation/r0;->g:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

    .line 42
    iput-object p8, p0, Lio/adjoe/foundation/r0;->h:Lio/adjoe/foundation/I0;

    .line 44
    iput-object p9, p0, Lio/adjoe/foundation/r0;->i:Lio/adjoe/foundation/m0;

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    iput-object p1, p0, Lio/adjoe/foundation/r0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    iput-object p1, p0, Lio/adjoe/foundation/r0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 4

    .prologue
    .line 509
    iget-object v0, p0, Lio/adjoe/foundation/r0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object p0, p0, Lio/adjoe/foundation/r0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 511
    :cond_0
    new-instance v0, Lio/adjoe/foundation/p0;

    invoke-direct {v0, p0}, Lio/adjoe/foundation/p0;-><init>(Lio/adjoe/foundation/r0;)V

    .line 512
    iget-object v2, p0, Lio/adjoe/foundation/r0;->b:Lio/adjoe/foundation/C0;

    monitor-enter v2

    .line 513
    :try_start_0
    iget-object v3, v2, Lio/adjoe/foundation/C0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 514
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    :try_start_1
    iget-object v1, p0, Lio/adjoe/foundation/r0;->f:Lio/adjoe/foundation/h0;

    .line 516
    iget-object v2, p0, Lio/adjoe/foundation/r0;->i:Lio/adjoe/foundation/m0;

    invoke-virtual {v2, p1}, Lio/adjoe/foundation/m0;->a(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    invoke-virtual {v1, v2}, Lio/adjoe/foundation/h0;->a([B)Lio/adjoe/foundation/v0;

    move-result-object v1

    .line 518
    iget-object v2, p0, Lio/adjoe/foundation/r0;->h:Lio/adjoe/foundation/I0;

    new-instance v3, Lio/adjoe/foundation/n0;

    invoke-direct {v3, p0, p1, v0}, Lio/adjoe/foundation/n0;-><init>(Lio/adjoe/foundation/r0;Ljava/util/LinkedHashMap;Lio/adjoe/foundation/p0;)V

    new-instance p1, Lio/adjoe/foundation/o0;

    invoke-direct {p1, p0, v0}, Lio/adjoe/foundation/o0;-><init>(Lio/adjoe/foundation/r0;Lio/adjoe/foundation/p0;)V

    invoke-virtual {v2, v1, v3, p1}, Lio/adjoe/foundation/I0;->a(Lio/adjoe/foundation/v0;Lio/adjoe/foundation/n0;Lio/adjoe/foundation/o0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 519
    invoke-virtual {v0}, Lio/adjoe/foundation/p0;->invoke()Ljava/lang/Object;

    .line 520
    iget-object v0, p0, Lio/adjoe/foundation/r0;->a:Lio/adjoe/logger/LogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lio/adjoe/foundation/r0;->a:Lio/adjoe/logger/LogConfig;

    invoke-virtual {v0}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    move-result-object v0

    const-string v1, "Failed to encrypt logs for sending."

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    .line 522
    iget-object p0, p0, Lio/adjoe/foundation/r0;->a:Lio/adjoe/logger/LogConfig;

    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogTag()Lio/adjoe/logger/LogTag;

    move-result-object p0

    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    move-result-object p0

    .line 523
    invoke-static {v0, p0, p1}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 524
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 525
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 526
    monitor-exit v2

    throw p0
.end method

.method public final a(Z)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lio/adjoe/foundation/r0;->g:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

    .line 5
    invoke-interface {v0}, Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;->getEnableSDKLogs()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_c

    .line 13
    :cond_0
    iget-object v0, v1, Lio/adjoe/foundation/r0;->d:Lio/adjoe/foundation/A0;

    .line 15
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v0}, Lio/adjoe/foundation/A0;->c()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lio/adjoe/foundation/A0;->a()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lio/adjoe/foundation/A0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 51
    invoke-static {v5}, Lio/adjoe/foundation/A0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 61
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Lkotlin/comparisons/b;->INSTANCE:Lkotlin/comparisons/b;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v3, v0}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Lio/adjoe/foundation/A0;->c()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/collections/s;->l0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 85
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    const/4 v5, 0x0

    .line 93
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_15

    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    move-object v6, v0

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 106
    iget-object v7, v1, Lio/adjoe/foundation/r0;->e:Lio/adjoe/foundation/y0;

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object v8, v7, Lio/adjoe/foundation/y0;->b:Lio/adjoe/foundation/C0;

    .line 116
    monitor-enter v8

    .line 117
    :try_start_0
    iget-object v0, v8, Lio/adjoe/foundation/C0;->b:Lio/adjoe/foundation/c1;

    .line 119
    invoke-virtual {v0}, Lio/adjoe/foundation/c1;->invoke()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    move-object v9, v0

    .line 124
    check-cast v9, Lio/adjoe/foundation/w0;

    .line 126
    const/4 v10, 0x2

    .line 127
    const/4 v11, 0x0

    .line 128
    if-nez v9, :cond_5

    .line 130
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 132
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto/16 :goto_5

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_b

    .line 138
    :cond_5
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 140
    iget-object v12, v8, Lio/adjoe/foundation/C0;->a:Landroid/content/Context;

    .line 142
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 145
    move-result-object v12

    .line 146
    invoke-direct {v0, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_6

    .line 155
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 157
    monitor-exit v8

    .line 158
    goto/16 :goto_5

    .line 160
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 165
    sget-object v13, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 167
    new-instance v14, Ljava/io/InputStreamReader;

    .line 169
    new-instance v15, Ljava/io/FileInputStream;

    .line 171
    invoke-direct {v15, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 174
    invoke-direct {v14, v15, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 177
    new-instance v13, Ljava/io/BufferedReader;

    .line 179
    const/16 v0, 0x2000

    .line 181
    invoke-direct {v13, v14, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :try_start_2
    new-instance v0, Lkotlin/collections/r;

    .line 186
    invoke-direct {v0, v10, v13}, Lkotlin/collections/r;-><init>(ILjava/lang/Object;)V

    .line 189
    invoke-static {v0}, Lkotlin/sequences/j;->d(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lkotlin/sequences/a;

    .line 195
    invoke-virtual {v0}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v14

    .line 199
    :cond_7
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 205
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    if-nez v15, :cond_7

    .line 217
    :try_start_3
    invoke-virtual {v9, v0}, Lio/adjoe/foundation/w0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    goto :goto_2

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object v4, v0

    .line 227
    goto :goto_4

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :try_start_4
    iget-object v15, v8, Lio/adjoe/foundation/C0;->d:Lio/adjoe/logger/LogConfig;

    .line 231
    if-eqz v15, :cond_8

    .line 233
    invoke-virtual {v15}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    .line 236
    move-result-object v15

    .line 237
    if-eqz v15, :cond_8

    .line 239
    iget-object v15, v8, Lio/adjoe/foundation/C0;->d:Lio/adjoe/logger/LogConfig;

    .line 241
    invoke-virtual {v15}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    .line 244
    move-result-object v15

    .line 245
    const-string v4, "Failed to decrypt line"

    .line 247
    invoke-virtual {v15, v4}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 250
    move-result-object v4

    .line 251
    iget-object v15, v8, Lio/adjoe/foundation/C0;->d:Lio/adjoe/logger/LogConfig;

    .line 253
    invoke-virtual {v15}, Lio/adjoe/logger/LogConfig;->getLogTag()Lio/adjoe/logger/LogTag;

    .line 256
    move-result-object v15

    .line 257
    filled-new-array {v15}, [Lio/adjoe/logger/LogTag;

    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v4, v15}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 264
    invoke-virtual {v4, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 267
    invoke-virtual {v4}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 270
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    move-object v4, v11

    .line 274
    :goto_3
    if-nez v4, :cond_7

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 279
    goto :goto_2

    .line 280
    :cond_9
    :try_start_5
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    monitor-exit v8

    .line 284
    move-object v0, v12

    .line 285
    goto :goto_5

    .line 286
    :goto_4
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    :try_start_7
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 292
    :catch_1
    :try_start_8
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 294
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 295
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    .line 297
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v0

    .line 304
    :catch_2
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_b

    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ljava/lang/String;

    .line 316
    iget-object v9, v7, Lio/adjoe/foundation/y0;->a:Lio/adjoe/joshi/Joshi;

    .line 318
    const-class v12, Lio/adjoe/logging/dto/DiskStorageItem;

    .line 320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-virtual {v9, v12, v11}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 326
    move-result-object v9

    .line 327
    :try_start_9
    invoke-virtual {v9, v8}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lio/adjoe/logging/dto/DiskStorageItem;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 333
    if-eqz v8, :cond_a

    .line 335
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_6

    .line 339
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v0

    .line 343
    const/4 v4, 0x0

    .line 344
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_4

    .line 350
    const/16 v7, 0x1f4

    .line 352
    if-ge v5, v7, :cond_4

    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Lio/adjoe/logging/dto/DiskStorageItem;

    .line 360
    iget v8, v7, Lio/adjoe/logging/dto/DiskStorageItem;->b:I

    .line 362
    iget-object v9, v1, Lio/adjoe/foundation/r0;->g:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

    .line 364
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-interface {v9}, Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;->getMinimalLogsLevel()Ljava/lang/String;

    .line 370
    move-result-object v9

    .line 371
    if-eqz v9, :cond_10

    .line 373
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 376
    move-result v11

    .line 377
    sparse-switch v11, :sswitch_data_0

    .line 380
    goto :goto_8

    .line 381
    :sswitch_0
    const-string v11, "critical"

    .line 383
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v9

    .line 387
    if-nez v9, :cond_c

    .line 389
    goto :goto_8

    .line 390
    :sswitch_1
    const-string v11, "warning"

    .line 392
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_f

    .line 398
    goto :goto_8

    .line 399
    :sswitch_2
    const-string v11, "trace"

    .line 401
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v9

    .line 405
    if-nez v9, :cond_e

    .line 407
    goto :goto_8

    .line 408
    :sswitch_3
    const-string v11, "fault"

    .line 410
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v9

    .line 414
    if-nez v9, :cond_c

    .line 416
    goto :goto_8

    .line 417
    :cond_c
    const/4 v9, 0x5

    .line 418
    goto :goto_9

    .line 419
    :sswitch_4
    const-string v11, "error"

    .line 421
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v9

    .line 425
    if-nez v9, :cond_d

    .line 427
    goto :goto_8

    .line 428
    :cond_d
    const/4 v9, 0x4

    .line 429
    goto :goto_9

    .line 430
    :sswitch_5
    const-string v11, "debug"

    .line 432
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_e

    .line 438
    goto :goto_8

    .line 439
    :cond_e
    const/4 v9, 0x0

    .line 440
    goto :goto_9

    .line 441
    :sswitch_6
    const-string v11, "warn"

    .line 443
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v9

    .line 447
    if-nez v9, :cond_f

    .line 449
    goto :goto_8

    .line 450
    :cond_f
    const/4 v9, 0x3

    .line 451
    goto :goto_9

    .line 452
    :sswitch_7
    const-string v11, "info"

    .line 454
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    :cond_10
    :goto_8
    move v9, v10

    .line 458
    :goto_9
    if-lt v8, v9, :cond_11

    .line 460
    const/4 v8, 0x1

    .line 461
    goto :goto_a

    .line 462
    :cond_11
    const/4 v8, 0x0

    .line 463
    :goto_a
    if-nez p1, :cond_12

    .line 465
    if-eqz v8, :cond_14

    .line 467
    :cond_12
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v8

    .line 471
    if-nez v8, :cond_13

    .line 473
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 475
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 478
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :cond_13
    check-cast v8, Ljava/util/Map;

    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v9

    .line 487
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    add-int/lit8 v5, v5, 0x1

    .line 492
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 494
    goto/16 :goto_7

    .line 496
    :goto_b
    monitor-exit v8

    .line 497
    throw v0

    .line 498
    :cond_15
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_16

    .line 504
    :goto_c
    return-void

    .line 505
    :cond_16
    invoke-virtual {v1, v2}, Lio/adjoe/foundation/r0;->a(Ljava/util/LinkedHashMap;)V

    .line 508
    return-void

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_7
        0x379286 -> :sswitch_6
        0x5b09653 -> :sswitch_5
        0x5c4d208 -> :sswitch_4
        0x5cb3a22 -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x4305af9c -> :sswitch_1
        0x745b779f -> :sswitch_0
    .end sparse-switch
.end method
