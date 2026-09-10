.class public final Lcom/google/android/gms/common/api/internal/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/e;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/internal/a;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;ILcom/google/android/gms/common/api/internal/a;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/r;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/r;->d:J

    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/r;->e:J

    .line 14
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/internal/e;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 4

    .prologue
    .line 1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/e;->w:Lcom/google/android/gms/common/internal/zzj;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    .line 14
    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:[I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 29
    aget v3, v1, v2

    .line 31
    if-ne v3, p2, :cond_2

    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_6

    .line 40
    aget v3, v1, v2

    .line 42
    if-ne v3, p2, :cond_5

    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lcom/google/android/gms/common/api/internal/m;->l:I

    .line 46
    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    .line 48
    if-ge p0, p2, :cond_6

    .line 50
    return-object p1

    .line 51
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/e;->f()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto/16 :goto_8

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/i;->a()Lcom/google/android/gms/common/internal/i;

    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/common/internal/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 23
    if-eqz v3, :cond_b

    .line 25
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/r;->c:Lcom/google/android/gms/common/api/internal/a;

    .line 27
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/common/api/internal/m;

    .line 35
    if-eqz v3, :cond_b

    .line 37
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/m;->b:Lcom/google/android/gms/common/internal/f;

    .line 39
    instance-of v5, v4, Lcom/google/android/gms/common/internal/e;

    .line 41
    if-eqz v5, :cond_b

    .line 43
    check-cast v4, Lcom/google/android/gms/common/internal/e;

    .line 45
    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/r;->d:J

    .line 47
    const-wide/16 v7, 0x0

    .line 49
    cmp-long v9, v5, v7

    .line 51
    const/4 v10, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-lez v9, :cond_2

    .line 55
    move v12, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v12, v11

    .line 58
    :goto_0
    iget v13, v4, Lcom/google/android/gms/common/internal/e;->q:I

    .line 60
    const/16 v14, 0x64

    .line 62
    if-eqz v2, :cond_5

    .line 64
    iget-boolean v15, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 66
    and-int/2addr v12, v15

    .line 67
    iget v15, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    .line 69
    iget v7, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    .line 71
    iget v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    .line 73
    iget-object v8, v4, Lcom/google/android/gms/common/internal/e;->w:Lcom/google/android/gms/common/internal/zzj;

    .line 75
    if-eqz v8, :cond_4

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/e;->q()Z

    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_4

    .line 83
    iget v7, v0, Lcom/google/android/gms/common/api/internal/r;->b:I

    .line 85
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/common/api/internal/r;->a(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/internal/e;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_b

    .line 91
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 93
    if-eqz v4, :cond_3

    .line 95
    if-lez v9, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v10, v11

    .line 99
    :goto_1
    iget v7, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    .line 101
    move v12, v10

    .line 102
    :cond_4
    :goto_2
    move v3, v15

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/16 v15, 0x1388

    .line 106
    move v2, v11

    .line 107
    move v7, v14

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 112
    move-result v4

    .line 113
    const/4 v8, -0x1

    .line 114
    if-eqz v4, :cond_6

    .line 116
    move v15, v11

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 124
    move v11, v8

    .line 125
    move v15, v14

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 130
    move-result-object v4

    .line 131
    instance-of v9, v4, Lcom/google/android/gms/common/api/ApiException;

    .line 133
    if-eqz v9, :cond_9

    .line 135
    check-cast v4, Lcom/google/android/gms/common/api/ApiException;

    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/ApiException;->a()Lcom/google/android/gms/common/api/Status;

    .line 140
    move-result-object v4

    .line 141
    iget v11, v4, Lcom/google/android/gms/common/api/Status;->a:I

    .line 143
    iget-object v4, v4, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 145
    if-nez v4, :cond_8

    .line 147
    :goto_4
    move v15, v11

    .line 148
    move v11, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    iget v4, v4, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 152
    move v15, v11

    .line 153
    move v11, v4

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    const/16 v11, 0x65

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    if-eqz v12, :cond_a

    .line 160
    iget-wide v8, v0, Lcom/google/android/gms/common/api/internal/r;->e:J

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    move-result-wide v16

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    move-result-wide v18

    .line 170
    sub-long v8, v18, v8

    .line 172
    long-to-int v8, v8

    .line 173
    move-wide/from16 v19, v16

    .line 175
    move-wide/from16 v17, v5

    .line 177
    :goto_6
    move/from16 v24, v8

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    const-wide/16 v17, 0x0

    .line 182
    const-wide/16 v19, 0x0

    .line 184
    goto :goto_6

    .line 185
    :goto_7
    iget v14, v0, Lcom/google/android/gms/common/api/internal/r;->b:I

    .line 187
    move/from16 v23, v13

    .line 189
    new-instance v13, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 191
    const/16 v21, 0x0

    .line 193
    const/16 v22, 0x0

    .line 195
    move/from16 v16, v11

    .line 197
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 200
    move-object/from16 v19, v13

    .line 202
    int-to-long v3, v3

    .line 203
    new-instance v18, Lcom/google/android/gms/common/api/internal/s;

    .line 205
    move/from16 v20, v2

    .line 207
    move-wide/from16 v21, v3

    .line 209
    move/from16 v23, v7

    .line 211
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 214
    move-object/from16 v0, v18

    .line 216
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 218
    const/16 v2, 0x12

    .line 220
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 227
    :cond_b
    :goto_8
    return-void
.end method
