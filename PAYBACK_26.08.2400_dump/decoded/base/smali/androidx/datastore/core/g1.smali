.class public final Landroidx/datastore/core/g1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/datastore/core/b;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroidx/datastore/core/h2;

.field public final c:Landroidx/datastore/core/k1;

.field public final d:Landroidx/datastore/core/c1;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/h2;Landroidx/datastore/core/k1;Landroidx/datastore/core/c1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/datastore/core/g1;->a:Ljava/io/File;

    .line 12
    iput-object p2, p0, Landroidx/datastore/core/g1;->b:Landroidx/datastore/core/h2;

    .line 14
    iput-object p3, p0, Landroidx/datastore/core/g1;->c:Landroidx/datastore/core/k1;

    .line 16
    iput-object p4, p0, Landroidx/datastore/core/g1;->d:Landroidx/datastore/core/c1;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object p1, p0, Landroidx/datastore/core/g1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 28
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/datastore/core/g1;->f:Lkotlinx/coroutines/sync/c;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/s2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/datastore/core/e1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/e1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/e1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/e1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/e1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/e1;-><init>(Landroidx/datastore/core/g1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/e1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/e1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-boolean p0, v0, Landroidx/datastore/core/e1;->Z$0:Z

    .line 39
    iget-object p1, v0, Landroidx/datastore/core/e1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/datastore/core/b;

    .line 43
    iget-object v0, v0, Landroidx/datastore/core/e1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/datastore/core/g1;

    .line 47
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    move-object v7, p2

    .line 53
    move p2, p0

    .line 54
    move-object p0, v0

    .line 55
    move-object v0, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Landroidx/datastore/core/g1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_7

    .line 74
    iget-object p2, p0, Landroidx/datastore/core/g1;->f:Lkotlinx/coroutines/sync/c;

    .line 76
    invoke-virtual {p2}, Lkotlinx/coroutines/sync/c;->h()Z

    .line 79
    move-result p2

    .line 80
    :try_start_1
    new-instance v2, Landroidx/datastore/core/z0;

    .line 82
    iget-object v5, p0, Landroidx/datastore/core/g1;->a:Ljava/io/File;

    .line 84
    iget-object v6, p0, Landroidx/datastore/core/g1;->b:Landroidx/datastore/core/h2;

    .line 86
    invoke-direct {v2, v5, v6}, Landroidx/datastore/core/z0;-><init>(Ljava/io/File;Landroidx/datastore/core/h2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 89
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v5

    .line 93
    iput-object p0, v0, Landroidx/datastore/core/e1;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v2, v0, Landroidx/datastore/core/e1;->L$1:Ljava/lang/Object;

    .line 97
    iput-boolean p2, v0, Landroidx/datastore/core/e1;->Z$0:Z

    .line 99
    iput v3, v0, Landroidx/datastore/core/e1;->label:I

    .line 101
    invoke-virtual {p1, v2, v5, v0}, Landroidx/datastore/core/s2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 105
    if-ne p1, v1, :cond_3

    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v0, p0

    .line 109
    move p0, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v2

    .line 112
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroidx/datastore/core/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    move-object p1, v4

    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    :goto_2
    if-nez p1, :cond_5

    .line 120
    if-eqz p0, :cond_4

    .line 122
    iget-object p0, v0, Landroidx/datastore/core/g1;->f:Lkotlinx/coroutines/sync/c;

    .line 124
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 127
    :cond_4
    return-object p2

    .line 128
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    move p2, p0

    .line 131
    move-object p0, v0

    .line 132
    goto :goto_5

    .line 133
    :catchall_3
    move-exception p1

    .line 134
    move-object v0, p1

    .line 135
    move-object p1, v2

    .line 136
    :goto_3
    :try_start_5
    invoke-interface {p1}, Landroidx/datastore/core/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 139
    goto :goto_4

    .line 140
    :catchall_4
    move-exception p1

    .line 141
    :try_start_6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 145
    :catchall_5
    move-exception p1

    .line 146
    :goto_5
    if-eqz p2, :cond_6

    .line 148
    iget-object p0, p0, Landroidx/datastore/core/g1;->f:Lkotlinx/coroutines/sync/c;

    .line 150
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 153
    :cond_6
    throw p1

    .line 154
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 156
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 159
    return-object v4
.end method

.method public final b(Landroidx/datastore/core/w0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    const-string v0, "Unable to rename "

    .line 3
    instance-of v1, p2, Landroidx/datastore/core/f1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/f1;

    .line 10
    iget v2, v1, Landroidx/datastore/core/f1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/datastore/core/f1;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/datastore/core/f1;

    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/f1;-><init>(Landroidx/datastore/core/g1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/f1;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Landroidx/datastore/core/f1;->label:I

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 38
    if-eq v3, v5, :cond_2

    .line 40
    if-ne v3, v4, :cond_1

    .line 42
    iget-object p0, v1, Landroidx/datastore/core/f1;->L$3:Ljava/lang/Object;

    .line 44
    check-cast p0, Landroidx/datastore/core/b;

    .line 46
    iget-object p1, v1, Landroidx/datastore/core/f1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/io/File;

    .line 50
    iget-object v2, v1, Landroidx/datastore/core/f1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 54
    iget-object v1, v1, Landroidx/datastore/core/f1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v1, Landroidx/datastore/core/g1;

    .line 58
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto/16 :goto_4

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto/16 :goto_8

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    return-object v6

    .line 72
    :cond_2
    iget-object p0, v1, Landroidx/datastore/core/f1;->L$2:Ljava/lang/Object;

    .line 74
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 76
    iget-object p1, v1, Landroidx/datastore/core/f1;->L$1:Ljava/lang/Object;

    .line 78
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 80
    iget-object v3, v1, Landroidx/datastore/core/f1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v3, Landroidx/datastore/core/g1;

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    iget-object p2, p0, Landroidx/datastore/core/g1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_c

    .line 101
    iget-object p2, p0, Landroidx/datastore/core/g1;->a:Ljava/io/File;

    .line 103
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_5

    .line 113
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 116
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string p0, "Unable to create parent directories of "

    .line 125
    invoke-static {p2, p0}, Landroidx/work/impl/model/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    return-object v6

    .line 129
    :cond_5
    :goto_1
    iput-object p0, v1, Landroidx/datastore/core/f1;->L$0:Ljava/lang/Object;

    .line 131
    iput-object p1, v1, Landroidx/datastore/core/f1;->L$1:Ljava/lang/Object;

    .line 133
    iget-object p2, p0, Landroidx/datastore/core/g1;->f:Lkotlinx/coroutines/sync/c;

    .line 135
    iput-object p2, v1, Landroidx/datastore/core/f1;->L$2:Ljava/lang/Object;

    .line 137
    iput v5, v1, Landroidx/datastore/core/f1;->label:I

    .line 139
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v2, :cond_6

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    iget-object v8, p0, Landroidx/datastore/core/g1;->a:Ljava/io/File;

    .line 155
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v8, ".tmp"

    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 174
    :try_start_2
    new-instance v7, Landroidx/datastore/core/i1;

    .line 176
    iget-object v8, p0, Landroidx/datastore/core/g1;->b:Landroidx/datastore/core/h2;

    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-direct {v7, v3, v8}, Landroidx/datastore/core/z0;-><init>(Ljava/io/File;Landroidx/datastore/core/h2;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 184
    :try_start_3
    iput-object p0, v1, Landroidx/datastore/core/f1;->L$0:Ljava/lang/Object;

    .line 186
    iput-object p2, v1, Landroidx/datastore/core/f1;->L$1:Ljava/lang/Object;

    .line 188
    iput-object v3, v1, Landroidx/datastore/core/f1;->L$2:Ljava/lang/Object;

    .line 190
    iput-object v7, v1, Landroidx/datastore/core/f1;->L$3:Ljava/lang/Object;

    .line 192
    iput v4, v1, Landroidx/datastore/core/f1;->label:I

    .line 194
    invoke-interface {p1, v7, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 198
    if-ne p1, v2, :cond_7

    .line 200
    :goto_3
    return-object v2

    .line 201
    :cond_7
    move-object v1, p0

    .line 202
    move-object v2, p2

    .line 203
    move-object p1, v3

    .line 204
    move-object p0, v7

    .line 205
    :goto_4
    :try_start_4
    invoke-interface {p0}, Landroidx/datastore/core/b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    move-object p0, v6

    .line 209
    goto :goto_5

    .line 210
    :catchall_1
    move-exception p0

    .line 211
    :goto_5
    if-nez p0, :cond_a

    .line 213
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_9

    .line 219
    iget-object p0, v1, Landroidx/datastore/core/g1;->a:Ljava/io/File;

    .line 221
    sget-object p2, Landroidx/datastore/core/a;->INSTANCE:Landroidx/datastore/core/a;

    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    const/4 p2, 0x0

    .line 227
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 234
    move-result-object p0

    .line 235
    new-array v4, v5, [Ljava/nio/file/CopyOption;

    .line 237
    sget-object v7, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 239
    aput-object v7, v4, p2

    .line 241
    invoke-static {v3, p0, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 244
    goto :goto_6

    .line 245
    :catch_0
    move v5, p2

    .line 246
    :goto_6
    if-eqz v5, :cond_8

    .line 248
    goto :goto_7

    .line 249
    :cond_8
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, " to "

    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-object v0, v1, Landroidx/datastore/core/g1;->a:Ljava/io/File;

    .line 266
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p2

    .line 278
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 282
    :catchall_2
    move-exception p0

    .line 283
    move-object p2, v2

    .line 284
    goto :goto_b

    .line 285
    :catch_1
    move-exception p0

    .line 286
    move-object v3, p1

    .line 287
    move-object p2, v2

    .line 288
    goto :goto_a

    .line 289
    :cond_9
    :goto_7
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    return-object p0

    .line 295
    :cond_a
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 296
    :catchall_3
    move-exception p0

    .line 297
    move-object v2, p2

    .line 298
    move-object p1, v3

    .line 299
    move-object p2, p0

    .line 300
    move-object p0, v7

    .line 301
    :goto_8
    :try_start_9
    invoke-interface {p0}, Landroidx/datastore/core/b;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 304
    goto :goto_9

    .line 305
    :catchall_4
    move-exception p0

    .line 306
    :try_start_a
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 309
    :goto_9
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 310
    :catchall_5
    move-exception p0

    .line 311
    goto :goto_b

    .line 312
    :catch_2
    move-exception p0

    .line 313
    :goto_a
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_b

    .line 319
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 322
    :cond_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 323
    :goto_b
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 326
    throw p0

    .line 327
    :cond_c
    const-string p0, "StorageConnection has already been disposed."

    .line 329
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 332
    return-object v6
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/core/g1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p0, p0, Landroidx/datastore/core/g1;->d:Landroidx/datastore/core/c1;

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/core/c1;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method
