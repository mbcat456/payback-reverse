.class public final Lcom/google/firebase/analytics/connector/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/analytics/connector/d;


# static fields
.field public static volatile c:Lcom/google/firebase/analytics/connector/e;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/e;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/e;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lcom/google/android/gms/internal/measurement/m6;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Lcom/google/firebase/analytics/connector/c;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/b;->a:Lcom/google/common/collect/l0;

    .line 3
    iget-object v0, p1, Lcom/google/firebase/analytics/connector/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_f

    .line 11
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/c;->c:Ljava/lang/Object;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 18
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 23
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 32
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 34
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 36
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    invoke-direct {v1, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 49
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 53
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 56
    move-object v2, v3

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    move-object v3, v1

    .line 62
    move-object v1, v2

    .line 63
    goto :goto_0

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    move-object v3, v1

    .line 66
    move-object v1, v2

    .line 67
    move-object v4, v1

    .line 68
    :goto_0
    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 73
    :cond_0
    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 78
    :cond_1
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    :catch_0
    :goto_1
    if-eqz v2, :cond_f

    .line 81
    :cond_2
    invoke-static {v0}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_f

    .line 87
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/c;->b:Ljava/lang/String;

    .line 89
    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/internal/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_f

    .line 95
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/c;->k:Ljava/lang/String;

    .line 97
    if-eqz v1, :cond_3

    .line 99
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/c;->l:Landroid/os/Bundle;

    .line 101
    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_f

    .line 107
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/c;->k:Ljava/lang/String;

    .line 109
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/c;->l:Landroid/os/Bundle;

    .line 111
    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_f

    .line 117
    :cond_3
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/c;->h:Ljava/lang/String;

    .line 119
    if-eqz v1, :cond_4

    .line 121
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/c;->i:Landroid/os/Bundle;

    .line 123
    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_f

    .line 129
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/c;->h:Ljava/lang/String;

    .line 131
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/c;->i:Landroid/os/Bundle;

    .line 133
    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_f

    .line 139
    :cond_4
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/c;->f:Ljava/lang/String;

    .line 141
    if-eqz v1, :cond_5

    .line 143
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/c;->g:Landroid/os/Bundle;

    .line 145
    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_f

    .line 151
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/c;->f:Ljava/lang/String;

    .line 153
    iget-object v2, p1, Lcom/google/firebase/analytics/connector/c;->g:Landroid/os/Bundle;

    .line 155
    invoke-static {v0, v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_f

    .line 161
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 163
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 166
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/c;->a:Ljava/lang/String;

    .line 168
    const-string v2, "origin"

    .line 170
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/c;->b:Ljava/lang/String;

    .line 175
    if-eqz v1, :cond_6

    .line 177
    const-string v2, "name"

    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_6
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/c;->c:Ljava/lang/Object;

    .line 184
    if-eqz v1, :cond_7

    .line 186
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 189
    :cond_7
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/c;->d:Ljava/lang/String;

    .line 191
    if-eqz v1, :cond_8

    .line 193
    const-string v2, "trigger_event_name"

    .line 195
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_8
    iget-wide v1, p1, Lcom/google/firebase/analytics/connector/c;->e:J

    .line 200
    const-string v3, "trigger_timeout"

    .line 202
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 205
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/c;->f:Ljava/lang/String;

    .line 207
    if-eqz v1, :cond_9

    .line 209
    const-string v2, "timed_out_event_name"

    .line 211
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_9
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/c;->g:Landroid/os/Bundle;

    .line 216
    if-eqz v1, :cond_a

    .line 218
    const-string v2, "timed_out_event_params"

    .line 220
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    :cond_a
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/c;->h:Ljava/lang/String;

    .line 225
    if-eqz v1, :cond_b

    .line 227
    const-string v2, "triggered_event_name"

    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_b
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/c;->i:Landroid/os/Bundle;

    .line 234
    if-eqz v1, :cond_c

    .line 236
    const-string v2, "triggered_event_params"

    .line 238
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    :cond_c
    iget-wide v1, p1, Lcom/google/firebase/analytics/connector/c;->j:J

    .line 243
    const-string v3, "time_to_live"

    .line 245
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 248
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/c;->k:Ljava/lang/String;

    .line 250
    if-eqz v1, :cond_d

    .line 252
    const-string v2, "expired_event_name"

    .line 254
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_d
    iget-object v1, p1, Lcom/google/firebase/analytics/connector/c;->l:Landroid/os/Bundle;

    .line 259
    if-eqz v1, :cond_e

    .line 261
    const-string v2, "expired_event_params"

    .line 263
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 266
    :cond_e
    iget-wide v1, p1, Lcom/google/firebase/analytics/connector/c;->m:J

    .line 268
    const-string v3, "creation_timestamp"

    .line 270
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 273
    iget-boolean v1, p1, Lcom/google/firebase/analytics/connector/c;->n:Z

    .line 275
    const-string v2, "active"

    .line 277
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    iget-wide v1, p1, Lcom/google/firebase/analytics/connector/c;->o:J

    .line 282
    const-string p1, "triggered_timestamp"

    .line 284
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 287
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/e;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 289
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 291
    new-instance p1, Lcom/google/android/gms/internal/measurement/a6;

    .line 293
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Landroid/os/Bundle;)V

    .line 296
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 299
    :cond_f
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v4, "_ln"

    .line 10
    invoke-static {p2, v4}, Lcom/google/firebase/analytics/connector/internal/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/e;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/measurement/z5;

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v5, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/z5;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const-string v0, "clx"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const-string v0, "_ae"

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const-string v0, "_r"

    .line 38
    const-wide/16 v1, 0x1

    .line 40
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/e;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/e;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m6;->b(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/e;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/b6;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/gms/internal/measurement/b6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/m6;->c(Lcom/google/android/gms/internal/measurement/i6;)V

    .line 14
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/e;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 10
    const-string v1, ""

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/m6;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/os/Bundle;

    .line 32
    sget-object v1, Lcom/google/firebase/analytics/connector/internal/b;->a:Lcom/google/common/collect/l0;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 37
    new-instance v1, Lcom/google/firebase/analytics/connector/c;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v2, "origin"

    .line 44
    const-class v3, Ljava/lang/String;

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 56
    iput-object v2, v1, Lcom/google/firebase/analytics/connector/c;->a:Ljava/lang/String;

    .line 58
    const-string v2, "name"

    .line 60
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 69
    iput-object v2, v1, Lcom/google/firebase/analytics/connector/c;->b:Ljava/lang/String;

    .line 71
    const-string v2, "value"

    .line 73
    const-class v5, Ljava/lang/Object;

    .line 75
    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Lcom/google/firebase/analytics/connector/c;->c:Ljava/lang/Object;

    .line 81
    const-string v2, "trigger_event_name"

    .line 83
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 89
    iput-object v2, v1, Lcom/google/firebase/analytics/connector/c;->d:Ljava/lang/String;

    .line 91
    const-wide/16 v5, 0x0

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v2

    .line 97
    const-string v5, "trigger_timeout"

    .line 99
    const-class v6, Ljava/lang/Long;

    .line 101
    invoke-static {p1, v5, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Long;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v7

    .line 111
    iput-wide v7, v1, Lcom/google/firebase/analytics/connector/c;->e:J

    .line 113
    const-string v5, "timed_out_event_name"

    .line 115
    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 121
    iput-object v5, v1, Lcom/google/firebase/analytics/connector/c;->f:Ljava/lang/String;

    .line 123
    const-string v5, "timed_out_event_params"

    .line 125
    const-class v7, Landroid/os/Bundle;

    .line 127
    invoke-static {p1, v5, v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroid/os/Bundle;

    .line 133
    iput-object v5, v1, Lcom/google/firebase/analytics/connector/c;->g:Landroid/os/Bundle;

    .line 135
    const-string v5, "triggered_event_name"

    .line 137
    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 143
    iput-object v5, v1, Lcom/google/firebase/analytics/connector/c;->h:Ljava/lang/String;

    .line 145
    const-string v5, "triggered_event_params"

    .line 147
    invoke-static {p1, v5, v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/os/Bundle;

    .line 153
    iput-object v5, v1, Lcom/google/firebase/analytics/connector/c;->i:Landroid/os/Bundle;

    .line 155
    const-string v5, "time_to_live"

    .line 157
    invoke-static {p1, v5, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Long;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide v8

    .line 167
    iput-wide v8, v1, Lcom/google/firebase/analytics/connector/c;->j:J

    .line 169
    const-string v5, "expired_event_name"

    .line 171
    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 177
    iput-object v3, v1, Lcom/google/firebase/analytics/connector/c;->k:Ljava/lang/String;

    .line 179
    const-string v3, "expired_event_params"

    .line 181
    invoke-static {p1, v3, v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroid/os/Bundle;

    .line 187
    iput-object v3, v1, Lcom/google/firebase/analytics/connector/c;->l:Landroid/os/Bundle;

    .line 189
    const-class v3, Ljava/lang/Boolean;

    .line 191
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    const-string v5, "active"

    .line 195
    invoke-static {p1, v5, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v3

    .line 205
    iput-boolean v3, v1, Lcom/google/firebase/analytics/connector/c;->n:Z

    .line 207
    const-string v3, "creation_timestamp"

    .line 209
    invoke-static {p1, v3, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/Long;

    .line 215
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 218
    move-result-wide v3

    .line 219
    iput-wide v3, v1, Lcom/google/firebase/analytics/connector/c;->m:J

    .line 221
    const-string v3, "triggered_timestamp"

    .line 223
    invoke-static {p1, v3, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/Long;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 232
    move-result-wide v2

    .line 233
    iput-wide v2, v1, Lcom/google/firebase/analytics/connector/c;->o:J

    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/google/firebase/analytics/connector/b;)Lcom/google/firebase/analytics/connector/a;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/firebase/analytics/connector/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    return-object v1

    .line 30
    :cond_1
    const-string v0, "fiam"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lcom/google/firebase/analytics/connector/e;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Lcom/google/firebase/analytics/connector/internal/d;

    .line 42
    invoke-direct {v0, v3, p2}, Lcom/google/firebase/analytics/connector/internal/d;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/b;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "clx"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    new-instance v0, Lcom/google/firebase/analytics/connector/internal/e;

    .line 56
    invoke-direct {v0, v3, p2}, Lcom/google/firebase/analytics/connector/internal/e;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/b;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance p2, Lcom/google/android/gms/measurement/internal/q3;

    .line 68
    const/16 v0, 0xc

    .line 70
    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/gms/measurement/internal/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    return-object p2

    .line 74
    :cond_4
    :goto_1
    return-object v1
.end method
