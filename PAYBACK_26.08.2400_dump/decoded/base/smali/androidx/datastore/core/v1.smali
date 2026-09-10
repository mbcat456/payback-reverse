.class public final Landroidx/datastore/core/v1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/datastore/core/k1;


# static fields
.field public static final Companion:Landroidx/datastore/core/n1;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Ljava/io/File;

.field public final c:Lkotlinx/coroutines/flow/j;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlinx/coroutines/sync/c;

.field public final h:Lkotlin/o;

.field public final i:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/core/n1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/core/v1;->Companion:Landroidx/datastore/core/n1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/datastore/core/v1;->a:Lkotlin/coroutines/CoroutineContext;

    .line 12
    iput-object p2, p0, Landroidx/datastore/core/v1;->b:Ljava/io/File;

    .line 14
    sget-object p1, Landroidx/datastore/core/d2;->Companion:Landroidx/datastore/core/c2;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v1, Landroidx/datastore/core/b2;

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v1, p2, p1}, Landroidx/datastore/core/b2;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 25
    new-instance v0, Lkotlinx/coroutines/flow/j;

    .line 27
    sget-object v2, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 29
    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v3, -0x2

    .line 33
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 36
    iput-object v0, p0, Landroidx/datastore/core/v1;->c:Lkotlinx/coroutines/flow/j;

    .line 38
    const-string p1, ".lock"

    .line 40
    iput-object p1, p0, Landroidx/datastore/core/v1;->d:Ljava/lang/String;

    .line 42
    const-string p1, ".version"

    .line 44
    iput-object p1, p0, Landroidx/datastore/core/v1;->e:Ljava/lang/String;

    .line 46
    const-string p1, "fcntl failed: EAGAIN"

    .line 48
    iput-object p1, p0, Landroidx/datastore/core/v1;->f:Ljava/lang/String;

    .line 50
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 52
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/datastore/core/v1;->g:Lkotlinx/coroutines/sync/c;

    .line 57
    new-instance p1, Landroidx/datastore/core/t1;

    .line 59
    invoke-direct {p1, p0}, Landroidx/datastore/core/t1;-><init>(Landroidx/datastore/core/v1;)V

    .line 62
    new-instance p2, Lkotlin/o;

    .line 64
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object p2, p0, Landroidx/datastore/core/v1;->h:Lkotlin/o;

    .line 69
    new-instance p1, Landroidx/datastore/core/r1;

    .line 71
    invoke-direct {p1, p0}, Landroidx/datastore/core/r1;-><init>(Landroidx/datastore/core/v1;)V

    .line 74
    new-instance p2, Lkotlin/o;

    .line 76
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    iput-object p2, p0, Landroidx/datastore/core/v1;->i:Lkotlin/o;

    .line 81
    return-void
.end method

.method public static final f(Landroidx/datastore/core/v1;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Unable to create parent directories of "

    .line 26
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/w0;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/core/v1;->i:Lkotlin/o;

    .line 3
    invoke-virtual {v0}, Lkotlin/o;->d()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/datastore/core/j2;

    .line 15
    sget-object p1, Landroidx/datastore/core/j2;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 17
    iget-wide v0, p0, Landroidx/datastore/core/j2;->a:J

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 22
    move-result p0

    .line 23
    new-instance p1, Ljava/lang/Integer;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Landroidx/datastore/core/p1;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/p1;-><init>(Landroidx/datastore/core/v1;Lkotlin/coroutines/Continuation;)V

    .line 35
    iget-object p0, p0, Landroidx/datastore/core/v1;->a:Lkotlin/coroutines/CoroutineContext;

    .line 37
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    instance-of v3, v0, Landroidx/datastore/core/u1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroidx/datastore/core/u1;

    .line 14
    iget v4, v3, Landroidx/datastore/core/u1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/datastore/core/u1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/datastore/core/u1;

    .line 28
    invoke-direct {v3, v1, v0}, Landroidx/datastore/core/u1;-><init>(Landroidx/datastore/core/v1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v0, v3, Landroidx/datastore/core/u1;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Landroidx/datastore/core/u1;->label:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 42
    if-eq v5, v7, :cond_2

    .line 44
    if-ne v5, v6, :cond_1

    .line 46
    iget-boolean v1, v3, Landroidx/datastore/core/u1;->Z$0:Z

    .line 48
    iget-object v2, v3, Landroidx/datastore/core/u1;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/nio/channels/FileLock;

    .line 52
    iget-object v4, v3, Landroidx/datastore/core/u1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v4, Ljava/io/Closeable;

    .line 56
    iget-object v3, v3, Landroidx/datastore/core/u1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 60
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto/16 :goto_7

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    return-object v8

    .line 74
    :cond_2
    iget-boolean v1, v3, Landroidx/datastore/core/u1;->Z$0:Z

    .line 76
    iget-object v2, v3, Landroidx/datastore/core/u1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 80
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_c

    .line 87
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    iget-object v5, v1, Landroidx/datastore/core/v1;->g:Lkotlinx/coroutines/sync/c;

    .line 92
    invoke-virtual {v5}, Lkotlinx/coroutines/sync/c;->h()Z

    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_6

    .line 98
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    iput-object v5, v3, Landroidx/datastore/core/u1;->L$0:Ljava/lang/Object;

    .line 102
    iput-boolean v9, v3, Landroidx/datastore/core/u1;->Z$0:Z

    .line 104
    iput v7, v3, Landroidx/datastore/core/u1;->label:I

    .line 106
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    if-ne v0, v4, :cond_4

    .line 112
    goto/16 :goto_6

    .line 114
    :cond_4
    move-object v2, v5

    .line 115
    move v1, v9

    .line 116
    :goto_1
    if-eqz v1, :cond_5

    .line 118
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 121
    :cond_5
    return-object v0

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object v2, v5

    .line 124
    move v1, v9

    .line 125
    goto/16 :goto_c

    .line 127
    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 129
    iget-object v0, v1, Landroidx/datastore/core/v1;->h:Lkotlin/o;

    .line 131
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/io/File;

    .line 137
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    const/4 v11, 0x0

    .line 141
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 144
    move-result-object v12

    .line 145
    const-wide v15, 0x7fffffffffffffffL

    .line 150
    const/16 v17, 0x1

    .line 152
    const-wide/16 v13, 0x0

    .line 154
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 157
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 158
    move-object v1, v0

    .line 159
    goto :goto_4

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    move-object v3, v5

    .line 162
    move-object v2, v8

    .line 163
    :goto_2
    move v1, v9

    .line 164
    move-object v4, v10

    .line 165
    goto/16 :goto_a

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object v12

    .line 172
    if-eqz v12, :cond_7

    .line 174
    iget-object v1, v1, Landroidx/datastore/core/v1;->f:Ljava/lang/String;

    .line 176
    invoke-static {v12, v1, v11}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    move-result v1

    .line 180
    if-ne v1, v7, :cond_7

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_c

    .line 189
    const-string v12, "Resource deadlock would occur"

    .line 191
    invoke-static {v1, v12, v11}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 195
    if-ne v1, v7, :cond_c

    .line 197
    :goto_3
    move-object v1, v8

    .line 198
    :goto_4
    if-eqz v1, :cond_8

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move v7, v11

    .line 202
    :goto_5
    :try_start_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v0

    .line 206
    iput-object v5, v3, Landroidx/datastore/core/u1;->L$0:Ljava/lang/Object;

    .line 208
    iput-object v10, v3, Landroidx/datastore/core/u1;->L$1:Ljava/lang/Object;

    .line 210
    iput-object v1, v3, Landroidx/datastore/core/u1;->L$2:Ljava/lang/Object;

    .line 212
    iput-boolean v9, v3, Landroidx/datastore/core/u1;->Z$0:Z

    .line 214
    iput v6, v3, Landroidx/datastore/core/u1;->label:I

    .line 216
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 220
    if-ne v0, v4, :cond_9

    .line 222
    :goto_6
    return-object v4

    .line 223
    :cond_9
    move-object v2, v1

    .line 224
    move-object v3, v5

    .line 225
    move v1, v9

    .line 226
    move-object v4, v10

    .line 227
    :goto_7
    if-eqz v2, :cond_a

    .line 229
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 232
    goto :goto_8

    .line 233
    :catchall_4
    move-exception v0

    .line 234
    move v2, v1

    .line 235
    move-object v1, v0

    .line 236
    goto :goto_b

    .line 237
    :cond_a
    :goto_8
    :try_start_8
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 240
    if-eqz v1, :cond_b

    .line 242
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 245
    :cond_b
    return-object v0

    .line 246
    :catchall_5
    move-exception v0

    .line 247
    :goto_9
    move-object v2, v3

    .line 248
    goto :goto_c

    .line 249
    :catchall_6
    move-exception v0

    .line 250
    move-object v2, v1

    .line 251
    move-object v3, v5

    .line 252
    goto :goto_2

    .line 253
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 254
    :goto_a
    if-eqz v2, :cond_d

    .line 256
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 259
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 260
    :goto_b
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 261
    :catchall_7
    move-exception v0

    .line 262
    :try_start_c
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 266
    :catchall_8
    move-exception v0

    .line 267
    move v1, v2

    .line 268
    goto :goto_9

    .line 269
    :goto_c
    if-eqz v1, :cond_e

    .line 271
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 274
    :cond_e
    throw v0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/core/v1;->i:Lkotlin/o;

    .line 3
    invoke-virtual {v0}, Lkotlin/o;->d()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/datastore/core/j2;

    .line 15
    sget-object p1, Landroidx/datastore/core/j2;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 17
    iget-wide v0, p0, Landroidx/datastore/core/j2;->a:J

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 22
    move-result p0

    .line 23
    new-instance p1, Ljava/lang/Integer;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Landroidx/datastore/core/o1;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/o1;-><init>(Landroidx/datastore/core/v1;Lkotlin/coroutines/Continuation;)V

    .line 35
    iget-object p0, p0, Landroidx/datastore/core/v1;->a:Lkotlin/coroutines/CoroutineContext;

    .line 37
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/datastore/core/s1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/s1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/s1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/s1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/s1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/s1;-><init>(Landroidx/datastore/core/v1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/s1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/s1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Landroidx/datastore/core/s1;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/nio/channels/FileLock;

    .line 47
    iget-object p1, v0, Landroidx/datastore/core/s1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/io/Closeable;

    .line 51
    iget-object v0, v0, Landroidx/datastore/core/s1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 55
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto/16 :goto_5

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v6

    .line 69
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/s1;->L$2:Ljava/lang/Object;

    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Ljava/io/Closeable;

    .line 74
    iget-object p0, v0, Landroidx/datastore/core/s1;->L$1:Ljava/lang/Object;

    .line 76
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 78
    iget-object v2, v0, Landroidx/datastore/core/s1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 82
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    move-object v0, p0

    .line 88
    :goto_1
    move-object p0, v6

    .line 89
    goto/16 :goto_7

    .line 91
    :cond_3
    iget-object p0, v0, Landroidx/datastore/core/s1;->L$2:Ljava/lang/Object;

    .line 93
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 95
    iget-object p1, v0, Landroidx/datastore/core/s1;->L$1:Ljava/lang/Object;

    .line 97
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 99
    iget-object v2, v0, Landroidx/datastore/core/s1;->L$0:Ljava/lang/Object;

    .line 101
    check-cast v2, Landroidx/datastore/core/v1;

    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 106
    move-object p2, p0

    .line 107
    move-object p0, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 112
    iput-object p0, v0, Landroidx/datastore/core/s1;->L$0:Ljava/lang/Object;

    .line 114
    iput-object p1, v0, Landroidx/datastore/core/s1;->L$1:Ljava/lang/Object;

    .line 116
    iget-object p2, p0, Landroidx/datastore/core/v1;->g:Lkotlinx/coroutines/sync/c;

    .line 118
    iput-object p2, v0, Landroidx/datastore/core/s1;->L$2:Ljava/lang/Object;

    .line 120
    iput v5, v0, Landroidx/datastore/core/s1;->label:I

    .line 122
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v1, :cond_5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_2
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 131
    iget-object p0, p0, Landroidx/datastore/core/v1;->h:Lkotlin/o;

    .line 133
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/io/File;

    .line 139
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 142
    :try_start_3
    sget-object p0, Landroidx/datastore/core/v1;->Companion:Landroidx/datastore/core/n1;

    .line 144
    iput-object p1, v0, Landroidx/datastore/core/s1;->L$0:Ljava/lang/Object;

    .line 146
    iput-object p2, v0, Landroidx/datastore/core/s1;->L$1:Ljava/lang/Object;

    .line 148
    iput-object v2, v0, Landroidx/datastore/core/s1;->L$2:Ljava/lang/Object;

    .line 150
    iput v4, v0, Landroidx/datastore/core/s1;->label:I

    .line 152
    invoke-static {p0, v2, v0}, Landroidx/datastore/core/n1;->a(Landroidx/datastore/core/n1;Ljava/io/FileOutputStream;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 155
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 156
    if-ne p0, v1, :cond_6

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move-object v7, p2

    .line 160
    move-object p2, p0

    .line 161
    move-object p0, v7

    .line 162
    move-object v7, v2

    .line 163
    move-object v2, p1

    .line 164
    move-object p1, v7

    .line 165
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/s1;->L$0:Ljava/lang/Object;

    .line 169
    iput-object p1, v0, Landroidx/datastore/core/s1;->L$1:Ljava/lang/Object;

    .line 171
    iput-object p2, v0, Landroidx/datastore/core/s1;->L$2:Ljava/lang/Object;

    .line 173
    iput v3, v0, Landroidx/datastore/core/s1;->label:I

    .line 175
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 179
    if-ne v0, v1, :cond_7

    .line 181
    :goto_4
    return-object v1

    .line 182
    :cond_7
    move-object v7, v0

    .line 183
    move-object v0, p0

    .line 184
    move-object p0, p2

    .line 185
    move-object p2, v7

    .line 186
    :goto_5
    if-eqz p0, :cond_8

    .line 188
    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    goto :goto_6

    .line 192
    :catchall_2
    move-exception p0

    .line 193
    move-object p2, v0

    .line 194
    goto :goto_8

    .line 195
    :cond_8
    :goto_6
    :try_start_7
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 198
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 201
    return-object p2

    .line 202
    :catchall_3
    move-exception p0

    .line 203
    move-object p2, v0

    .line 204
    goto :goto_9

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    move-object v7, v0

    .line 207
    move-object v0, p0

    .line 208
    move-object p0, p2

    .line 209
    move-object p2, v7

    .line 210
    goto :goto_7

    .line 211
    :catchall_5
    move-exception p0

    .line 212
    move-object v0, p2

    .line 213
    move-object p1, v2

    .line 214
    move-object p2, p0

    .line 215
    goto :goto_1

    .line 216
    :goto_7
    if-eqz p0, :cond_9

    .line 218
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    .line 221
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 222
    :goto_8
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 223
    :catchall_6
    move-exception v0

    .line 224
    :try_start_a
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 228
    :catchall_7
    move-exception p0

    .line 229
    :goto_9
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 232
    throw p0
.end method

.method public final e()Lkotlinx/coroutines/flow/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/core/v1;->c:Lkotlinx/coroutines/flow/j;

    .line 3
    return-object p0
.end method
