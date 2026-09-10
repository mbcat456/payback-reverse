.class public final Lcom/google/android/gms/measurement/internal/r2;
.super Lcom/google/android/gms/measurement/internal/z;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public volatile d:Lcom/google/android/gms/measurement/internal/o2;

.field public volatile e:Lcom/google/android/gms/measurement/internal/o2;

.field public f:Lcom/google/android/gms/measurement/internal/o2;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Lcom/google/android/gms/internal/measurement/zzdd;

.field public volatile i:Z

.field public volatile j:Lcom/google/android/gms/measurement/internal/o2;

.field public k:Lcom/google/android/gms/measurement/internal/o2;

.field public l:Z

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/z;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r2;->m:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
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

.method public final K(Z)Lcom/google/android/gms/measurement/internal/o2;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r2;->f:Lcom/google/android/gms/measurement/internal/o2;

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r2;->k:Lcom/google/android/gms/measurement/internal/o2;

    .line 17
    return-object p0
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, "Activity"

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "\\."

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    aget-object p1, p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, ""

    .line 22
    :goto_0
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/16 v1, 0x1f4

    .line 37
    if-le v0, v1, :cond_2

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object p1
.end method

.method public final M(Lcom/google/android/gms/measurement/internal/o2;Lcom/google/android/gms/measurement/internal/o2;JZLandroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    move-object/from16 v5, p6

    .line 11
    iget-boolean v6, v1, Lcom/google/android/gms/measurement/internal/o2;->e:Z

    .line 13
    iget-object v7, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 15
    check-cast v7, Lcom/google/android/gms/measurement/internal/g1;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/o2;->c:J

    .line 26
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/o2;->c:J

    .line 28
    cmp-long v10, v12, v10

    .line 30
    if-nez v10, :cond_0

    .line 32
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/o2;->b:Ljava/lang/String;

    .line 34
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/o2;->b:Ljava/lang/String;

    .line 36
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_0

    .line 42
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/o2;->a:Ljava/lang/String;

    .line 44
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/o2;->a:Ljava/lang/String;

    .line 46
    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_1

    .line 52
    :cond_0
    move v10, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v10, v8

    .line 55
    :goto_0
    if-eqz p5, :cond_2

    .line 57
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/r2;->f:Lcom/google/android/gms/measurement/internal/o2;

    .line 59
    if-eqz v11, :cond_2

    .line 61
    move v8, v9

    .line 62
    :cond_2
    if-eqz v10, :cond_e

    .line 64
    if-eqz v5, :cond_3

    .line 66
    new-instance v10, Landroid/os/Bundle;

    .line 68
    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 74
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 77
    :goto_1
    invoke-static {v1, v10, v9}, Lcom/google/android/gms/measurement/internal/z3;->D0(Lcom/google/android/gms/measurement/internal/o2;Landroid/os/Bundle;Z)V

    .line 80
    if-eqz v2, :cond_6

    .line 82
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/o2;->a:Ljava/lang/String;

    .line 84
    if-eqz v5, :cond_4

    .line 86
    const-string v11, "_pn"

    .line 88
    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/o2;->b:Ljava/lang/String;

    .line 93
    if-eqz v5, :cond_5

    .line 95
    const-string v11, "_pc"

    .line 97
    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_5
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/o2;->c:J

    .line 102
    const-string v2, "_pi"

    .line 104
    invoke-virtual {v10, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    :cond_6
    const-wide/16 v11, 0x0

    .line 109
    if-eqz v8, :cond_7

    .line 111
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/g1;->h:Lcom/google/android/gms/measurement/internal/i3;

    .line 113
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 116
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i3;->g:Landroidx/media3/exoplayer/source/e0;

    .line 118
    iget-wide v13, v2, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 120
    sub-long v13, v3, v13

    .line 122
    iput-wide v3, v2, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 124
    cmp-long v2, v13, v11

    .line 126
    if-lez v2, :cond_7

    .line 128
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 130
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 133
    invoke-virtual {v2, v10, v13, v14}, Lcom/google/android/gms/measurement/internal/z3;->t0(Landroid/os/Bundle;J)V

    .line 136
    :cond_7
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 138
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->V()Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_8

    .line 146
    const-string v2, "_mst"

    .line 148
    const-wide/16 v13, 0x1

    .line 150
    invoke-virtual {v10, v2, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    :cond_8
    if-eq v9, v6, :cond_9

    .line 155
    const-string v2, "auto"

    .line 157
    :goto_2
    move-object/from16 v17, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const-string v2, "app"

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    move-result-wide v13

    .line 170
    move-wide/from16 p5, v11

    .line 172
    if-eqz v6, :cond_a

    .line 174
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/o2;->f:J

    .line 176
    cmp-long v2, v11, p5

    .line 178
    if-eqz v2, :cond_a

    .line 180
    move-wide v12, v11

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move-wide v12, v13

    .line 183
    :goto_4
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 185
    const/4 v11, 0x0

    .line 186
    sget-object v14, Lcom/google/android/gms/measurement/internal/x;->zzbe:Lcom/google/android/gms/measurement/internal/w;

    .line 188
    invoke-virtual {v2, v11, v14}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_b

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    move-result-wide v14

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move-wide/from16 v14, p5

    .line 204
    :goto_5
    if-eqz v6, :cond_c

    .line 206
    move-object/from16 v16, v10

    .line 208
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/o2;->g:J

    .line 210
    cmp-long v5, v9, p5

    .line 212
    if-eqz v5, :cond_d

    .line 214
    move-wide v14, v9

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    move-object/from16 v16, v10

    .line 218
    :cond_d
    :goto_6
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/g1;->m:Lcom/google/android/gms/measurement/internal/i2;

    .line 220
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 223
    const-string v18, "_vs"

    .line 225
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/i2;->O(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_e
    if-eqz v8, :cond_f

    .line 230
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/r2;->f:Lcom/google/android/gms/measurement/internal/o2;

    .line 232
    const/4 v2, 0x1

    .line 233
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/r2;->P(Lcom/google/android/gms/measurement/internal/o2;ZJ)V

    .line 236
    :cond_f
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/r2;->f:Lcom/google/android/gms/measurement/internal/o2;

    .line 238
    if-eqz v6, :cond_10

    .line 240
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/r2;->k:Lcom/google/android/gms/measurement/internal/o2;

    .line 242
    :cond_10
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 252
    new-instance v2, Landroidx/biometric/i;

    .line 254
    invoke-direct {v2, v0, v1}, Landroidx/biometric/i;-><init>(Lcom/google/android/gms/measurement/internal/a3;Lcom/google/android/gms/measurement/internal/o2;)V

    .line 257
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->V()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    new-instance v0, Lcom/google/android/gms/measurement/internal/o2;

    .line 26
    const-string v1, "name"

    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->a:I

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o2;Z)V
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r2;->d:Lcom/google/android/gms/measurement/internal/o2;

    .line 5
    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r2;->e:Lcom/google/android/gms/measurement/internal/o2;

    .line 9
    :goto_0
    move-object v3, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r2;->d:Lcom/google/android/gms/measurement/internal/o2;

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/o2;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_2

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/r2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    :goto_2
    move-object v6, v2

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    goto :goto_2

    .line 28
    :goto_3
    new-instance v4, Lcom/google/android/gms/measurement/internal/o2;

    .line 30
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/o2;->a:Ljava/lang/String;

    .line 32
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/o2;->c:J

    .line 34
    iget-boolean v9, v0, Lcom/google/android/gms/measurement/internal/o2;->e:Z

    .line 36
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/o2;->f:J

    .line 38
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/o2;->g:J

    .line 40
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/o2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 43
    move-object v2, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    move-object v2, v0

    .line 46
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r2;->d:Lcom/google/android/gms/measurement/internal/o2;

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r2;->e:Lcom/google/android/gms/measurement/internal/o2;

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/r2;->d:Lcom/google/android/gms/measurement/internal/o2;

    .line 52
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 56
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    move-result-wide v4

    .line 65
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 67
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 70
    new-instance v0, Lcom/google/android/gms/measurement/internal/p2;

    .line 72
    move-object v1, p0

    .line 73
    move/from16 v6, p3

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/p2;-><init>(Lcom/google/android/gms/measurement/internal/r2;Lcom/google/android/gms/measurement/internal/o2;Lcom/google/android/gms/measurement/internal/o2;JZ)V

    .line 78
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public final P(Lcom/google/android/gms/measurement/internal/o2;ZJ)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->n:Lcom/google/android/gms/measurement/internal/u;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->i(Lcom/google/android/gms/measurement/internal/v;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u;->J(J)V

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/o2;->d:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->h:Lcom/google/android/gms/measurement/internal/i3;

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i3;->g:Landroidx/media3/exoplayer/source/e0;

    .line 39
    invoke-virtual {p0, p3, p4, v1, p2}, Landroidx/media3/exoplayer/source/e0;->a(JZZ)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/o2;->d:Z

    .line 49
    :cond_1
    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/measurement/zzdd;)Lcom/google/android/gms/measurement/internal/o2;
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->a:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/measurement/internal/o2;

    .line 18
    if-nez v2, :cond_0

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/r2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 30
    new-instance v3, Lcom/google/android/gms/measurement/internal/o2;

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->F0()J

    .line 40
    move-result-wide v4

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v3, v2, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/o2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-object v2, v3

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/r2;->j:Lcom/google/android/gms/measurement/internal/o2;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r2;->j:Lcom/google/android/gms/measurement/internal/o2;

    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v2
.end method
