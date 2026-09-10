.class public final Lcom/google/android/gms/measurement/internal/i2;
.super Lcom/google/android/gms/measurement/internal/z;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public d:Lcom/google/android/gms/measurement/internal/e2;

.field public e:Lcom/google/android/gms/measurement/internal/q3;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:I

.field public l:Lcom/google/android/gms/measurement/internal/w1;

.field public m:Lcom/google/android/gms/measurement/internal/w1;

.field public n:Ljava/util/PriorityQueue;

.field public o:Lcom/google/android/gms/measurement/internal/p1;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public q:J

.field public final r:Lcom/google/android/gms/measurement/internal/x0;

.field public s:Z

.field public t:Lcom/google/android/gms/measurement/internal/w1;

.field public u:Lcom/google/android/gms/measurement/internal/h2;

.field public v:Lcom/google/android/gms/measurement/internal/w1;

.field public final w:Lcom/google/android/gms/measurement/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g1;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/z;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i2;->i:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i2;->j:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/measurement/internal/i2;->k:I

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i2;->s:Z

    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/f;

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/f;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i2;->w:Lcom/google/android/gms/measurement/internal/f;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    sget-object v0, Lcom/google/android/gms/measurement/internal/p1;->zza:Lcom/google/android/gms/measurement/internal/p1;

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i2;->o:Lcom/google/android/gms/measurement/internal/p1;

    .line 45
    const-wide/16 v0, -0x1

    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/i2;->q:J

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i2;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    new-instance v0, Lcom/google/android/gms/measurement/internal/x0;

    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/x0;-><init>(Lcom/google/android/gms/measurement/internal/g1;I)V

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i2;->r:Lcom/google/android/gms/measurement/internal/x0;

    .line 66
    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v8

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzbe:Lcom/google/android/gms/measurement/internal/w;

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    move-wide v10, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/i2;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 48
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    if-nez p3, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v0, p3

    .line 13
    :goto_0
    const-string v2, "screen_view"

    .line 15
    move-object/from16 v3, p2

    .line 17
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v2, :cond_c

    .line 28
    iget-object v1, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 32
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g1;->l:Lcom/google/android/gms/measurement/internal/r2;

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 39
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzbe:Lcom/google/android/gms/measurement/internal/w;

    .line 41
    invoke-virtual {v1, v7, v3}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 44
    move-result v1

    .line 45
    if-eq v8, v1, :cond_1

    .line 47
    move-wide/from16 v17, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v17, p8

    .line 52
    :goto_1
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/r2;->m:Ljava/lang/Object;

    .line 54
    monitor-enter v9

    .line 55
    :try_start_0
    iget-boolean v1, v2, Lcom/google/android/gms/measurement/internal/r2;->l:Z

    .line 57
    if-nez v1, :cond_2

    .line 59
    iget-object v0, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 70
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 75
    monitor-exit v9

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_6

    .line 80
    :cond_2
    const-string v1, "screen_name"

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v10

    .line 86
    const/16 v1, 0x1f4

    .line 88
    if-eqz v10, :cond_4

    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_3

    .line 96
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 99
    move-result v3

    .line 100
    iget-object v5, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 102
    check-cast v5, Lcom/google/android/gms/measurement/internal/g1;

    .line 104
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    if-le v3, v1, :cond_4

    .line 111
    :cond_3
    iget-object v0, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 113
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 115
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 120
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 122
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    monitor-exit v9

    .line 136
    return-void

    .line 137
    :cond_4
    const-string v3, "screen_class"

    .line 139
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 148
    move-result v5

    .line 149
    if-lez v5, :cond_5

    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    move-result v5

    .line 155
    iget-object v6, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 157
    check-cast v6, Lcom/google/android/gms/measurement/internal/g1;

    .line 159
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    if-le v5, v1, :cond_6

    .line 166
    :cond_5
    iget-object v0, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 168
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 170
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 172
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 175
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 177
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    monitor-exit v9

    .line 191
    return-void

    .line 192
    :cond_6
    if-nez v3, :cond_7

    .line 194
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/r2;->h:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 196
    if-eqz v1, :cond_8

    .line 198
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdd;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/r2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    :cond_7
    :goto_2
    move-object v11, v3

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const-string v3, "Activity"

    .line 208
    goto :goto_2

    .line 209
    :goto_3
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/r2;->d:Lcom/google/android/gms/measurement/internal/o2;

    .line 211
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/r2;->i:Z

    .line 213
    if-eqz v3, :cond_9

    .line 215
    if-eqz v1, :cond_9

    .line 217
    iput-boolean v4, v2, Lcom/google/android/gms/measurement/internal/r2;->i:Z

    .line 219
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/o2;->b:Ljava/lang/String;

    .line 221
    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v3

    .line 225
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->a:Ljava/lang/String;

    .line 227
    invoke-static {v1, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    if-eqz v3, :cond_9

    .line 233
    if-eqz v1, :cond_9

    .line 235
    iget-object v0, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 237
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 239
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 241
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 244
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 246
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 248
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 251
    monitor-exit v9

    .line 252
    return-void

    .line 253
    :cond_9
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object v1, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 256
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 258
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 260
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 263
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 265
    if-nez v10, :cond_a

    .line 267
    const-string v4, "null"

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move-object v4, v10

    .line 271
    :goto_4
    const-string v5, "Logging screen view with name, class"

    .line 273
    invoke-virtual {v3, v4, v5, v11}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/r2;->d:Lcom/google/android/gms/measurement/internal/o2;

    .line 278
    if-nez v3, :cond_b

    .line 280
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/r2;->e:Lcom/google/android/gms/measurement/internal/o2;

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/r2;->d:Lcom/google/android/gms/measurement/internal/o2;

    .line 285
    :goto_5
    new-instance v9, Lcom/google/android/gms/measurement/internal/o2;

    .line 287
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 289
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 292
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z3;->F0()J

    .line 295
    move-result-wide v12

    .line 296
    const/4 v14, 0x1

    .line 297
    move-wide/from16 v15, p6

    .line 299
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/o2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 302
    iput-object v9, v2, Lcom/google/android/gms/measurement/internal/r2;->d:Lcom/google/android/gms/measurement/internal/o2;

    .line 304
    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/r2;->e:Lcom/google/android/gms/measurement/internal/o2;

    .line 306
    iput-object v9, v2, Lcom/google/android/gms/measurement/internal/r2;->j:Lcom/google/android/gms/measurement/internal/o2;

    .line 308
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 316
    move-result-wide v4

    .line 317
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 319
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 322
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;

    .line 324
    move-object/from16 p2, v0

    .line 326
    move-object/from16 p1, v2

    .line 328
    move-object/from16 p4, v3

    .line 330
    move-wide/from16 p5, v4

    .line 332
    move-object/from16 p0, v6

    .line 334
    move-object/from16 p3, v9

    .line 336
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;-><init>(Lcom/google/android/gms/measurement/internal/r2;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/o2;Lcom/google/android/gms/measurement/internal/o2;J)V

    .line 339
    move-object/from16 v0, p0

    .line 341
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 344
    return-void

    .line 345
    :goto_6
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    throw v0

    .line 347
    :cond_c
    if-eqz p5, :cond_d

    .line 349
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/i2;->e:Lcom/google/android/gms/measurement/internal/q3;

    .line 351
    if-eqz v2, :cond_d

    .line 353
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->l0(Ljava/lang/String;)Z

    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_e

    .line 359
    :cond_d
    move v10, v8

    .line 360
    goto :goto_7

    .line 361
    :cond_e
    move v10, v4

    .line 362
    :goto_7
    if-nez p1, :cond_f

    .line 364
    const-string v2, "app"

    .line 366
    goto :goto_8

    .line 367
    :cond_f
    move-object/from16 v2, p1

    .line 369
    :goto_8
    iget-object v9, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 371
    check-cast v9, Lcom/google/android/gms/measurement/internal/g1;

    .line 373
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 375
    sget-object v11, Lcom/google/android/gms/measurement/internal/x;->zzbe:Lcom/google/android/gms/measurement/internal/w;

    .line 377
    invoke-virtual {v9, v7, v11}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 380
    move-result v7

    .line 381
    if-eq v8, v7, :cond_10

    .line 383
    move-wide v6, v5

    .line 384
    goto :goto_9

    .line 385
    :cond_10
    move-wide/from16 v6, p8

    .line 387
    :goto_9
    new-instance v8, Landroid/os/Bundle;

    .line 389
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 392
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v0

    .line 400
    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_16

    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/String;

    .line 412
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    move-result-object v9

    .line 416
    instance-of v11, v9, Landroid/os/Bundle;

    .line 418
    if-eqz v11, :cond_12

    .line 420
    new-instance v11, Landroid/os/Bundle;

    .line 422
    check-cast v9, Landroid/os/Bundle;

    .line 424
    invoke-direct {v11, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 427
    invoke-virtual {v8, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430
    goto :goto_a

    .line 431
    :cond_12
    instance-of v5, v9, [Landroid/os/Parcelable;

    .line 433
    if-eqz v5, :cond_14

    .line 435
    check-cast v9, [Landroid/os/Parcelable;

    .line 437
    move v5, v4

    .line 438
    :goto_b
    array-length v11, v9

    .line 439
    if-ge v5, v11, :cond_11

    .line 441
    aget-object v11, v9, v5

    .line 443
    instance-of v12, v11, Landroid/os/Bundle;

    .line 445
    if-eqz v12, :cond_13

    .line 447
    new-instance v12, Landroid/os/Bundle;

    .line 449
    check-cast v11, Landroid/os/Bundle;

    .line 451
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 454
    aput-object v12, v9, v5

    .line 456
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 458
    goto :goto_b

    .line 459
    :cond_14
    instance-of v5, v9, Ljava/util/List;

    .line 461
    if-eqz v5, :cond_11

    .line 463
    check-cast v9, Ljava/util/List;

    .line 465
    move v5, v4

    .line 466
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 469
    move-result v11

    .line 470
    if-ge v5, v11, :cond_11

    .line 472
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v11

    .line 476
    instance-of v12, v11, Landroid/os/Bundle;

    .line 478
    if-eqz v12, :cond_15

    .line 480
    new-instance v12, Landroid/os/Bundle;

    .line 482
    check-cast v11, Landroid/os/Bundle;

    .line 484
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 487
    invoke-interface {v9, v5, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 492
    goto :goto_c

    .line 493
    :cond_16
    iget-object v0, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 495
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 497
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 499
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 502
    new-instance v0, Lcom/google/android/gms/measurement/internal/a2;

    .line 504
    move/from16 v11, p4

    .line 506
    move/from16 v9, p5

    .line 508
    move-wide/from16 v4, p6

    .line 510
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/measurement/internal/a2;-><init>(Lcom/google/android/gms/measurement/internal/i2;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 513
    invoke-virtual {v12, v0}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 516
    return-void
.end method

.method public final M()V
    .locals 48

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 6
    iget-object v1, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 15
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 17
    const-string v4, "Handle tcf update."

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 22
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v0;->L()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/google/android/gms/measurement/internal/k3;->a:Lcom/google/common/collect/f2;

    .line 33
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzabw;->zzb:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 35
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzoe;->zza:Lcom/google/android/gms/measurement/internal/zzoe;

    .line 37
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzabw;->zzc:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 39
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzoe;->zzd:Lcom/google/android/gms/measurement/internal/zzoe;

    .line 41
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzabw;->zzd:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 43
    sget-object v12, Lcom/google/android/gms/internal/measurement/zzabw;->zze:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 45
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzabw;->zzh:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 47
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzabw;->zzj:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 49
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzabw;->zzk:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 51
    invoke-static {v6, v7}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static {v8, v9}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {v10, v7}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {v12, v7}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static {v14, v9}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-static {v5, v9}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static {v11, v9}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    move-object/from16 v18, v11

    .line 74
    move-object v11, v7

    .line 75
    move-object v13, v7

    .line 76
    move-object v15, v9

    .line 77
    move-object/from16 v17, v9

    .line 79
    move-object/from16 v19, v9

    .line 81
    move-object/from16 v16, v5

    .line 83
    filled-new-array/range {v6 .. v19}, [Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x7

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v6, v5, v7}, Lcom/google/common/collect/k2;->i(I[Ljava/lang/Object;Landroidx/appcompat/widget/a0;)Lcom/google/common/collect/k2;

    .line 92
    move-result-object v9

    .line 93
    sget v5, Lcom/google/common/collect/l0;->c:I

    .line 95
    new-instance v11, Lcom/google/common/collect/t2;

    .line 97
    const-string v5, "CH"

    .line 99
    invoke-direct {v11, v5}, Lcom/google/common/collect/t2;-><init>(Ljava/lang/Object;)V

    .line 102
    const/4 v5, 0x5

    .line 103
    new-array v12, v5, [C

    .line 105
    const-string v6, "IABTCF_TCString"

    .line 107
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 110
    move-result v6

    .line 111
    const-string v8, "IABTCF_CmpSdkID"

    .line 113
    const/4 v10, -0x1

    .line 114
    :try_start_0
    invoke-interface {v4, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 117
    move-result v8
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move v8, v10

    .line 120
    :goto_0
    const-string v13, "IABTCF_PolicyVersion"

    .line 122
    :try_start_1
    invoke-interface {v4, v13, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    move-result v13
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move v13, v10

    .line 128
    :goto_1
    const-string v14, "IABTCF_gdprApplies"

    .line 130
    :try_start_2
    invoke-interface {v4, v14, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 133
    move-result v14
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    goto :goto_2

    .line 135
    :catch_2
    move v14, v10

    .line 136
    :goto_2
    const-string v15, "IABTCF_PurposeOneTreatment"

    .line 138
    :try_start_3
    invoke-interface {v4, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    move-result v15
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 142
    goto :goto_3

    .line 143
    :catch_3
    move v15, v10

    .line 144
    :goto_3
    const-string v5, "IABTCF_EnableAdvertiserConsentMode"

    .line 146
    :try_start_4
    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 149
    move-result v5
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 150
    goto :goto_4

    .line 151
    :catch_4
    move v5, v10

    .line 152
    :goto_4
    const-string v10, "IABTCF_PublisherCC"

    .line 154
    invoke-static {v4, v10}, Lcom/google/android/gms/measurement/internal/k3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v10

    .line 158
    invoke-static {}, Lcom/google/common/collect/h0;->a()Landroidx/appcompat/widget/a0;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v9}, Lcom/google/common/collect/h0;->f()Lcom/google/common/collect/l0;

    .line 165
    move-result-object v17

    .line 166
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/x;->k()Lcom/google/common/collect/y2;

    .line 169
    move-result-object v17

    .line 170
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v18

    .line 174
    move-object/from16 v21, v3

    .line 176
    if-eqz v18, :cond_6

    .line 178
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v18

    .line 182
    move-object/from16 v3, v18

    .line 184
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzabw;

    .line 186
    move/from16 v18, v6

    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    move-result-object v24

    .line 196
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 199
    move-result v24

    .line 200
    move/from16 v25, v8

    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    move-object/from16 v26, v9

    .line 206
    add-int/lit8 v9, v24, 0x1c

    .line 208
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    const-string v9, "IABTCF_PublisherRestrictions"

    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/k3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_5

    .line 233
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 236
    move-result v8

    .line 237
    const/16 v9, 0x2f3

    .line 239
    if-ge v8, v9, :cond_0

    .line 241
    goto :goto_7

    .line 242
    :cond_0
    const/16 v8, 0x2f2

    .line 244
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 247
    move-result v6

    .line 248
    const/16 v8, 0xa

    .line 250
    invoke-static {v6, v8}, Ljava/lang/Character;->digit(CI)I

    .line 253
    move-result v6

    .line 254
    if-ltz v6, :cond_4

    .line 256
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabx;->values()[Lcom/google/android/gms/internal/measurement/zzabx;

    .line 259
    move-result-object v8

    .line 260
    array-length v8, v8

    .line 261
    if-le v6, v8, :cond_1

    .line 263
    goto :goto_6

    .line 264
    :cond_1
    if-eqz v6, :cond_4

    .line 266
    const/4 v8, 0x1

    .line 267
    if-eq v6, v8, :cond_3

    .line 269
    const/4 v8, 0x2

    .line 270
    if-eq v6, v8, :cond_2

    .line 272
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 274
    goto :goto_8

    .line 275
    :cond_2
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzabx;->zzc:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 277
    goto :goto_8

    .line 278
    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzabx;->zzb:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 280
    goto :goto_8

    .line 281
    :cond_4
    :goto_6
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzabx;->zza:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 283
    goto :goto_8

    .line 284
    :cond_5
    :goto_7
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 286
    :goto_8
    invoke-virtual {v7, v3, v6}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    move/from16 v6, v18

    .line 291
    move-object/from16 v3, v21

    .line 293
    move/from16 v8, v25

    .line 295
    move-object/from16 v9, v26

    .line 297
    goto :goto_5

    .line 298
    :cond_6
    move/from16 v18, v6

    .line 300
    move/from16 v25, v8

    .line 302
    move-object/from16 v26, v9

    .line 304
    const/4 v8, 0x1

    .line 305
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/a0;->d(Z)Lcom/google/common/collect/k2;

    .line 308
    move-result-object v3

    .line 309
    const-string v6, "IABTCF_PurposeConsents"

    .line 311
    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/k3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v6

    .line 315
    const-string v7, "IABTCF_VendorConsents"

    .line 317
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/k3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v7

    .line 321
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    move-result v8

    .line 325
    const/16 v24, 0x0

    .line 327
    if-nez v8, :cond_7

    .line 329
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 332
    move-result v8

    .line 333
    const/16 v9, 0x2f3

    .line 335
    if-lt v8, v9, :cond_7

    .line 337
    const/16 v8, 0x2f2

    .line 339
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 342
    move-result v7

    .line 343
    const/16 v8, 0x31

    .line 345
    if-ne v7, v8, :cond_7

    .line 347
    const/4 v7, 0x1

    .line 348
    goto :goto_9

    .line 349
    :cond_7
    move/from16 v7, v24

    .line 351
    :goto_9
    const-string v8, "IABTCF_PurposeLegitimateInterests"

    .line 353
    invoke-static {v4, v8}, Lcom/google/android/gms/measurement/internal/k3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v8

    .line 357
    const-string v9, "IABTCF_VendorLegitimateInterests"

    .line 359
    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/k3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    move-result v9

    .line 367
    if-nez v9, :cond_9

    .line 369
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 372
    move-result v9

    .line 373
    move-object/from16 v27, v11

    .line 375
    const/16 v11, 0x2f3

    .line 377
    if-lt v9, v11, :cond_8

    .line 379
    const/16 v9, 0x2f2

    .line 381
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 384
    move-result v4

    .line 385
    const/16 v9, 0x31

    .line 387
    if-ne v4, v9, :cond_8

    .line 389
    const/4 v4, 0x1

    .line 390
    goto :goto_b

    .line 391
    :cond_8
    :goto_a
    move/from16 v4, v24

    .line 393
    goto :goto_b

    .line 394
    :cond_9
    move-object/from16 v27, v11

    .line 396
    goto :goto_a

    .line 397
    :goto_b
    const/16 v9, 0x32

    .line 399
    aput-char v9, v12, v24

    .line 401
    new-instance v9, Lcom/google/android/gms/measurement/internal/j3;

    .line 403
    const-string v11, "CmpSdkID"

    .line 405
    const-string v0, "EnableAdvertiserConsentMode"

    .line 407
    move-object/from16 v28, v1

    .line 409
    const-string v1, "gdprApplies"

    .line 411
    move-object/from16 v29, v2

    .line 413
    const-string v2, "Version"

    .line 415
    move-object/from16 v17, v9

    .line 417
    const-string v9, "0"

    .line 419
    move-object/from16 v19, v9

    .line 421
    const-string v9, "1"

    .line 423
    if-nez v18, :cond_a

    .line 425
    sget-object v3, Lcom/google/common/collect/k2;->g:Lcom/google/common/collect/k2;

    .line 427
    move-object/from16 v27, v0

    .line 429
    move-object v7, v9

    .line 430
    move-object v5, v11

    .line 431
    move-object/from16 v6, v17

    .line 433
    move-object/from16 v4, v19

    .line 435
    goto/16 :goto_1e

    .line 437
    :cond_a
    move-object/from16 v18, v9

    .line 439
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzabw;->zzb:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 441
    invoke-virtual {v3, v9}, Lcom/google/common/collect/k2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v20

    .line 445
    check-cast v20, Lcom/google/android/gms/internal/measurement/zzabx;

    .line 447
    move-object/from16 v30, v12

    .line 449
    sget-object v12, Lcom/google/android/gms/internal/measurement/zzabw;->zzd:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 451
    invoke-virtual {v3, v12}, Lcom/google/common/collect/k2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v31

    .line 455
    check-cast v31, Lcom/google/android/gms/internal/measurement/zzabx;

    .line 457
    move/from16 v32, v13

    .line 459
    sget-object v13, Lcom/google/android/gms/internal/measurement/zzabw;->zze:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 461
    invoke-virtual {v3, v13}, Lcom/google/common/collect/k2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v33

    .line 465
    check-cast v33, Lcom/google/android/gms/internal/measurement/zzabx;

    .line 467
    move-object/from16 v34, v13

    .line 469
    sget-object v13, Lcom/google/android/gms/internal/measurement/zzabw;->zzh:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 471
    invoke-virtual {v3, v13}, Lcom/google/common/collect/k2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v35

    .line 475
    check-cast v35, Lcom/google/android/gms/internal/measurement/zzabx;

    .line 477
    move-object/from16 v36, v3

    .line 479
    invoke-static {}, Lcom/google/common/collect/h0;->a()Landroidx/appcompat/widget/a0;

    .line 482
    move-result-object v3

    .line 483
    move-object/from16 v37, v13

    .line 485
    const-string v13, "2"

    .line 487
    invoke-virtual {v3, v2, v13}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    const/4 v13, 0x1

    .line 491
    if-eq v13, v7, :cond_b

    .line 493
    move-object/from16 v13, v19

    .line 495
    :goto_c
    move/from16 v38, v7

    .line 497
    goto :goto_d

    .line 498
    :cond_b
    move-object/from16 v13, v18

    .line 500
    goto :goto_c

    .line 501
    :goto_d
    const-string v7, "VendorConsent"

    .line 503
    invoke-virtual {v3, v7, v13}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    const/4 v13, 0x1

    .line 507
    if-eq v13, v4, :cond_c

    .line 509
    move-object/from16 v7, v19

    .line 511
    :goto_e
    move/from16 v39, v4

    .line 513
    goto :goto_f

    .line 514
    :cond_c
    move-object/from16 v7, v18

    .line 516
    goto :goto_e

    .line 517
    :goto_f
    const-string v4, "VendorLegitimateInterest"

    .line 519
    invoke-virtual {v3, v4, v7}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    if-eq v14, v13, :cond_d

    .line 524
    move-object/from16 v4, v19

    .line 526
    goto :goto_10

    .line 527
    :cond_d
    move-object/from16 v4, v18

    .line 529
    :goto_10
    invoke-virtual {v3, v1, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    if-eq v5, v13, :cond_e

    .line 534
    move-object/from16 v4, v19

    .line 536
    goto :goto_11

    .line 537
    :cond_e
    move-object/from16 v4, v18

    .line 539
    :goto_11
    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 545
    move-result-object v4

    .line 546
    const-string v7, "PolicyVersion"

    .line 548
    invoke-virtual {v3, v7, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v3, v11, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    if-eq v15, v13, :cond_f

    .line 560
    move-object/from16 v4, v19

    .line 562
    goto :goto_12

    .line 563
    :cond_f
    move-object/from16 v4, v18

    .line 565
    :goto_12
    const-string v7, "PurposeOneTreatment"

    .line 567
    invoke-virtual {v3, v7, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    const-string v4, "PublisherCC"

    .line 572
    invoke-virtual {v3, v4, v10}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    if-eqz v20, :cond_10

    .line 577
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    .line 580
    move-result v4

    .line 581
    goto :goto_13

    .line 582
    :cond_10
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 584
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    .line 587
    move-result v4

    .line 588
    :goto_13
    const-string v7, "PublisherRestrictions1"

    .line 590
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v3, v7, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    if-eqz v31, :cond_11

    .line 599
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    .line 602
    move-result v4

    .line 603
    goto :goto_14

    .line 604
    :cond_11
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 606
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    .line 609
    move-result v4

    .line 610
    :goto_14
    const-string v7, "PublisherRestrictions3"

    .line 612
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v3, v7, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    if-eqz v33, :cond_12

    .line 621
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    .line 624
    move-result v4

    .line 625
    goto :goto_15

    .line 626
    :cond_12
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 628
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    .line 631
    move-result v4

    .line 632
    :goto_15
    const-string v7, "PublisherRestrictions4"

    .line 634
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v3, v7, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    if-eqz v35, :cond_13

    .line 643
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    .line 646
    move-result v4

    .line 647
    goto :goto_16

    .line 648
    :cond_13
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 650
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    .line 653
    move-result v4

    .line 654
    :goto_16
    const-string v7, "PublisherRestrictions7"

    .line 656
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v3, v7, v4}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    invoke-static {v9, v6, v8}, Lcom/google/android/gms/measurement/internal/k3;->d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v41

    .line 667
    invoke-static {v12, v6, v8}, Lcom/google/android/gms/measurement/internal/k3;->d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    move-result-object v43

    .line 671
    move-object/from16 v4, v34

    .line 673
    invoke-static {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/k3;->d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object v45

    .line 677
    move-object/from16 v7, v37

    .line 679
    invoke-static {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/k3;->d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v47

    .line 683
    const-string v42, "Purpose3"

    .line 685
    const-string v40, "Purpose1"

    .line 687
    const-string v44, "Purpose4"

    .line 689
    const-string v46, "Purpose7"

    .line 691
    invoke-static/range {v40 .. v47}, Lcom/google/common/collect/h0;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/collect/k2;

    .line 694
    move-result-object v13

    .line 695
    invoke-virtual {v13}, Lcom/google/common/collect/h0;->d()Lcom/google/common/collect/l0;

    .line 698
    move-result-object v13

    .line 699
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/a0;->j(Ljava/util/Set;)V

    .line 702
    move-object/from16 v13, v17

    .line 704
    move-object/from16 v17, v6

    .line 706
    move-object v6, v13

    .line 707
    move v13, v5

    .line 708
    move-object/from16 v16, v10

    .line 710
    move-object v5, v11

    .line 711
    move-object/from16 v7, v18

    .line 713
    move-object/from16 v4, v19

    .line 715
    move-object/from16 v11, v27

    .line 717
    move-object/from16 v10, v36

    .line 719
    move/from16 v19, v38

    .line 721
    move/from16 v20, v39

    .line 723
    move-object/from16 v18, v8

    .line 725
    move-object v8, v9

    .line 726
    move-object/from16 v9, v26

    .line 728
    move-object/from16 v26, v12

    .line 730
    move-object/from16 v12, v30

    .line 732
    invoke-static/range {v8 .. v20}, Lcom/google/android/gms/measurement/internal/k3;->b(Lcom/google/android/gms/internal/measurement/zzabw;Lcom/google/common/collect/k2;Lcom/google/common/collect/k2;Lcom/google/common/collect/t2;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 735
    move-result v8

    .line 736
    move-object/from16 v27, v0

    .line 738
    const/4 v0, 0x1

    .line 739
    if-eq v0, v8, :cond_14

    .line 741
    move-object/from16 v39, v4

    .line 743
    :goto_17
    move-object/from16 v8, v26

    .line 745
    goto :goto_18

    .line 746
    :cond_14
    move-object/from16 v39, v7

    .line 748
    goto :goto_17

    .line 749
    :goto_18
    invoke-static/range {v8 .. v20}, Lcom/google/android/gms/measurement/internal/k3;->b(Lcom/google/android/gms/internal/measurement/zzabw;Lcom/google/common/collect/k2;Lcom/google/common/collect/k2;Lcom/google/common/collect/t2;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 752
    move-result v8

    .line 753
    if-eq v0, v8, :cond_15

    .line 755
    move-object/from16 v41, v4

    .line 757
    :goto_19
    move-object/from16 v8, v34

    .line 759
    goto :goto_1a

    .line 760
    :cond_15
    move-object/from16 v41, v7

    .line 762
    goto :goto_19

    .line 763
    :goto_1a
    invoke-static/range {v8 .. v20}, Lcom/google/android/gms/measurement/internal/k3;->b(Lcom/google/android/gms/internal/measurement/zzabw;Lcom/google/common/collect/k2;Lcom/google/common/collect/k2;Lcom/google/common/collect/t2;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 766
    move-result v8

    .line 767
    if-eq v0, v8, :cond_16

    .line 769
    move-object/from16 v43, v4

    .line 771
    :goto_1b
    move-object/from16 v8, v37

    .line 773
    goto :goto_1c

    .line 774
    :cond_16
    move-object/from16 v43, v7

    .line 776
    goto :goto_1b

    .line 777
    :goto_1c
    invoke-static/range {v8 .. v20}, Lcom/google/android/gms/measurement/internal/k3;->b(Lcom/google/android/gms/internal/measurement/zzabw;Lcom/google/common/collect/k2;Lcom/google/common/collect/k2;Lcom/google/common/collect/t2;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 780
    move-result v8

    .line 781
    if-eq v0, v8, :cond_17

    .line 783
    move-object/from16 v45, v4

    .line 785
    goto :goto_1d

    .line 786
    :cond_17
    move-object/from16 v45, v7

    .line 788
    :goto_1d
    new-instance v0, Ljava/lang/String;

    .line 790
    invoke-direct {v0, v12}, Ljava/lang/String;-><init>([C)V

    .line 793
    const-string v40, "AuthorizePurpose3"

    .line 795
    const-string v38, "AuthorizePurpose1"

    .line 797
    const-string v42, "AuthorizePurpose4"

    .line 799
    const-string v44, "AuthorizePurpose7"

    .line 801
    const-string v46, "PurposeDiagnostics"

    .line 803
    move-object/from16 v47, v0

    .line 805
    filled-new-array/range {v38 .. v47}, [Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    const/4 v8, 0x0

    .line 810
    const/4 v9, 0x5

    .line 811
    invoke-static {v9, v0, v8}, Lcom/google/common/collect/k2;->i(I[Ljava/lang/Object;Landroidx/appcompat/widget/a0;)Lcom/google/common/collect/k2;

    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->d()Lcom/google/common/collect/l0;

    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/a0;->j(Ljava/util/Set;)V

    .line 822
    const/4 v8, 0x1

    .line 823
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/a0;->d(Z)Lcom/google/common/collect/k2;

    .line 826
    move-result-object v3

    .line 827
    :goto_1e
    invoke-direct {v6, v3}, Lcom/google/android/gms/measurement/internal/j3;-><init>(Ljava/util/Map;)V

    .line 830
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 833
    move-object/from16 v0, v29

    .line 835
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 837
    const-string v8, "Tcf preferences read"

    .line 839
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    invoke-virtual/range {v21 .. v21}, Landroidx/core/text/g;->G()V

    .line 845
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 848
    move-result-object v8

    .line 849
    const-string v9, "stored_tcf_param"

    .line 851
    const-string v10, ""

    .line 853
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    move-result-object v8

    .line 857
    new-instance v11, Ljava/util/HashMap;

    .line 859
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 862
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 865
    move-result v12

    .line 866
    if-eqz v12, :cond_18

    .line 868
    new-instance v8, Lcom/google/android/gms/measurement/internal/j3;

    .line 870
    invoke-direct {v8, v11}, Lcom/google/android/gms/measurement/internal/j3;-><init>(Ljava/util/Map;)V

    .line 873
    move-object/from16 v29, v0

    .line 875
    goto :goto_20

    .line 876
    :cond_18
    const-string v12, ";"

    .line 878
    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 881
    move-result-object v8

    .line 882
    array-length v12, v8

    .line 883
    move/from16 v13, v24

    .line 885
    :goto_1f
    if-ge v13, v12, :cond_1a

    .line 887
    aget-object v14, v8, v13

    .line 889
    const-string v15, "="

    .line 891
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 894
    move-result-object v14

    .line 895
    array-length v15, v14

    .line 896
    move-object/from16 v29, v0

    .line 898
    const/4 v0, 0x2

    .line 899
    if-lt v15, v0, :cond_19

    .line 901
    sget-object v15, Lcom/google/android/gms/measurement/internal/k3;->a:Lcom/google/common/collect/f2;

    .line 903
    aget-object v0, v14, v24

    .line 905
    invoke-virtual {v15, v0}, Lcom/google/common/collect/e0;->contains(Ljava/lang/Object;)Z

    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_19

    .line 911
    aget-object v0, v14, v24

    .line 913
    const/16 v23, 0x1

    .line 915
    aget-object v14, v14, v23

    .line 917
    invoke-virtual {v11, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 922
    move-object/from16 v0, v29

    .line 924
    goto :goto_1f

    .line 925
    :cond_1a
    move-object/from16 v29, v0

    .line 927
    new-instance v8, Lcom/google/android/gms/measurement/internal/j3;

    .line 929
    invoke-direct {v8, v11}, Lcom/google/android/gms/measurement/internal/j3;-><init>(Ljava/util/Map;)V

    .line 932
    :goto_20
    invoke-virtual/range {v21 .. v21}, Landroidx/core/text/g;->G()V

    .line 935
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 938
    move-result-object v0

    .line 939
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/j3;->a()Ljava/lang/String;

    .line 946
    move-result-object v10

    .line 947
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_27

    .line 953
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 956
    move-result-object v0

    .line 957
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 960
    move-result-object v0

    .line 961
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 964
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 967
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/j3;->b()Landroid/os/Bundle;

    .line 970
    move-result-object v0

    .line 971
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 974
    const-string v9, "Consent generated from Tcf"

    .line 976
    invoke-virtual {v3, v0, v9}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 981
    if-eq v0, v3, :cond_1b

    .line 983
    move-object/from16 v3, v28

    .line 985
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 993
    move-result-wide v9

    .line 994
    const/16 v3, -0x1e

    .line 996
    move-object/from16 v11, p0

    .line 998
    invoke-virtual {v11, v0, v3, v9, v10}, Lcom/google/android/gms/measurement/internal/i2;->a0(Landroid/os/Bundle;IJ)V

    .line 1001
    goto :goto_21

    .line 1002
    :cond_1b
    move-object/from16 v11, p0

    .line 1004
    :goto_21
    new-instance v0, Landroid/os/Bundle;

    .line 1006
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1009
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/j3;->a:Ljava/util/HashMap;

    .line 1011
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 1014
    move-result v9

    .line 1015
    if-nez v9, :cond_1c

    .line 1017
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Ljava/lang/String;

    .line 1023
    if-nez v2, :cond_1c

    .line 1025
    move-object v9, v7

    .line 1026
    goto :goto_22

    .line 1027
    :cond_1c
    move-object v9, v4

    .line 1028
    :goto_22
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/j3;->b()Landroid/os/Bundle;

    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j3;->b()Landroid/os/Bundle;

    .line 1035
    move-result-object v3

    .line 1036
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1039
    move-result v8

    .line 1040
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1043
    move-result v10

    .line 1044
    if-eq v8, v10, :cond_1d

    .line 1046
    goto :goto_23

    .line 1047
    :cond_1d
    const-string v8, "ad_storage"

    .line 1049
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    move-result-object v10

    .line 1053
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    move-result-object v8

    .line 1057
    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1060
    move-result v8

    .line 1061
    if-nez v8, :cond_1e

    .line 1063
    goto :goto_23

    .line 1064
    :cond_1e
    const-string v8, "ad_personalization"

    .line 1066
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    move-result-object v10

    .line 1070
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    move-result-object v8

    .line 1074
    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1077
    move-result v8

    .line 1078
    if-nez v8, :cond_1f

    .line 1080
    goto :goto_23

    .line 1081
    :cond_1f
    const-string v8, "ad_user_data"

    .line 1083
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    move-result-object v2

    .line 1087
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    move-result-object v3

    .line 1091
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    move-result v2

    .line 1095
    if-nez v2, :cond_20

    .line 1097
    :goto_23
    move-object v2, v7

    .line 1098
    goto :goto_24

    .line 1099
    :cond_20
    move-object v2, v4

    .line 1100
    :goto_24
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    move-result-object v2

    .line 1104
    const-string v3, "_tcfm"

    .line 1106
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    const-string v2, "PurposeDiagnostics"

    .line 1111
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/j3;->a:Ljava/util/HashMap;

    .line 1113
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Ljava/lang/String;

    .line 1119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1122
    move-result v8

    .line 1123
    if-eqz v8, :cond_21

    .line 1125
    const-string v2, "200000"

    .line 1127
    :cond_21
    const-string v8, "_tcfd2"

    .line 1129
    invoke-virtual {v0, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1134
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1137
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    move-result-object v5

    .line 1141
    check-cast v5, Ljava/lang/String;

    .line 1143
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1146
    move-result v8

    .line 1147
    if-nez v8, :cond_22

    .line 1149
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1152
    move-result v10
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1153
    goto :goto_25

    .line 1154
    :catch_5
    :cond_22
    const/4 v10, -0x1

    .line 1155
    :goto_25
    const/16 v5, 0x3f

    .line 1157
    const-string v8, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 1159
    if-ltz v10, :cond_23

    .line 1161
    const/16 v9, 0xfff

    .line 1163
    if-gt v10, v9, :cond_23

    .line 1165
    shr-int/lit8 v9, v10, 0x6

    .line 1167
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 1170
    move-result v9

    .line 1171
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1174
    and-int/lit8 v9, v10, 0x3f

    .line 1176
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 1179
    move-result v9

    .line 1180
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1183
    goto :goto_26

    .line 1184
    :cond_23
    const-string v9, "00"

    .line 1186
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    :goto_26
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/j3;->c()I

    .line 1192
    move-result v6

    .line 1193
    if-ltz v6, :cond_24

    .line 1195
    if-gt v6, v5, :cond_24

    .line 1197
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 1200
    move-result v4

    .line 1201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1204
    goto :goto_27

    .line 1205
    :cond_24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    :goto_27
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    move-result v1

    .line 1216
    const/4 v13, 0x1

    .line 1217
    if-eq v13, v1, :cond_25

    .line 1219
    move/from16 v22, v24

    .line 1221
    :goto_28
    move-object/from16 v1, v27

    .line 1223
    goto :goto_29

    .line 1224
    :cond_25
    const/16 v22, 0x2

    .line 1226
    goto :goto_28

    .line 1227
    :goto_29
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    move-result-object v1

    .line 1231
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    move-result v1

    .line 1235
    or-int/lit8 v3, v22, 0x4

    .line 1237
    if-eqz v1, :cond_26

    .line 1239
    or-int/lit8 v3, v22, 0xc

    .line 1241
    :cond_26
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 1244
    move-result v1

    .line 1245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    move-result-object v1

    .line 1252
    const-string v2, "_tcfd"

    .line 1254
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    const-string v1, "auto"

    .line 1259
    const-string v2, "_tcf"

    .line 1261
    invoke-virtual {v11, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/i2;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1264
    :cond_27
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 4
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v3

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v5, Lcom/google/android/gms/measurement/internal/x;->zzbe:Lcom/google/android/gms/measurement/internal/w;

    .line 22
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    move-object v2, p0

    .line 38
    move-object v8, p1

    .line 39
    move-object v9, p2

    .line 40
    move-object v7, p3

    .line 41
    move-wide v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/i2;->O(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final O(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i2;->e:Lcom/google/android/gms/measurement/internal/q3;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/measurement/internal/z3;->l0(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    move v9, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v8, 0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-wide v5, p3

    .line 24
    move-object/from16 v7, p5

    .line 26
    move-object/from16 v1, p6

    .line 28
    move-object/from16 v2, p7

    .line 30
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/i2;->P(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 33
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .locals 26

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v9, p7

    .line 9
    move/from16 v10, p10

    .line 11
    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 14
    invoke-static {v9}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 23
    iget-object v0, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lcom/google/android/gms/measurement/internal/g1;

    .line 28
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g1;->a()Z

    .line 31
    move-result v0

    .line 32
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/g1;->h:Lcom/google/android/gms/measurement/internal/i3;

    .line 34
    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 36
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 38
    iget-object v14, v11, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 40
    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 42
    if-eqz v0, :cond_2b

    .line 44
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f0;->l:Ljava/util/List;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 61
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 63
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 65
    invoke-virtual {v0, v8, v1, v7}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/i2;->g:Z

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-nez v0, :cond_2

    .line 75
    iput-boolean v4, v1, Lcom/google/android/gms/measurement/internal/i2;->g:Z

    .line 77
    :try_start_0
    iget-boolean v0, v11, Lcom/google/android/gms/measurement/internal/g1;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    .line 81
    if-nez v0, :cond_1

    .line 83
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_0
    :try_start_2
    const-string v5, "initialize"

    .line 98
    const-class v6, Landroid/content/Context;

    .line 100
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_3
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 120
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 122
    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    .line 124
    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 131
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/n0;->m:Lcom/google/android/gms/measurement/internal/l0;

    .line 133
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 135
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 138
    :cond_2
    :goto_1
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 140
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 142
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 144
    sget-object v6, Lcom/google/android/gms/measurement/internal/x;->zzaZ:Lcom/google/android/gms/measurement/internal/w;

    .line 146
    invoke-virtual {v13, v3, v6}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_3

    .line 152
    const-string v6, "_cmp"

    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 160
    const-string v6, "gclid"

    .line 162
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_3

    .line 168
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-object/from16 v16, v2

    .line 177
    move-object/from16 v17, v3

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    move-result-wide v2

    .line 183
    move-object/from16 v18, v5

    .line 185
    const-string v5, "auto"

    .line 187
    move/from16 v19, v4

    .line 189
    move-object v4, v6

    .line 190
    const-string v6, "_lgclid"

    .line 192
    move-object/from16 v20, v13

    .line 194
    move-object/from16 v13, v17

    .line 196
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/i2;->R(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move-object/from16 v16, v2

    .line 202
    move-object/from16 v18, v5

    .line 204
    move-object/from16 v20, v13

    .line 206
    move-object v13, v3

    .line 207
    :goto_2
    const/4 v2, 0x0

    .line 208
    if-eqz p8, :cond_4

    .line 210
    sget-object v3, Lcom/google/android/gms/measurement/internal/z3;->k:[Ljava/lang/String;

    .line 212
    aget-object v3, v3, v2

    .line 214
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_4

    .line 220
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 223
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 226
    move-object/from16 v3, v16

    .line 228
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/v0;->z:Landroidx/compose/animation/core/b3;

    .line 230
    invoke-virtual {v4}, Landroidx/compose/animation/core/b3;->I()Landroid/os/Bundle;

    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v14, v9, v4}, Lcom/google/android/gms/measurement/internal/z3;->T(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    move-object/from16 v3, v16

    .line 240
    :goto_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/i2;->w:Lcom/google/android/gms/measurement/internal/f;

    .line 242
    if-nez v10, :cond_b

    .line 244
    const-string v6, "_iap"

    .line 246
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_b

    .line 252
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 255
    const-string v6, "event"

    .line 257
    invoke-virtual {v14, v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    move-result v16

    .line 261
    const/16 v17, 0x2

    .line 263
    if-nez v16, :cond_5

    .line 265
    move-object/from16 v22, v4

    .line 267
    :goto_4
    const/16 v2, 0x28

    .line 269
    goto :goto_6

    .line 270
    :cond_5
    iget-object v2, v14, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 272
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 274
    sget-object v5, Lcom/google/android/gms/measurement/internal/q1;->zza:[Ljava/lang/String;

    .line 276
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 278
    move-object/from16 v22, v4

    .line 280
    sget-object v4, Lcom/google/android/gms/measurement/internal/x;->zzbf:Lcom/google/android/gms/measurement/internal/w;

    .line 282
    invoke-virtual {v2, v13, v4}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_6

    .line 288
    sget-object v2, Lcom/google/android/gms/measurement/internal/q1;->zzc:[Ljava/lang/String;

    .line 290
    goto :goto_5

    .line 291
    :cond_6
    sget-object v2, Lcom/google/android/gms/measurement/internal/q1;->zzb:[Ljava/lang/String;

    .line 293
    :goto_5
    invoke-virtual {v14, v5, v2, v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->M0([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_7

    .line 299
    const/16 v17, 0xd

    .line 301
    goto :goto_4

    .line 302
    :cond_7
    const/16 v2, 0x28

    .line 304
    invoke-virtual {v14, v2, v6, v8}, Lcom/google/android/gms/measurement/internal/z3;->N0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_8

    .line 310
    goto :goto_6

    .line 311
    :cond_8
    const/16 v17, 0x0

    .line 313
    :goto_6
    if-eqz v17, :cond_a

    .line 315
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 318
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 320
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 326
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 332
    const/4 v4, 0x1

    .line 333
    invoke-static {v8, v2, v4}, Lcom/google/android/gms/measurement/internal/z3;->N(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    if-eqz v8, :cond_9

    .line 339
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 342
    move-result v2

    .line 343
    goto :goto_7

    .line 344
    :cond_9
    const/4 v2, 0x0

    .line 345
    :goto_7
    const/4 v1, 0x0

    .line 346
    const-string v3, "_ev"

    .line 348
    move-object/from16 p4, v0

    .line 350
    move-object/from16 p1, v1

    .line 352
    move/from16 p5, v2

    .line 354
    move-object/from16 p3, v3

    .line 356
    move/from16 p2, v17

    .line 358
    move-object/from16 p0, v22

    .line 360
    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/z3;->Y(Lcom/google/android/gms/measurement/internal/y3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 363
    return-void

    .line 364
    :cond_a
    :goto_8
    const/4 v4, 0x1

    .line 365
    goto :goto_9

    .line 366
    :cond_b
    move-object/from16 v22, v4

    .line 368
    goto :goto_8

    .line 369
    :goto_9
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/g1;->l:Lcom/google/android/gms/measurement/internal/r2;

    .line 371
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/r2;->K(Z)Lcom/google/android/gms/measurement/internal/o2;

    .line 378
    move-result-object v6

    .line 379
    const-string v5, "_sc"

    .line 381
    if-eqz v6, :cond_c

    .line 383
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 386
    move-result v17

    .line 387
    if-nez v17, :cond_c

    .line 389
    iput-boolean v4, v6, Lcom/google/android/gms/measurement/internal/o2;->d:Z

    .line 391
    :cond_c
    if-eqz p8, :cond_d

    .line 393
    if-nez v10, :cond_d

    .line 395
    move v13, v4

    .line 396
    goto :goto_a

    .line 397
    :cond_d
    const/4 v13, 0x0

    .line 398
    :goto_a
    invoke-static {v6, v9, v13}, Lcom/google/android/gms/measurement/internal/z3;->D0(Lcom/google/android/gms/measurement/internal/o2;Landroid/os/Bundle;Z)V

    .line 401
    const-string v6, "am"

    .line 403
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v6

    .line 407
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/z3;->l0(Ljava/lang/String;)Z

    .line 410
    move-result v13

    .line 411
    if-eqz p8, :cond_f

    .line 413
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/i2;->e:Lcom/google/android/gms/measurement/internal/q3;

    .line 415
    if-eqz v4, :cond_f

    .line 417
    if-nez v13, :cond_f

    .line 419
    if-eqz v6, :cond_e

    .line 421
    const/4 v13, 0x1

    .line 422
    goto :goto_b

    .line 423
    :cond_e
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 426
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 428
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/i0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    const-string v4, "Passing event to registered event handler (FE)"

    .line 438
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i2;->e:Lcom/google/android/gms/measurement/internal/q3;

    .line 443
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 446
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/i2;->e:Lcom/google/android/gms/measurement/internal/q3;

    .line 448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    :try_start_4
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 453
    check-cast v0, Lcom/google/android/gms/internal/measurement/v5;

    .line 455
    move-wide/from16 v4, p3

    .line 457
    move-object v1, v7

    .line 458
    move-object v2, v8

    .line 459
    move-object v3, v9

    .line 460
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/v5;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 463
    goto/16 :goto_1d

    .line 465
    :catch_2
    move-exception v0

    .line 466
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 468
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 470
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 472
    if-eqz v1, :cond_2a

    .line 474
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 476
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 479
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 481
    const-string v2, "Event interceptor threw exception"

    .line 483
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    goto/16 :goto_1d

    .line 488
    :cond_f
    move v13, v6

    .line 489
    :goto_b
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/g1;->d()Z

    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_10

    .line 495
    goto/16 :goto_1d

    .line 497
    :cond_10
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 500
    iget-object v4, v14, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 502
    check-cast v4, Lcom/google/android/gms/measurement/internal/g1;

    .line 504
    invoke-virtual {v14, v8}, Lcom/google/android/gms/measurement/internal/z3;->O0(Ljava/lang/String;)I

    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_12

    .line 510
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 513
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 515
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    const-string v2, "Invalid event name. Event will not be logged (FE)"

    .line 521
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    const/4 v1, 0x1

    .line 525
    const/16 v2, 0x28

    .line 527
    invoke-static {v8, v2, v1}, Lcom/google/android/gms/measurement/internal/z3;->N(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    if-eqz v8, :cond_11

    .line 533
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 536
    move-result v2

    .line 537
    goto :goto_c

    .line 538
    :cond_11
    const/4 v2, 0x0

    .line 539
    :goto_c
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 542
    const-string v1, "_ev"

    .line 544
    const/4 v3, 0x0

    .line 545
    move-object/from16 p4, v0

    .line 547
    move-object/from16 p3, v1

    .line 549
    move/from16 p5, v2

    .line 551
    move-object/from16 p1, v3

    .line 553
    move/from16 p2, v6

    .line 555
    move-object/from16 p0, v22

    .line 557
    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/z3;->Y(Lcom/google/android/gms/measurement/internal/y3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 560
    return-void

    .line 561
    :cond_12
    const/16 v21, 0x1

    .line 563
    const-string v0, "_sn"

    .line 565
    const-string v6, "_si"

    .line 567
    move-object/from16 v19, v11

    .line 569
    const-string v11, "_o"

    .line 571
    filled-new-array {v11, v0, v5, v6}, [Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Lcom/google/android/gms/common/util/d;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v14, v8, v9, v0, v10}, Lcom/google/android/gms/measurement/internal/z3;->Q(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 586
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/r2;->K(Z)Lcom/google/android/gms/measurement/internal/o2;

    .line 593
    move-result-object v6

    .line 594
    const-string v9, "_ae"

    .line 596
    move-object/from16 p8, v11

    .line 598
    if-eqz v6, :cond_13

    .line 600
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_13

    .line 606
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 609
    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/i3;->g:Landroidx/media3/exoplayer/source/e0;

    .line 611
    iget-object v5, v6, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 613
    check-cast v5, Lcom/google/android/gms/measurement/internal/i3;

    .line 615
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 617
    check-cast v5, Lcom/google/android/gms/measurement/internal/g1;

    .line 619
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 621
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    const-wide/16 v22, 0x0

    .line 626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 629
    move-result-wide v10

    .line 630
    move-object v5, v2

    .line 631
    iget-wide v1, v6, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 633
    sub-long v1, v10, v1

    .line 635
    iput-wide v10, v6, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 637
    cmp-long v6, v1, v22

    .line 639
    if-lez v6, :cond_14

    .line 641
    invoke-virtual {v14, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z3;->t0(Landroid/os/Bundle;J)V

    .line 644
    goto :goto_d

    .line 645
    :cond_13
    move-object v5, v2

    .line 646
    const-wide/16 v22, 0x0

    .line 648
    :cond_14
    :goto_d
    const-string v1, "auto"

    .line 650
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result v1

    .line 654
    const-string v2, "_ffr"

    .line 656
    if-nez v1, :cond_19

    .line 658
    const-string v1, "_ssr"

    .line 660
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_19

    .line 666
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    move-result-object v1

    .line 670
    sget v2, Lcom/google/android/gms/common/util/e;->a:I

    .line 672
    if-eqz v1, :cond_16

    .line 674
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_15

    .line 684
    goto :goto_e

    .line 685
    :cond_15
    if-eqz v1, :cond_17

    .line 687
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 690
    move-result-object v1

    .line 691
    goto :goto_f

    .line 692
    :cond_16
    :goto_e
    const/4 v1, 0x0

    .line 693
    :cond_17
    :goto_f
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 695
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 698
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v0;->w:Landroidx/media3/common/audio/b;

    .line 700
    invoke-virtual {v2}, Landroidx/media3/common/audio/b;->u()Ljava/lang/String;

    .line 703
    move-result-object v2

    .line 704
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_18

    .line 710
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 712
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 715
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v0;->w:Landroidx/media3/common/audio/b;

    .line 717
    invoke-virtual {v2, v1}, Landroidx/media3/common/audio/b;->v(Ljava/lang/String;)V

    .line 720
    goto :goto_10

    .line 721
    :cond_18
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 723
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 726
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 728
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 730
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 733
    return-void

    .line 734
    :cond_19
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_1a

    .line 740
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 742
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 745
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v0;->w:Landroidx/media3/common/audio/b;

    .line 747
    invoke-virtual {v1}, Landroidx/media3/common/audio/b;->u()Ljava/lang/String;

    .line 750
    move-result-object v1

    .line 751
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    move-result v4

    .line 755
    if-nez v4, :cond_1a

    .line 757
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :cond_1a
    :goto_10
    new-instance v10, Ljava/util/ArrayList;

    .line 762
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 765
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    sget-object v1, Lcom/google/android/gms/measurement/internal/x;->zzaS:Lcom/google/android/gms/measurement/internal/w;

    .line 770
    move-object/from16 v2, v20

    .line 772
    const/4 v11, 0x0

    .line 773
    invoke-virtual {v2, v11, v1}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_1b

    .line 779
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 782
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 785
    iget-boolean v1, v12, Lcom/google/android/gms/measurement/internal/i3;->e:Z

    .line 787
    goto :goto_11

    .line 788
    :cond_1b
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 791
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/v0;->t:Lcom/google/android/gms/measurement/internal/u0;

    .line 793
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u0;->a()Z

    .line 796
    move-result v1

    .line 797
    :goto_11
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 800
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/v0;->q:Landroidx/media3/exoplayer/o1;

    .line 802
    invoke-virtual {v2}, Landroidx/media3/exoplayer/o1;->d()J

    .line 805
    move-result-wide v24

    .line 806
    cmp-long v2, v24, v22

    .line 808
    if-lez v2, :cond_1d

    .line 810
    move-object/from16 v17, v12

    .line 812
    move-wide/from16 v11, p3

    .line 814
    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/measurement/internal/v0;->P(J)Z

    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_1c

    .line 820
    if-eqz v1, :cond_1c

    .line 822
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 825
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 827
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 829
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 832
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    move-object v1, v3

    .line 836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 839
    move-result-wide v2

    .line 840
    const-string v6, "_sid"

    .line 842
    const/4 v4, 0x0

    .line 843
    move-object/from16 v24, v5

    .line 845
    const-string v5, "auto"

    .line 847
    move/from16 v8, v21

    .line 849
    move/from16 v21, v13

    .line 851
    move v13, v8

    .line 852
    move-object v8, v1

    .line 853
    const/16 v16, 0x0

    .line 855
    move-object/from16 v1, p0

    .line 857
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/i2;->R(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 866
    move-result-wide v2

    .line 867
    const-string v6, "_sno"

    .line 869
    const-string v5, "auto"

    .line 871
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/i2;->R(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 880
    move-result-wide v2

    .line 881
    const-string v6, "_se"

    .line 883
    const-string v5, "auto"

    .line 885
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/i2;->R(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/v0;->r:Landroidx/media3/exoplayer/o1;

    .line 890
    move-wide/from16 v2, v22

    .line 892
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 895
    goto :goto_12

    .line 896
    :cond_1c
    move/from16 v2, v21

    .line 898
    move/from16 v21, v13

    .line 900
    move v13, v2

    .line 901
    move-object/from16 v24, v5

    .line 903
    move-wide/from16 v2, v22

    .line 905
    const/16 v16, 0x0

    .line 907
    goto :goto_12

    .line 908
    :cond_1d
    move/from16 v2, v21

    .line 910
    move/from16 v21, v13

    .line 912
    move v13, v2

    .line 913
    move-object/from16 v24, v5

    .line 915
    move-object/from16 v17, v12

    .line 917
    move-wide/from16 v2, v22

    .line 919
    const/16 v16, 0x0

    .line 921
    move-wide/from16 v11, p3

    .line 923
    :goto_12
    const-string v1, "extend_session"

    .line 925
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 928
    move-result-wide v1

    .line 929
    const-wide/16 v3, 0x1

    .line 931
    cmp-long v1, v1, v3

    .line 933
    if-nez v1, :cond_1e

    .line 935
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 938
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 940
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 942
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 945
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 948
    move-object/from16 v8, v17

    .line 950
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/i3;->f:Lcom/google/android/gms/measurement/internal/f;

    .line 952
    move-wide/from16 v2, p5

    .line 954
    invoke-virtual {v1, v11, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->d(JJ)V

    .line 957
    goto :goto_13

    .line 958
    :cond_1e
    move-wide/from16 v2, p5

    .line 960
    move-object/from16 v8, v17

    .line 962
    :goto_13
    new-instance v1, Ljava/util/ArrayList;

    .line 964
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 967
    move-result-object v4

    .line 968
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 971
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 974
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 977
    move-result v4

    .line 978
    move/from16 v5, v16

    .line 980
    :goto_14
    if-ge v5, v4, :cond_24

    .line 982
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 985
    move-result-object v6

    .line 986
    check-cast v6, Ljava/lang/String;

    .line 988
    if-eqz v6, :cond_22

    .line 990
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 993
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 996
    move-result-object v15

    .line 997
    move-object/from16 p7, v1

    .line 999
    instance-of v1, v15, Landroid/os/Bundle;

    .line 1001
    if-eqz v1, :cond_1f

    .line 1003
    new-array v1, v13, [Landroid/os/Bundle;

    .line 1005
    check-cast v15, Landroid/os/Bundle;

    .line 1007
    aput-object v15, v1, v16

    .line 1009
    goto :goto_15

    .line 1010
    :cond_1f
    instance-of v1, v15, [Landroid/os/Parcelable;

    .line 1012
    if-eqz v1, :cond_20

    .line 1014
    check-cast v15, [Landroid/os/Parcelable;

    .line 1016
    array-length v1, v15

    .line 1017
    const-class v13, [Landroid/os/Bundle;

    .line 1019
    invoke-static {v15, v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, [Landroid/os/Bundle;

    .line 1025
    goto :goto_15

    .line 1026
    :cond_20
    instance-of v1, v15, Ljava/util/ArrayList;

    .line 1028
    if-eqz v1, :cond_21

    .line 1030
    check-cast v15, Ljava/util/ArrayList;

    .line 1032
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1035
    move-result v1

    .line 1036
    new-array v1, v1, [Landroid/os/Bundle;

    .line 1038
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, [Landroid/os/Bundle;

    .line 1044
    goto :goto_15

    .line 1045
    :cond_21
    const/4 v1, 0x0

    .line 1046
    :goto_15
    if-eqz v1, :cond_23

    .line 1048
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1051
    goto :goto_16

    .line 1052
    :cond_22
    move-object/from16 p7, v1

    .line 1054
    :cond_23
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 1056
    move-object/from16 v1, p7

    .line 1058
    const/4 v13, 0x1

    .line 1059
    goto :goto_14

    .line 1060
    :cond_24
    move/from16 v13, v16

    .line 1062
    :goto_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1065
    move-result v0

    .line 1066
    if-ge v13, v0, :cond_29

    .line 1068
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Landroid/os/Bundle;

    .line 1074
    if-eqz v13, :cond_25

    .line 1076
    const-string v1, "_ep"

    .line 1078
    :goto_18
    move-object/from16 v15, p8

    .line 1080
    goto :goto_19

    .line 1081
    :cond_25
    move-object/from16 v1, p2

    .line 1083
    goto :goto_18

    .line 1084
    :goto_19
    invoke-virtual {v0, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    if-eqz p9, :cond_26

    .line 1089
    invoke-virtual {v14, v0}, Lcom/google/android/gms/measurement/internal/z3;->n0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1092
    move-result-object v0

    .line 1093
    :cond_26
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1095
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1097
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 1100
    move-object v3, v7

    .line 1101
    move-wide v4, v11

    .line 1102
    move-object/from16 v11, p0

    .line 1104
    move-object v12, v0

    .line 1105
    move-object v0, v6

    .line 1106
    move-wide/from16 v6, p5

    .line 1108
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    .line 1111
    move-object v6, v0

    .line 1112
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 1122
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 1125
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a3;->S()V

    .line 1128
    iget-object v0, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 1130
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 1132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->o()Lcom/google/android/gms/measurement/internal/h0;

    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1142
    move-result-object v1

    .line 1143
    move/from16 v5, v16

    .line 1145
    invoke-static {v6, v1, v5}, Lcom/google/android/gms/maps/f;->a(Lcom/google/android/gms/measurement/internal/zzbh;Landroid/os/Parcel;I)V

    .line 1148
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1155
    array-length v1, v2

    .line 1156
    const/high16 v4, 0x20000

    .line 1158
    if-le v1, v4, :cond_27

    .line 1160
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 1162
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 1164
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 1166
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 1169
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->h:Lcom/google/android/gms/measurement/internal/l0;

    .line 1171
    const-string v1, "Event is too long for local database. Sending event directly to service"

    .line 1173
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 1176
    const/4 v5, 0x0

    .line 1177
    :goto_1a
    const/4 v1, 0x1

    .line 1178
    goto :goto_1b

    .line 1179
    :cond_27
    const/4 v5, 0x0

    .line 1180
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/measurement/internal/h0;->N(I[B)Z

    .line 1183
    move-result v2

    .line 1184
    move v5, v2

    .line 1185
    goto :goto_1a

    .line 1186
    :goto_1b
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/a3;->W(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 1189
    move-result-object v4

    .line 1190
    new-instance v2, Lcom/google/android/gms/cloudmessaging/c;

    .line 1192
    const/4 v7, 0x2

    .line 1193
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cloudmessaging/c;-><init>(Lcom/google/android/gms/measurement/internal/a3;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 1196
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 1199
    if-nez v21, :cond_28

    .line 1201
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/i2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1203
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1206
    move-result-object v6

    .line 1207
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_28

    .line 1213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Lcom/google/android/gms/measurement/internal/t1;

    .line 1219
    new-instance v3, Landroid/os/Bundle;

    .line 1221
    invoke-direct {v3, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1224
    move-object/from16 v1, p1

    .line 1226
    move-object/from16 v2, p2

    .line 1228
    move-wide/from16 v4, p3

    .line 1230
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/t1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1233
    goto :goto_1c

    .line 1234
    :cond_28
    move-object/from16 v2, p2

    .line 1236
    add-int/lit8 v13, v13, 0x1

    .line 1238
    move-object/from16 v7, p1

    .line 1240
    move-wide/from16 v11, p3

    .line 1242
    move-wide/from16 v2, p5

    .line 1244
    move-object/from16 p8, v15

    .line 1246
    const/16 v16, 0x0

    .line 1248
    goto/16 :goto_17

    .line 1250
    :cond_29
    move-object/from16 v2, p2

    .line 1252
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 1255
    move-object/from16 v5, v24

    .line 1257
    const/4 v0, 0x0

    .line 1258
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/r2;->K(Z)Lcom/google/android/gms/measurement/internal/o2;

    .line 1261
    move-result-object v0

    .line 1262
    if-eqz v0, :cond_2a

    .line 1264
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    move-result v0

    .line 1268
    if-eqz v0, :cond_2a

    .line 1270
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 1273
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1279
    move-result-wide v0

    .line 1280
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/i3;->g:Landroidx/media3/exoplayer/source/e0;

    .line 1282
    const/4 v13, 0x1

    .line 1283
    invoke-virtual {v2, v0, v1, v13, v13}, Landroidx/media3/exoplayer/source/e0;->a(JZZ)Z

    .line 1286
    :cond_2a
    :goto_1d
    return-void

    .line 1287
    :cond_2b
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 1290
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 1292
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1294
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 1297
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .prologue
    .line 1
    iget-object v2, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x18

    .line 8
    if-eqz p4, :cond_0

    .line 10
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 12
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 15
    invoke-virtual {v6, p2}, Lcom/google/android/gms/measurement/internal/z3;->Q0(Ljava/lang/String;)I

    .line 18
    move-result v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 22
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 25
    const-string v7, "user property"

    .line 27
    invoke-virtual {v6, v7, p2}, Lcom/google/android/gms/measurement/internal/z3;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_1

    .line 34
    :goto_0
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, Lcom/google/android/gms/measurement/internal/s1;->zza:[Ljava/lang/String;

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v8, v10, v7, p2}, Lcom/google/android/gms/measurement/internal/z3;->M0([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 45
    const/16 v6, 0xf

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 50
    check-cast v8, Lcom/google/android/gms/measurement/internal/g1;

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v6, v5, v7, p2}, Lcom/google/android/gms/measurement/internal/z3;->N0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v4

    .line 63
    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/i2;->w:Lcom/google/android/gms/measurement/internal/f;

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 68
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 73
    invoke-static {p2, v5, v8}, Lcom/google/android/gms/measurement/internal/z3;->N(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_4

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 82
    move-result v4

    .line 83
    :cond_4
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v2, "_ev"

    .line 91
    move-object p4, v0

    .line 92
    move-object p1, v1

    .line 93
    move-object p3, v2

    .line 94
    move/from16 p5, v4

    .line 96
    move p2, v6

    .line 97
    move-object p0, v7

    .line 98
    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/z3;->Y(Lcom/google/android/gms/measurement/internal/y3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 101
    return-void

    .line 102
    :cond_5
    move-object v6, v7

    .line 103
    if-nez p1, :cond_6

    .line 105
    const-string v7, "app"

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v7, p1

    .line 109
    :goto_2
    if-eqz p3, :cond_b

    .line 111
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 113
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 115
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 118
    invoke-virtual {v9, p3, p2}, Lcom/google/android/gms/measurement/internal/z3;->V(Ljava/lang/Object;Ljava/lang/String;)I

    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_9

    .line 124
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 127
    invoke-static {p2, v5, v8}, Lcom/google/android/gms/measurement/internal/z3;->N(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    instance-of v2, p3, Ljava/lang/String;

    .line 133
    if-nez v2, :cond_7

    .line 135
    instance-of v2, p3, Ljava/lang/CharSequence;

    .line 137
    if-eqz v2, :cond_8

    .line 139
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    move-result v4

    .line 147
    :cond_8
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 150
    const/4 v0, 0x0

    .line 151
    const-string v2, "_ev"

    .line 153
    move-object p1, v0

    .line 154
    move-object p4, v1

    .line 155
    move-object p3, v2

    .line 156
    move/from16 p5, v4

    .line 158
    move-object p0, v6

    .line 159
    move p2, v9

    .line 160
    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/z3;->Y(Lcom/google/android/gms/measurement/internal/y3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 163
    return-void

    .line 164
    :cond_9
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 167
    invoke-virtual {v10, p3, p2}, Lcom/google/android/gms/measurement/internal/z3;->W(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_a

    .line 173
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 175
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 178
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;

    .line 180
    move-object v2, v7

    .line 181
    const/4 v7, 0x2

    .line 182
    move-object v1, p0

    .line 183
    move-object v3, p2

    .line 184
    move-wide/from16 v5, p5

    .line 186
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 189
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 192
    :cond_a
    return-void

    .line 193
    :cond_b
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 195
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 198
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;

    .line 200
    move-object v2, v7

    .line 201
    const/4 v7, 0x2

    .line 202
    const/4 v4, 0x0

    .line 203
    move-object v1, p0

    .line 204
    move-object v3, p2

    .line 205
    move-wide/from16 v5, p5

    .line 207
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hg;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 210
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method public final R(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    iget-object v2, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 5
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 7
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 10
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 19
    const-string v1, "allow_personalized_ads"

    .line 21
    move-object/from16 v3, p5

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_4

    .line 30
    instance-of v1, v0, Ljava/lang/String;

    .line 32
    const-string v5, "_npa"

    .line 34
    if-eqz v1, :cond_2

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 45
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "false"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    const-wide/16 v6, 0x1

    .line 59
    if-eq v4, v0, :cond_0

    .line 61
    const-wide/16 v8, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide v8, v6

    .line 65
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 71
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 74
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v0;->n:Landroidx/media3/common/audio/b;

    .line 76
    cmp-long v6, v8, v6

    .line 78
    if-nez v6, :cond_1

    .line 80
    const-string v1, "true"

    .line 82
    :cond_1
    invoke-virtual {v3, v1}, Landroidx/media3/common/audio/b;->v(Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 88
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 93
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v0;->n:Landroidx/media3/common/audio/b;

    .line 95
    const-string v3, "unset"

    .line 97
    invoke-virtual {v1, v3}, Landroidx/media3/common/audio/b;->v(Ljava/lang/String;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v5, v3

    .line 102
    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 104
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 107
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 109
    const-string v3, "Setting user property(FE)"

    .line 111
    const-string v6, "non_personalized_ads(_npa)"

    .line 113
    invoke-virtual {v1, v6, v3, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    move-object v11, v5

    .line 117
    :goto_2
    move-object v10, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v11, v3

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g1;->a()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 127
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 129
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 132
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 134
    const-string v1, "User property not set since app measurement is disabled"

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g1;->d()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 146
    return-void

    .line 147
    :cond_6
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 149
    move-wide v8, p1

    .line 150
    move-object/from16 v12, p4

    .line 152
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a3;->S()V

    .line 168
    iget-object v1, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 170
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g1;->o()Lcom/google/android/gms/measurement/internal/h0;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v7, v2}, Lcom/google/android/gms/maps/f;->b(Lcom/google/android/gms/measurement/internal/zzpl;Landroid/os/Parcel;)V

    .line 186
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 193
    array-length v2, v3

    .line 194
    const/high16 v5, 0x20000

    .line 196
    if-le v2, v5, :cond_7

    .line 198
    iget-object v1, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 200
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 202
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 204
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 207
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->h:Lcom/google/android/gms/measurement/internal/l0;

    .line 209
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 211
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 214
    const/4 v1, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/h0;->N(I[B)Z

    .line 219
    move-result v1

    .line 220
    :goto_4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/a3;->W(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lcom/google/android/gms/cloudmessaging/c;

    .line 226
    const/4 v4, 0x1

    .line 227
    move-object p1, v0

    .line 228
    move/from16 p3, v1

    .line 230
    move-object p2, v2

    .line 231
    move-object p0, v3

    .line 232
    move/from16 p5, v4

    .line 234
    move-object/from16 p4, v7

    .line 236
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/cloudmessaging/c;-><init>(Lcom/google/android/gms/measurement/internal/a3;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 239
    move-object v1, p0

    .line 240
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 243
    return-void
.end method

.method public final S()V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 7
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->d()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 21
    iget-object v2, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 47
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 49
    const-string v2, "Deferred Deep Link feature enabled."

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 59
    new-instance v2, Lcom/google/android/gms/measurement/internal/v1;

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/measurement/internal/v1;-><init>(Lcom/google/android/gms/measurement/internal/i2;I)V

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a3;->W(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a3;->S()V

    .line 86
    iget-object v4, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 88
    check-cast v4, Lcom/google/android/gms/measurement/internal/g1;

    .line 90
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 92
    sget-object v6, Lcom/google/android/gms/measurement/internal/x;->zzaW:Lcom/google/android/gms/measurement/internal/w;

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g1;->o()Lcom/google/android/gms/measurement/internal/h0;

    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x3

    .line 103
    const/4 v6, 0x0

    .line 104
    new-array v8, v6, [B

    .line 106
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/measurement/internal/h0;->N(I[B)Z

    .line 109
    new-instance v4, Lcom/google/android/gms/measurement/internal/v2;

    .line 111
    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/v2;-><init>(Lcom/google/android/gms/measurement/internal/a3;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 114
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 117
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/i2;->s:Z

    .line 119
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 121
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 124
    invoke-virtual {v1}, Landroidx/core/text/g;->G()V

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 130
    move-result-object v2

    .line 131
    const-string v3, "previous_os_version"

    .line 133
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    iget-object v4, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 139
    check-cast v4, Lcom/google/android/gms/measurement/internal/g1;

    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g1;->q()Lcom/google/android/gms/measurement/internal/o;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n1;->I()V

    .line 148
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_2

    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_2

    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->q()Lcom/google/android/gms/measurement/internal/o;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n1;->I()V

    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 195
    new-instance v0, Landroid/os/Bundle;

    .line 197
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string v1, "_po"

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v1, "auto"

    .line 207
    const-string v2, "_ou"

    .line 209
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/i2;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    :cond_3
    :goto_0
    return-void
.end method

.method public final T(Landroid/os/Bundle;J)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    const-string p1, "app_id"

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    const-class v2, Ljava/lang/String;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string p1, "origin"

    .line 48
    invoke-static {v1, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v4, "name"

    .line 53
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-class v5, Ljava/lang/Object;

    .line 58
    const-string v6, "value"

    .line 60
    invoke-static {v1, v6, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v5, "trigger_event_name"

    .line 65
    invoke-static {v1, v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-wide/16 v7, 0x0

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 76
    const-class v9, Ljava/lang/Long;

    .line 78
    invoke-static {v1, v8, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v10, "timed_out_event_name"

    .line 83
    invoke-static {v1, v10, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v10, "timed_out_event_params"

    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 90
    invoke-static {v1, v10, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v10, "triggered_event_name"

    .line 95
    invoke-static {v1, v10, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v10, "triggered_event_params"

    .line 100
    invoke-static {v1, v10, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v10, "time_to_live"

    .line 105
    invoke-static {v1, v10, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v7, "expired_event_name"

    .line 110
    invoke-static {v1, v7, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v2, "expired_event_params"

    .line 115
    invoke-static {v1, v2, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 139
    const-string p1, "creation_timestamp"

    .line 141
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 154
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 156
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 158
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 161
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/z3;->Q0(Ljava/lang/String;)I

    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 167
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 170
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/z3;->V(Ljava/lang/Object;Ljava/lang/String;)I

    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 176
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/z3;->W(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_1

    .line 182
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 185
    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 187
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    const-string p3, "Unable to normalize conditional user property value"

    .line 193
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    return-void

    .line 197
    :cond_1
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 203
    move-result-wide p2

    .line 204
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v4

    .line 212
    const-wide/16 v5, 0x1

    .line 214
    const-wide v7, 0x39ef8b000L

    .line 219
    if-nez v4, :cond_3

    .line 221
    cmp-long v4, p2, v7

    .line 223
    if-gtz v4, :cond_2

    .line 225
    cmp-long v4, p2, v5

    .line 227
    if-gez v4, :cond_3

    .line 229
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 232
    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 234
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 244
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    return-void

    .line 248
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 251
    move-result-wide p2

    .line 252
    cmp-long v4, p2, v7

    .line 254
    if-gtz v4, :cond_5

    .line 256
    cmp-long v4, p2, v5

    .line 258
    if-gez v4, :cond_4

    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 263
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 266
    new-instance p2, Lcom/google/android/gms/measurement/internal/c2;

    .line 268
    const/4 p3, 0x0

    .line 269
    invoke-direct {p2, p0, v1, p3}, Lcom/google/android/gms/measurement/internal/c2;-><init>(Lcom/google/android/gms/measurement/internal/i2;Landroid/os/Bundle;I)V

    .line 272
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 275
    return-void

    .line 276
    :cond_5
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 279
    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 281
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object p2

    .line 289
    const-string p3, "Invalid conditional user property time to live"

    .line 291
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    return-void

    .line 295
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 298
    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 300
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    const-string p3, "Invalid conditional user property value"

    .line 306
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    return-void

    .line 310
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 313
    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 315
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    const-string p2, "Invalid conditional user property name"

    .line 321
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v4, "name"

    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p1, "creation_timestamp"

    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    if-eqz p2, :cond_0

    .line 34
    const-string p1, "expired_event_name"

    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p1, "expired_event_params"

    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 49
    new-instance p2, Lcom/google/android/gms/measurement/internal/c2;

    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p0, v3, p3}, Lcom/google/android/gms/measurement/internal/c2;-><init>(Lcom/google/android/gms/measurement/internal/i2;Landroid/os/Bundle;I)V

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g1;->p:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 22
    const-string v1, "getGoogleAppId failed with exception"

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final W(Lcom/google/android/gms/measurement/internal/p1;JZ)V
    .locals 7

    .prologue
    .line 1
    iget v0, p1, Lcom/google/android/gms/measurement/internal/p1;->b:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 9
    iget-object v1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v0;->N()Lcom/google/android/gms/measurement/internal/p1;

    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/i2;->q:J

    .line 26
    cmp-long v4, p2, v4

    .line 28
    if-gtz v4, :cond_0

    .line 30
    iget v2, v2, Lcom/google/android/gms/measurement/internal/p1;->b:I

    .line 32
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/p1;->l(II)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 41
    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/n0;->m:Lcom/google/android/gms/measurement/internal/l0;

    .line 43
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 54
    invoke-virtual {v2}, Landroidx/core/text/g;->G()V

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 60
    move-result-object v4

    .line 61
    const/16 v5, 0x64

    .line 63
    const-string v6, "consent_source"

    .line 65
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    move-result v4

    .line 69
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/p1;->l(II)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p1;->g()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const-string v5, "consent_settings"

    .line 89
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 101
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 103
    const-string v2, "Setting storage consent(FE)"

    .line 105
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/i2;->q:J

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a3;->Q()Z

    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_1

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 130
    new-instance p1, Lcom/google/android/gms/measurement/internal/y2;

    .line 132
    const/4 p2, 0x2

    .line 133
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/measurement/internal/y2;-><init>(Lcom/google/android/gms/measurement/internal/a3;I)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a3;->P()Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a3;->W(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lcom/google/android/gms/measurement/internal/v2;

    .line 163
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/measurement/internal/v2;-><init>(Lcom/google/android/gms/measurement/internal/a3;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 166
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 169
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a3;->K(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 183
    :cond_3
    return-void

    .line 184
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 187
    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/n0;->m:Lcom/google/android/gms/measurement/internal/l0;

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p1

    .line 193
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public final X(Ljava/lang/Boolean;Z)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 7
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 28
    invoke-virtual {v1}, Landroidx/core/text/g;->G()V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {v1}, Landroidx/core/text/g;->G()V

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 72
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    :cond_2
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 90
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 96
    iget-boolean p2, v0, Lcom/google/android/gms/measurement/internal/g1;->z:Z

    .line 98
    if-nez p2, :cond_4

    .line 100
    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i2;->Y()V

    .line 113
    return-void
.end method

.method public final Y()V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 4
    iget-object v1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Lcom/google/android/gms/measurement/internal/g1;

    .line 9
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 11
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 13
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v0;->n:Landroidx/media3/common/audio/b;

    .line 20
    invoke-virtual {v1}, Landroidx/media3/common/audio/b;->u()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const-string v3, "unset"

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v1

    .line 42
    const-string v5, "_npa"

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "app"

    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/i2;->R(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "true"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_1

    .line 60
    const-wide/16 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x1

    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 78
    const-string v5, "_npa"

    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/i2;->R(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g1;->a()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 90
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/i2;->s:Z

    .line 92
    if-eqz v1, :cond_3

    .line 94
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 97
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 101
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i2;->S()V

    .line 107
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/g1;->h:Lcom/google/android/gms/measurement/internal/i3;

    .line 109
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 112
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i3;->f:Lcom/google/android/gms/measurement/internal/f;

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->b()V

    .line 117
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 122
    new-instance v2, Lcom/google/android/gms/measurement/internal/v1;

    .line 124
    invoke-direct {v2, p0, v8}, Lcom/google/android/gms/measurement/internal/v1;-><init>(Lcom/google/android/gms/measurement/internal/i2;I)V

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 134
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 136
    const-string v1, "Updating Scion state (FE)"

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 151
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/a3;->W(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lcom/google/android/gms/measurement/internal/v2;

    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/v2;-><init>(Lcom/google/android/gms/measurement/internal/a3;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 161
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method

.method public final Z()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i2;->d:Lcom/google/android/gms/measurement/internal/e2;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i2;->d:Lcom/google/android/gms/measurement/internal/e2;

    .line 29
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final a0(Landroid/os/Bundle;IJ)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/p1;->zza:Lcom/google/android/gms/measurement/internal/p1;

    .line 10
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb()[Lcom/google/android/gms/measurement/internal/zzjk;

    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-ge v3, v2, :cond_3

    .line 21
    aget-object v5, v1, v3

    .line 23
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 31
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_2

    .line 37
    const-string v6, "granted"

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 45
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v6, "denied"

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 56
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 60
    move-object v4, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 67
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 72
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 74
    const-string v2, "Ignoring invalid consent setting"

    .line 76
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 81
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 84
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 86
    const-string v2, "Valid consent values are \'granted\', \'denied\'"

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 91
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->M()Z

    .line 99
    move-result v0

    .line 100
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/p1;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/p1;

    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 106
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzji;

    .line 126
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 128
    if-eq v3, v4, :cond_5

    .line 130
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/i2;->c0(Lcom/google/android/gms/measurement/internal/p1;Z)V

    .line 133
    :cond_6
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/n;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/n;

    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/n;->e:Ljava/util/EnumMap;

    .line 139
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v2

    .line 147
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzji;

    .line 159
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 161
    if-eq v3, v4, :cond_7

    .line 163
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/i2;->b0(Lcom/google/android/gms/measurement/internal/n;Z)V

    .line 166
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b

    .line 172
    const/16 v1, -0x1e

    .line 174
    if-ne p2, v1, :cond_9

    .line 176
    const-string p2, "tcf"

    .line 178
    :goto_3
    move-object v2, p2

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const-string p2, "app"

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    if-eqz v0, :cond_a

    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    const-string v6, "allow_personalized_ads"

    .line 191
    move-object v1, p0

    .line 192
    move-object v5, v2

    .line 193
    move-wide v2, p3

    .line 194
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/i2;->R(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void

    .line 198
    :cond_a
    move-object v1, p0

    .line 199
    move-object v5, v2

    .line 200
    move-wide v2, p3

    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    move-wide v6, v2

    .line 206
    const-string v3, "allow_personalized_ads"

    .line 208
    move-object v2, v5

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/i2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 213
    :cond_b
    return-void
.end method

.method public final b0(Lcom/google/android/gms/measurement/internal/n;Z)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/biometric/i;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/biometric/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 13
    invoke-virtual {v0}, Landroidx/biometric/i;->run()V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final c0(Lcom/google/android/gms/measurement/internal/p1;Z)V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 4
    iget v0, p1, Lcom/google/android/gms/measurement/internal/p1;->b:I

    .line 6
    const/16 v1, -0xa

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 12
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzji;

    .line 20
    if-nez v2, :cond_0

    .line 22
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 24
    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 26
    if-ne v2, v3, :cond_2

    .line 28
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 30
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzji;

    .line 38
    if-nez v2, :cond_1

    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-ne v2, v3, :cond_2

    .line 43
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 45
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 54
    const-string p1, "Ignoring empty consent settings"

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i2;->i:Ljava/lang/Object;

    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i2;->o:Lcom/google/android/gms/measurement/internal/p1;

    .line 65
    iget v3, v3, Lcom/google/android/gms/measurement/internal/p1;->b:I

    .line 67
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/p1;->l(II)Z

    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_6

    .line 74
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i2;->o:Lcom/google/android/gms/measurement/internal/p1;

    .line 76
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 78
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 81
    move-result-object v6

    .line 82
    new-array v7, v4, [Lcom/google/android/gms/measurement/internal/zzjk;

    .line 84
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, [Lcom/google/android/gms/measurement/internal/zzjk;

    .line 90
    array-length v7, v6

    .line 91
    move v8, v4

    .line 92
    :goto_0
    const/4 v9, 0x1

    .line 93
    if-ge v8, v7, :cond_4

    .line 95
    aget-object v10, v6, v8

    .line 97
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzji;

    .line 103
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/p1;->a:Ljava/util/EnumMap;

    .line 105
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzji;

    .line 111
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    .line 113
    if-ne v11, v12, :cond_3

    .line 115
    if-eq v10, v12, :cond_3

    .line 117
    move v3, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v3, v4

    .line 123
    :goto_1
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 125
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 131
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/i2;->o:Lcom/google/android/gms/measurement/internal/p1;

    .line 133
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 139
    move v4, v9

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto/16 :goto_6

    .line 145
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/i2;->o:Lcom/google/android/gms/measurement/internal/p1;

    .line 147
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/p1;->k(Lcom/google/android/gms/measurement/internal/p1;)Lcom/google/android/gms/measurement/internal/p1;

    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i2;->o:Lcom/google/android/gms/measurement/internal/p1;

    .line 153
    move v8, v4

    .line 154
    move v4, v9

    .line 155
    :goto_3
    move-object v5, p1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v3, v4

    .line 158
    move v8, v3

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-nez v4, :cond_7

    .line 163
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 165
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 167
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 169
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 172
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->m:Lcom/google/android/gms/measurement/internal/l0;

    .line 174
    const-string p1, "Ignoring lower-priority consent settings, proposed settings"

    .line 176
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i2;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 182
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 185
    move-result-wide v6

    .line 186
    if-eqz v3, :cond_9

    .line 188
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    new-instance v3, Lcom/google/android/gms/measurement/internal/d2;

    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v4, p0

    .line 198
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Lcom/google/android/gms/measurement/internal/i2;Lcom/google/android/gms/measurement/internal/p1;JZI)V

    .line 201
    if-eqz p2, :cond_8

    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 206
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d2;->run()V

    .line 209
    return-void

    .line 210
    :cond_8
    iget-object p0, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 212
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 214
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 216
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 219
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/e1;->R(Ljava/lang/Runnable;)V

    .line 222
    return-void

    .line 223
    :cond_9
    move-object v4, p0

    .line 224
    new-instance v3, Lcom/google/android/gms/measurement/internal/d2;

    .line 226
    const/4 v9, 0x1

    .line 227
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Lcom/google/android/gms/measurement/internal/i2;Lcom/google/android/gms/measurement/internal/p1;JZI)V

    .line 230
    if-eqz p2, :cond_a

    .line 232
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 235
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d2;->run()V

    .line 238
    return-void

    .line 239
    :cond_a
    const/16 p0, 0x1e

    .line 241
    if-eq v0, p0, :cond_c

    .line 243
    if-ne v0, v1, :cond_b

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    iget-object p0, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 248
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 250
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 252
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 255
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 258
    return-void

    .line 259
    :cond_c
    :goto_5
    iget-object p0, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 261
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 263
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 265
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 268
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/e1;->R(Ljava/lang/Runnable;)V

    .line 271
    return-void

    .line 272
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    throw p0
.end method

.method public final d0()V
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 4
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lcom/google/android/gms/measurement/internal/x;->zzaP:Lcom/google/android/gms/measurement/internal/w;

    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e1;->M()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 32
    invoke-static {}, Lcom/google/firebase/perf/logging/b;->g()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 44
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 46
    const-string v3, "Getting trigger URIs (FE)"

    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 59
    new-instance v7, Lcom/google/android/gms/measurement/internal/b2;

    .line 61
    const/4 v1, 0x5

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v7, p0, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/b2;-><init>(Lcom/google/android/gms/measurement/internal/i2;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 66
    const-wide/16 v4, 0x2710

    .line 68
    const-string v6, "get trigger URIs"

    .line 70
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/e1;->Q(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 79
    if-nez v1, :cond_0

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 84
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/n0;->i:Lcom/google/android/gms/measurement/internal/l0;

    .line 86
    const-string v0, "Timed out waiting for get trigger URIs"

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 95
    new-instance v0, Lcom/google/android/gms/measurement/internal/f2;

    .line 97
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/f2;-><init>(Lcom/google/android/gms/measurement/internal/i2;Ljava/util/List;)V

    .line 100
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 103
    return-void

    .line 104
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 107
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 109
    const-string v0, "Cannot get trigger URIs from main thread"

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 118
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 120
    const-string v0, "Cannot get trigger URIs from analytics worker thread"

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 125
    :cond_3
    return-void
.end method

.method public final e0()Ljava/util/PriorityQueue;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i2;->n:Ljava/util/PriorityQueue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/g2;->a:Lcom/google/android/gms/measurement/internal/g2;

    .line 9
    sget-object v2, Landroidx/compose/ui/node/v;->d:Landroidx/compose/ui/node/v;

    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i2;->n:Ljava/util/PriorityQueue;

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i2;->n:Ljava/util/PriorityQueue;

    .line 22
    return-object p0
.end method

.method public final f0()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i2;->e0()Ljava/util/PriorityQueue;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i2;->j:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i2;->e0()Ljava/util/PriorityQueue;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 35
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->c0()Landroidx/privacysandbox/ads/adservices/java/measurement/f;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/i2;->j:Z

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 54
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 56
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzoh;->a:Ljava/lang/String;

    .line 58
    const-string v4, "Registering trigger URI"

    .line 60
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Landroidx/privacysandbox/ads/adservices/java/measurement/f;->b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v1, :cond_1

    .line 74
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/i2;->j:Z

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i2;->e0()Ljava/util/PriorityQueue;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/x1;

    .line 86
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/x1;-><init>(Lcom/google/android/gms/measurement/internal/i2;)V

    .line 89
    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 91
    const/16 v5, 0x1c

    .line 93
    invoke-direct {v4, p0, v2, v0, v5}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 96
    new-instance p0, Lcom/google/common/util/concurrent/d1;

    .line 98
    invoke-direct {p0, v1, v4}, Lcom/google/common/util/concurrent/d1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/p0;)V

    .line 101
    invoke-interface {v1, p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public final g0(Lcom/google/android/gms/measurement/internal/p1;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p1;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lcom/google/android/gms/measurement/internal/g1;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a3;->P()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 45
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 47
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 53
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/g1;->z:Z

    .line 55
    if-eq p1, v3, :cond_5

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 59
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 65
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/g1;->z:Z

    .line 67
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 76
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/i2;->X(Ljava/lang/Boolean;Z)V

    .line 122
    :cond_5
    return-void
.end method
