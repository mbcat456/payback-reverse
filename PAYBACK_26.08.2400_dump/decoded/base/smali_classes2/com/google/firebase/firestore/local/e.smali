.class public final synthetic Lcom/google/firebase/firestore/local/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/shape/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/shape/n;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/firestore/local/e;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/local/e;->b:Lcom/google/android/material/shape/n;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/e;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/google/firebase/firestore/local/e;->b:Lcom/google/android/material/shape/n;

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lcom/google/android/material/shape/n;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/media3/common/util/j;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v3, p0, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/google/firebase/firestore/local/u;

    .line 26
    const-string v4, "SELECT uid FROM mutation_queues"

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 35
    move-result-object v4

    .line 36
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 42
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 53
    iput v2, p0, Landroidx/media3/common/util/j;->b:I

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    const-string v5, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    .line 73
    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 76
    move-result-object v5

    .line 77
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v5}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 87
    move-result-object v4

    .line 88
    :goto_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 94
    iget v5, p0, Landroidx/media3/common/util/j;->b:I

    .line 96
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    move-result v6

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v5

    .line 104
    iput v5, p0, Landroidx/media3/common/util/j;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    if-eqz v4, :cond_2

    .line 114
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    :cond_2
    :goto_3
    throw p0

    .line 123
    :cond_3
    iget v0, p0, Landroidx/media3/common/util/j;->b:I

    .line 125
    add-int/2addr v0, v1

    .line 126
    iput v0, p0, Landroidx/media3/common/util/j;->b:I

    .line 128
    const-string v0, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    .line 130
    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 138
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v0}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 148
    move-result-object v0

    .line 149
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 155
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 158
    move-result-object v1

    .line 159
    sget-object v3, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 161
    array-length v3, v1

    .line 162
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/m;->i(II[B)Lcom/google/protobuf/l;

    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Landroidx/media3/common/util/j;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 175
    invoke-virtual {p0}, Landroidx/media3/common/util/j;->z()V

    .line 178
    :goto_4
    return-void

    .line 179
    :catchall_2
    move-exception p0

    .line 180
    if-eqz v0, :cond_5

    .line 182
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 185
    goto :goto_5

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    :cond_5
    :goto_5
    throw p0

    .line 191
    :catchall_4
    move-exception p0

    .line 192
    if-eqz v4, :cond_6

    .line 194
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 197
    goto :goto_6

    .line 198
    :catchall_5
    move-exception v0

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    :cond_6
    :goto_6
    throw p0

    .line 203
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/shape/n;->b:Ljava/lang/Object;

    .line 205
    check-cast p0, Lcom/google/firebase/firestore/local/p;

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance v0, Ljava/util/HashMap;

    .line 212
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    iget-object v3, p0, Lcom/google/firebase/firestore/local/p;->a:Lcom/google/firebase/firestore/local/u;

    .line 217
    const-string v4, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    .line 219
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 222
    move-result-object v4

    .line 223
    iget-object v5, p0, Lcom/google/firebase/firestore/local/p;->c:Ljava/lang/String;

    .line 225
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v4, v5}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 232
    new-instance v5, Lcom/google/firebase/firestore/local/n;

    .line 234
    invoke-direct {v5, v2, v0}, Lcom/google/firebase/firestore/local/n;-><init>(ILjava/lang/Object;)V

    .line 237
    invoke-virtual {v4, v5}, Lcom/google/common/base/s;->t(Lcom/google/firebase/firestore/util/k;)I

    .line 240
    const-string v4, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    .line 242
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 245
    move-result-object v3

    .line 246
    new-instance v4, Lcom/google/firebase/firestore/local/o;

    .line 248
    invoke-direct {v4, v2, p0, v0}, Lcom/google/firebase/firestore/local/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v3, v4}, Lcom/google/common/base/s;->t(Lcom/google/firebase/firestore/util/k;)I

    .line 254
    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/p;->h:Z

    .line 256
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
