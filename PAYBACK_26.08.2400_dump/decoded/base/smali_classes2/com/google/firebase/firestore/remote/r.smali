.class public final Lcom/google/firebase/firestore/remote/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/firestore/model/f;

.field public final b:Landroidx/appcompat/app/j0;

.field public final c:Lcom/google/android/material/shape/n;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroidx/compose/ui/node/m2;

.field public f:Z

.field public final g:Lcom/google/firebase/firestore/remote/b0;

.field public final h:Lcom/google/firebase/firestore/remote/c0;

.field public i:Landroidx/appcompat/widget/w;

.field public final j:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/f;Landroidx/appcompat/app/j0;Lcom/google/android/material/shape/n;Lcom/google/firebase/firestore/remote/h;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/remote/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/r;->f:Z

    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/r;->a:Lcom/google/firebase/firestore/model/f;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/r;->b:Landroidx/appcompat/app/j0;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/r;->c:Lcom/google/android/material/shape/n;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/r;->d:Ljava/util/HashMap;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/r;->j:Ljava/util/ArrayDeque;

    .line 27
    new-instance p1, Landroidx/compose/ui/node/m2;

    .line 29
    new-instance p3, Lcom/adjust/sdk/sig/r3;

    .line 31
    const/16 v0, 0x1b

    .line 33
    invoke-direct {p3, v0, p2}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-direct {p1, p5, p3}, Landroidx/compose/ui/node/m2;-><init>(Lcom/google/firebase/firestore/util/e;Lcom/adjust/sdk/sig/r3;)V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/r;->e:Landroidx/compose/ui/node/m2;

    .line 41
    new-instance p1, Lcom/google/firebase/firestore/remote/p;

    .line 43
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/p;-><init>(Lcom/google/firebase/firestore/remote/r;)V

    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance p2, Lcom/google/firebase/firestore/remote/b0;

    .line 51
    iget-object p3, p4, Lcom/google/firebase/firestore/remote/h;->c:Lcom/google/firebase/firestore/remote/m;

    .line 53
    iget-object v0, p4, Lcom/google/firebase/firestore/remote/h;->b:Lcom/google/firebase/firestore/util/e;

    .line 55
    iget-object v1, p4, Lcom/google/firebase/firestore/remote/h;->a:Lcom/google/firebase/firestore/core/e;

    .line 57
    invoke-direct {p2, p3, v0, v1, p1}, Lcom/google/firebase/firestore/remote/b0;-><init>(Lcom/google/firebase/firestore/remote/m;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/core/e;Lcom/google/firebase/firestore/remote/p;)V

    .line 60
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/r;->g:Lcom/google/firebase/firestore/remote/b0;

    .line 62
    new-instance p1, Lcom/google/firebase/firestore/remote/q;

    .line 64
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/q;-><init>(Lcom/google/firebase/firestore/remote/r;)V

    .line 67
    new-instance p2, Lcom/google/firebase/firestore/remote/c0;

    .line 69
    iget-object p3, p4, Lcom/google/firebase/firestore/remote/h;->c:Lcom/google/firebase/firestore/remote/m;

    .line 71
    iget-object v0, p4, Lcom/google/firebase/firestore/remote/h;->b:Lcom/google/firebase/firestore/util/e;

    .line 73
    iget-object p4, p4, Lcom/google/firebase/firestore/remote/h;->a:Lcom/google/firebase/firestore/core/e;

    .line 75
    invoke-direct {p2, p3, v0, p4, p1}, Lcom/google/firebase/firestore/remote/c0;-><init>(Lcom/google/firebase/firestore/remote/m;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/core/e;Lcom/google/firebase/firestore/remote/q;)V

    .line 78
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/r;->h:Lcom/google/firebase/firestore/remote/c0;

    .line 80
    new-instance p1, Lcom/google/firebase/firestore/local/o;

    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-direct {p1, p2, p0, p5}, Lcom/google/firebase/firestore/local/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iget-object p0, p6, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 88
    check-cast p0, Ljava/util/ArrayList;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object p2, p6, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 93
    check-cast p2, Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/r;->f:Z

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->c:Lcom/google/android/material/shape/n;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/shape/n;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/media3/common/util/j;

    .line 10
    iget-object v0, v0, Landroidx/media3/common/util/j;->f:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/protobuf/m;

    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r;->h:Lcom/google/firebase/firestore/remote/c0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object v0, v1, Lcom/google/firebase/firestore/remote/c0;->p:Lcom/google/protobuf/m;

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/r;->g()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/r;->i()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->e:Landroidx/compose/ui/node/m2;

    .line 36
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/m2;->d(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/r;->b()V

    .line 44
    return-void
.end method

.method public final b()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->j:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/firebase/firestore/model/mutation/i;

    .line 17
    iget v1, v1, Lcom/google/firebase/firestore/model/mutation/i;->a:I

    .line 19
    :goto_0
    iget-boolean v2, p0, Lcom/google/firebase/firestore/remote/r;->f:Z

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/r;->h:Lcom/google/firebase/firestore/remote/c0;

    .line 24
    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 29
    move-result v2

    .line 30
    const/16 v5, 0xa

    .line 32
    if-ge v2, v5, :cond_6

    .line 34
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/r;->c:Lcom/google/android/material/shape/n;

    .line 36
    iget-object v2, v2, Lcom/google/android/material/shape/n;->c:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroidx/media3/common/util/j;

    .line 40
    const/4 v6, 0x1

    .line 41
    add-int/2addr v1, v6

    .line 42
    iget-object v7, v2, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 44
    check-cast v7, Lcom/google/firebase/firestore/local/u;

    .line 46
    const-string v8, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    .line 48
    invoke-virtual {v7, v8}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 51
    move-result-object v7

    .line 52
    const v8, 0xf4240

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v8

    .line 59
    iget-object v9, v2, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v8, v9, v1}, [Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v7, v1}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v7}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 77
    move-result-object v1

    .line 78
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 84
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    move-result v7

    .line 88
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v2, v7, v8}, Landroidx/media3/common/util/j;->g(I[B)Lcom/google/firebase/firestore/model/mutation/i;

    .line 95
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_1
    if-nez v2, :cond_2

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 112
    invoke-virtual {v4}, Lcom/google/firebase/firestore/remote/b;->c()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 118
    iget-object v0, v4, Lcom/google/firebase/firestore/remote/b;->b:Lcom/google/common/base/s;

    .line 120
    if-nez v0, :cond_6

    .line 122
    iget-object v0, v4, Lcom/google/firebase/firestore/remote/b;->f:Lcom/google/firebase/firestore/util/e;

    .line 124
    iget-object v1, v4, Lcom/google/firebase/firestore/remote/b;->g:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 126
    const-wide/32 v5, 0xea60

    .line 129
    iget-object v2, v4, Lcom/google/firebase/firestore/remote/b;->e:Landroidx/appcompat/app/s;

    .line 131
    invoke-virtual {v0, v1, v5, v6, v2}, Lcom/google/firebase/firestore/util/e;->b(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/common/base/s;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, Lcom/google/firebase/firestore/remote/b;->b:Lcom/google/common/base/s;

    .line 137
    goto :goto_4

    .line 138
    :cond_2
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/r;->f:Z

    .line 140
    if-eqz v1, :cond_3

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 145
    move-result v1

    .line 146
    if-ge v1, v5, :cond_3

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move v6, v3

    .line 150
    :goto_2
    const-string v1, "addToWritePipeline called when pipeline is full"

    .line 152
    new-array v3, v3, [Ljava/lang/Object;

    .line 154
    invoke-static {v6, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v4}, Lcom/google/firebase/firestore/remote/b;->c()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 166
    iget-boolean v1, v4, Lcom/google/firebase/firestore/remote/c0;->o:Z

    .line 168
    if-eqz v1, :cond_4

    .line 170
    iget-object v1, v2, Lcom/google/firebase/firestore/model/mutation/i;->d:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v4, v1}, Lcom/google/firebase/firestore/remote/c0;->j(Ljava/util/List;)V

    .line 175
    :cond_4
    iget v1, v2, Lcom/google/firebase/firestore/model/mutation/i;->a:I

    .line 177
    goto/16 :goto_0

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    if-eqz v1, :cond_5

    .line 182
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    :cond_5
    :goto_3
    throw p0

    .line 191
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/r;->h()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 197
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/r;->h()Z

    .line 200
    move-result p0

    .line 201
    const-string v0, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 203
    new-array v1, v3, [Ljava/lang/Object;

    .line 205
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v4}, Lcom/google/firebase/firestore/remote/c0;->g()V

    .line 211
    :cond_7
    return-void
.end method

.method public final c(Lcom/google/firebase/firestore/local/d0;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Lcom/google/firebase/firestore/local/d0;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r;->d:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/r;->g()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/r;->i()V

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->g:Lcom/google/firebase/firestore/remote/b0;

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b;->c()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/r;->f(Lcom/google/firebase/firestore/local/d0;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/r;->f:Z

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->g:Lcom/google/firebase/firestore/remote/b0;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b;->d()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 14
    sget-object v2, Lio/grpc/k1;->OK:Lio/grpc/k1;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/remote/b;->a(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/k1;)V

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r;->h:Lcom/google/firebase/firestore/remote/c0;

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/b;->d()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    sget-object v2, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 29
    sget-object v3, Lio/grpc/k1;->OK:Lio/grpc/k1;

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/remote/b;->a(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/k1;)V

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/r;->j:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    const-string v4, "RemoteStore"

    .line 56
    const-string v5, "Stopping write stream with %d pending writes"

    .line 58
    invoke-static {v4, v5, v3}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    iput-object v2, p0, Lcom/google/firebase/firestore/remote/r;->i:Landroidx/appcompat/widget/w;

    .line 67
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/r;->e:Landroidx/compose/ui/node/m2;

    .line 69
    sget-object v3, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 71
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/m2;->d(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/b;->b()V

    .line 77
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b;->b()V

    .line 80
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/r;->a()V

    .line 83
    return-void
.end method

.method public final e(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->i:Landroidx/appcompat/widget/w;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w;->n(I)Lcom/google/firebase/firestore/remote/v;

    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/google/firebase/firestore/remote/v;->a:I

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    iput v1, v0, Lcom/google/firebase/firestore/remote/v;->a:I

    .line 13
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/r;->g:Lcom/google/firebase/firestore/remote/b0;

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b;->c()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const-string v2, "Unwatching targets requires an open stream"

    .line 24
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/google/firestore/v1/p0;->F()Lcom/google/firestore/v1/n0;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/b0;->n:Lcom/google/firebase/firestore/core/e;

    .line 33
    iget-object v1, v1, Lcom/google/firebase/firestore/core/e;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 38
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 40
    check-cast v2, Lcom/google/firestore/v1/p0;

    .line 42
    invoke-static {v2, v1}, Lcom/google/firestore/v1/p0;->B(Lcom/google/firestore/v1/p0;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 48
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 50
    check-cast v1, Lcom/google/firestore/v1/p0;

    .line 52
    invoke-static {v1, p1}, Lcom/google/firestore/v1/p0;->D(Lcom/google/firestore/v1/p0;I)V

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/firestore/v1/p0;

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/b;->i(Lcom/google/protobuf/j0;)V

    .line 64
    return-void
.end method

.method public final f(Lcom/google/firebase/firestore/local/d0;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->i:Landroidx/appcompat/widget/w;

    .line 3
    iget v1, p1, Lcom/google/firebase/firestore/local/d0;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w;->n(I)Lcom/google/firebase/firestore/remote/v;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lcom/google/firebase/firestore/remote/v;->a:I

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    iput v1, v0, Lcom/google/firebase/firestore/remote/v;->a:I

    .line 15
    iget-object v0, p1, Lcom/google/firebase/firestore/local/d0;->g:Lcom/google/protobuf/m;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Lcom/google/firebase/firestore/local/d0;->e:Lcom/google/firebase/firestore/model/q;

    .line 25
    sget-object v1, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/q;->a(Lcom/google/firebase/firestore/model/q;)I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 33
    :cond_0
    iget v0, p1, Lcom/google/firebase/firestore/local/d0;->b:I

    .line 35
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r;->b:Landroidx/appcompat/app/j0;

    .line 37
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/j0;->v(I)Lcom/google/firebase/database/collection/c;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 43
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->size()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v12

    .line 51
    new-instance v3, Lcom/google/firebase/firestore/local/d0;

    .line 53
    iget-object v4, p1, Lcom/google/firebase/firestore/local/d0;->a:Lcom/bumptech/glide/c;

    .line 55
    iget v5, p1, Lcom/google/firebase/firestore/local/d0;->b:I

    .line 57
    iget-wide v6, p1, Lcom/google/firebase/firestore/local/d0;->c:J

    .line 59
    iget-object v8, p1, Lcom/google/firebase/firestore/local/d0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 61
    iget-object v9, p1, Lcom/google/firebase/firestore/local/d0;->e:Lcom/google/firebase/firestore/model/q;

    .line 63
    iget-object v10, p1, Lcom/google/firebase/firestore/local/d0;->f:Lcom/google/firebase/firestore/model/q;

    .line 65
    iget-object v11, p1, Lcom/google/firebase/firestore/local/d0;->g:Lcom/google/protobuf/m;

    .line 67
    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/firestore/local/d0;-><init>(Lcom/bumptech/glide/c;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/q;Lcom/google/protobuf/m;Ljava/lang/Integer;)V

    .line 70
    move-object p1, v3

    .line 71
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/r;->g:Lcom/google/firebase/firestore/remote/b0;

    .line 73
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b;->c()Z

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    const-string v3, "Watching queries requires an open stream"

    .line 82
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/google/firestore/v1/p0;->F()Lcom/google/firestore/v1/n0;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/b0;->n:Lcom/google/firebase/firestore/core/e;

    .line 91
    iget-object v3, v1, Lcom/google/firebase/firestore/core/e;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 96
    iget-object v4, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 98
    check-cast v4, Lcom/google/firestore/v1/p0;

    .line 100
    invoke-static {v4, v3}, Lcom/google/firestore/v1/p0;->B(Lcom/google/firestore/v1/p0;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/google/firestore/v1/j2;->H()Lcom/google/firestore/v1/c2;

    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p1, Lcom/google/firebase/firestore/local/d0;->a:Lcom/bumptech/glide/c;

    .line 109
    iget-object v5, p1, Lcom/google/firebase/firestore/local/d0;->h:Ljava/lang/Integer;

    .line 111
    iget-object v6, p1, Lcom/google/firebase/firestore/local/d0;->e:Lcom/google/firebase/firestore/model/q;

    .line 113
    iget-object v7, p1, Lcom/google/firebase/firestore/local/d0;->g:Lcom/google/protobuf/m;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    instance-of v8, v4, Lcom/google/firebase/firestore/core/f0;

    .line 120
    if-eqz v8, :cond_2

    .line 122
    invoke-static {}, Lcom/google/firestore/v1/g2;->E()Lcom/google/firestore/v1/f2;

    .line 125
    move-result-object v1

    .line 126
    check-cast v4, Lcom/google/firebase/firestore/core/f0;

    .line 128
    iget-object v4, v4, Lcom/google/firebase/firestore/core/f0;->b:Lcom/google/firebase/firestore/n;

    .line 130
    invoke-virtual {v4}, Lcom/google/firebase/firestore/n;->c()Lcom/google/firestore/v1/i1;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 137
    iget-object v8, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 139
    check-cast v8, Lcom/google/firestore/v1/g2;

    .line 141
    invoke-static {v8, v4}, Lcom/google/firestore/v1/g2;->A(Lcom/google/firestore/v1/g2;Lcom/google/firestore/v1/i1;)V

    .line 144
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->k()V

    .line 147
    iget-object v4, v3, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 149
    check-cast v4, Lcom/google/firestore/v1/j2;

    .line 151
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/google/firestore/v1/g2;

    .line 157
    invoke-static {v4, v1}, Lcom/google/firestore/v1/j2;->C(Lcom/google/firestore/v1/j2;Lcom/google/firestore/v1/g2;)V

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    check-cast v4, Lcom/google/firebase/firestore/core/g0;

    .line 163
    iget-object v4, v4, Lcom/google/firebase/firestore/core/g0;->b:Lcom/google/firebase/firestore/core/e0;

    .line 165
    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/e0;->d()Z

    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_3

    .line 171
    invoke-static {}, Lcom/google/firestore/v1/e2;->E()Lcom/google/firestore/v1/d2;

    .line 174
    move-result-object v8

    .line 175
    iget-object v4, v4, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/p;

    .line 177
    iget-object v1, v1, Lcom/google/firebase/firestore/core/e;->b:Lcom/google/firebase/firestore/model/f;

    .line 179
    invoke-static {v1, v4}, Lcom/google/firebase/firestore/core/e;->k(Lcom/google/firebase/firestore/model/f;Lcom/google/firebase/firestore/model/p;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v8}, Lcom/google/protobuf/h0;->k()V

    .line 186
    iget-object v4, v8, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 188
    check-cast v4, Lcom/google/firestore/v1/e2;

    .line 190
    invoke-static {v4, v1}, Lcom/google/firestore/v1/e2;->A(Lcom/google/firestore/v1/e2;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v8}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/google/firestore/v1/e2;

    .line 199
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->k()V

    .line 202
    iget-object v4, v3, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 204
    check-cast v4, Lcom/google/firestore/v1/j2;

    .line 206
    invoke-static {v4, v1}, Lcom/google/firestore/v1/j2;->B(Lcom/google/firestore/v1/j2;Lcom/google/firestore/v1/e2;)V

    .line 209
    goto :goto_0

    .line 210
    :cond_3
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/core/e;->j(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firestore/v1/i2;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->k()V

    .line 217
    iget-object v4, v3, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 219
    check-cast v4, Lcom/google/firestore/v1/j2;

    .line 221
    invoke-static {v4, v1}, Lcom/google/firestore/v1/j2;->A(Lcom/google/firestore/v1/j2;Lcom/google/firestore/v1/i2;)V

    .line 224
    :goto_0
    iget v1, p1, Lcom/google/firebase/firestore/local/d0;->b:I

    .line 226
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->k()V

    .line 229
    iget-object v4, v3, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 231
    check-cast v4, Lcom/google/firestore/v1/j2;

    .line 233
    invoke-static {v4, v1}, Lcom/google/firestore/v1/j2;->F(Lcom/google/firestore/v1/j2;I)V

    .line 236
    invoke-virtual {v7}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_4

    .line 242
    sget-object v1, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 244
    invoke-virtual {v6, v1}, Lcom/google/firebase/firestore/model/q;->a(Lcom/google/firebase/firestore/model/q;)I

    .line 247
    move-result v1

    .line 248
    if-lez v1, :cond_4

    .line 250
    iget-object v1, v6, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 252
    invoke-static {v1}, Lcom/google/firebase/firestore/core/e;->l(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/h2;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->k()V

    .line 259
    iget-object v4, v3, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 261
    check-cast v4, Lcom/google/firestore/v1/j2;

    .line 263
    invoke-static {v4, v1}, Lcom/google/firestore/v1/j2;->E(Lcom/google/firestore/v1/j2;Lcom/google/protobuf/h2;)V

    .line 266
    goto :goto_1

    .line 267
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->k()V

    .line 270
    iget-object v1, v3, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 272
    check-cast v1, Lcom/google/firestore/v1/j2;

    .line 274
    invoke-static {v1, v7}, Lcom/google/firestore/v1/j2;->D(Lcom/google/firestore/v1/j2;Lcom/google/protobuf/m;)V

    .line 277
    :goto_1
    if-eqz v5, :cond_6

    .line 279
    invoke-virtual {v7}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_5

    .line 285
    sget-object v1, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 287
    invoke-virtual {v6, v1}, Lcom/google/firebase/firestore/model/q;->a(Lcom/google/firebase/firestore/model/q;)I

    .line 290
    move-result v1

    .line 291
    if-lez v1, :cond_6

    .line 293
    :cond_5
    invoke-static {}, Lcom/google/protobuf/m0;->D()Lcom/google/protobuf/l0;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v4

    .line 301
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 304
    iget-object v5, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 306
    check-cast v5, Lcom/google/protobuf/m0;

    .line 308
    invoke-static {v5, v4}, Lcom/google/protobuf/m0;->A(Lcom/google/protobuf/m0;I)V

    .line 311
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->k()V

    .line 314
    iget-object v4, v3, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 316
    check-cast v4, Lcom/google/firestore/v1/j2;

    .line 318
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/google/protobuf/m0;

    .line 324
    invoke-static {v4, v1}, Lcom/google/firestore/v1/j2;->G(Lcom/google/firestore/v1/j2;Lcom/google/protobuf/m0;)V

    .line 327
    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/google/firestore/v1/j2;

    .line 333
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 336
    iget-object v3, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 338
    check-cast v3, Lcom/google/firestore/v1/p0;

    .line 340
    invoke-static {v3, v1}, Lcom/google/firestore/v1/p0;->C(Lcom/google/firestore/v1/p0;Lcom/google/firestore/v1/j2;)V

    .line 343
    iget-object p1, p1, Lcom/google/firebase/firestore/local/d0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 345
    sget-object v1, Lcom/google/firebase/firestore/remote/o;->d:[I

    .line 347
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 350
    move-result v3

    .line 351
    aget v1, v1, v3

    .line 353
    const/4 v3, 0x0

    .line 354
    if-eq v1, v2, :cond_a

    .line 356
    const/4 v4, 0x2

    .line 357
    if-eq v1, v4, :cond_9

    .line 359
    const/4 v4, 0x3

    .line 360
    if-eq v1, v4, :cond_8

    .line 362
    const/4 v4, 0x4

    .line 363
    if-ne v1, v4, :cond_7

    .line 365
    const-string p1, "limbo-document"

    .line 367
    goto :goto_2

    .line 368
    :cond_7
    const-string p0, "Unrecognized query purpose: %s"

    .line 370
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 373
    move-result-object p1

    .line 374
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    throw v3

    .line 378
    :cond_8
    const-string p1, "existence-filter-mismatch-bloom"

    .line 380
    goto :goto_2

    .line 381
    :cond_9
    const-string p1, "existence-filter-mismatch"

    .line 383
    goto :goto_2

    .line 384
    :cond_a
    move-object p1, v3

    .line 385
    :goto_2
    if-nez p1, :cond_b

    .line 387
    goto :goto_3

    .line 388
    :cond_b
    new-instance v3, Ljava/util/HashMap;

    .line 390
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 393
    const-string v1, "goog-listen-tags"

    .line 395
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :goto_3
    if-eqz v3, :cond_c

    .line 400
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 403
    iget-object p1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 405
    check-cast p1, Lcom/google/firestore/v1/p0;

    .line 407
    invoke-static {p1}, Lcom/google/firestore/v1/p0;->A(Lcom/google/firestore/v1/p0;)Lcom/google/protobuf/h1;

    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1, v3}, Lcom/google/protobuf/h1;->putAll(Ljava/util/Map;)V

    .line 414
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lcom/google/firestore/v1/p0;

    .line 420
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/b;->i(Lcom/google/protobuf/j0;)V

    .line 423
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/r;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->g:Lcom/google/firebase/firestore/remote/b0;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b;->d()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/r;->d:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/r;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->h:Lcom/google/firebase/firestore/remote/c0;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b;->d()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/r;->j:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/r;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const-string v3, "startWatchStream() called when shouldStartWatchStream() is false."

    .line 10
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v2, v0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v2, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v2, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 39
    new-instance v2, Ljava/util/HashMap;

    .line 41
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v2, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 46
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/r;->a:Lcom/google/firebase/firestore/model/f;

    .line 48
    iput-object v2, v0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 50
    iput-object p0, v0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 52
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/r;->i:Landroidx/appcompat/widget/w;

    .line 54
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->g:Lcom/google/firebase/firestore/remote/b0;

    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b;->g()V

    .line 59
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/r;->e:Landroidx/compose/ui/node/m2;

    .line 61
    iget v0, p0, Landroidx/compose/ui/node/m2;->a:I

    .line 63
    if-nez v0, :cond_1

    .line 65
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m2;->c(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/node/m2;->d:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/google/common/base/s;

    .line 74
    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v0, v1

    .line 79
    :goto_0
    const-string v2, "onlineStateTimer shouldn\'t be started yet"

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/node/m2;->e:Ljava/lang/Object;

    .line 88
    check-cast v0, Lcom/google/firebase/firestore/util/e;

    .line 90
    sget-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->ONLINE_STATE_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 92
    new-instance v2, Landroidx/paging/l6;

    .line 94
    const/16 v3, 0x1a

    .line 96
    invoke-direct {v2, v3, p0}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 99
    const-wide/16 v3, 0x2710

    .line 101
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/firebase/firestore/util/e;->b(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/common/base/s;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Landroidx/compose/ui/node/m2;->d:Ljava/lang/Object;

    .line 107
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r;->d:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/firestore/local/d0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "stopListening called on target no currently watched: %d"

    .line 28
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->g:Lcom/google/firebase/firestore/remote/b0;

    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b;->c()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/r;->e(I)V

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b;->c()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b;->c()Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 60
    iget-object p0, v0, Lcom/google/firebase/firestore/remote/b;->b:Lcom/google/common/base/s;

    .line 62
    if-nez p0, :cond_3

    .line 64
    iget-object p0, v0, Lcom/google/firebase/firestore/remote/b;->f:Lcom/google/firebase/firestore/util/e;

    .line 66
    iget-object p1, v0, Lcom/google/firebase/firestore/remote/b;->g:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 68
    const-wide/32 v1, 0xea60

    .line 71
    iget-object v3, v0, Lcom/google/firebase/firestore/remote/b;->e:Landroidx/appcompat/app/s;

    .line 73
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/firebase/firestore/util/e;->b(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/common/base/s;

    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lcom/google/firebase/firestore/remote/b;->b:Lcom/google/common/base/s;

    .line 79
    return-void

    .line 80
    :cond_2
    iget-boolean p1, p0, Lcom/google/firebase/firestore/remote/r;->f:Z

    .line 82
    if-eqz p1, :cond_3

    .line 84
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/r;->e:Landroidx/compose/ui/node/m2;

    .line 86
    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 88
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m2;->d(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 91
    :cond_3
    return-void
.end method
