.class public final Lcom/google/android/gms/measurement/internal/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/n0;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/k0;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/k0;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/k0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/k0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/k0;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p0;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/measurement/internal/k0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k0;->d:Ljava/lang/Object;

    .line 12
    iput p3, p0, Lcom/google/android/gms/measurement/internal/k0;->b:I

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/k0;->e:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/k0;->f:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k0;->c:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/k0;->g:Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/k0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k0;->d:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/gms/measurement/internal/p0;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k0;->c:Ljava/lang/String;

    .line 13
    iget v3, p0, Lcom/google/android/gms/measurement/internal/k0;->b:I

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k0;->e:Ljava/lang/Object;

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/lang/Throwable;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k0;->f:Ljava/lang/Object;

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, [B

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k0;->g:Ljava/lang/Object;

    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Ljava/util/Map;

    .line 30
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/p0;->b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k0;->g:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/google/android/gms/measurement/internal/n0;

    .line 38
    iget-object v1, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 42
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 47
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/n1;->c:Z

    .line 49
    if-eqz v2, :cond_c

    .line 51
    iget-char v2, v0, Lcom/google/android/gms/measurement/internal/n0;->d:C

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v2, :cond_6

    .line 57
    iget-object v2, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 61
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 63
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/Boolean;

    .line 65
    if-nez v5, :cond_4

    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/Boolean;

    .line 70
    if-nez v5, :cond_3

    .line 72
    iget-object v5, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 74
    check-cast v5, Lcom/google/android/gms/measurement/internal/g1;

    .line 76
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lcom/google/android/gms/common/util/d;->g:Ljava/lang/String;

    .line 84
    if-nez v7, :cond_0

    .line 86
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    sput-object v7, Lcom/google/android/gms/common/util/d;->g:Ljava/lang/String;

    .line 92
    :cond_0
    sget-object v7, Lcom/google/android/gms/common/util/d;->g:Ljava/lang/String;

    .line 94
    if-eqz v6, :cond_2

    .line 96
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 98
    if-eqz v6, :cond_1

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1

    .line 106
    move v6, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v6, v3

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_1

    .line 113
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v2, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/Boolean;

    .line 119
    :cond_2
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/Boolean;

    .line 121
    if-nez v6, :cond_3

    .line 123
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    iput-object v6, v2, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/Boolean;

    .line 127
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 129
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 132
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 134
    const-string v6, "My process not in the list of running processes"

    .line 136
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 139
    :cond_3
    monitor-exit v2

    .line 140
    goto :goto_2

    .line 141
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p0

    .line 143
    :cond_4
    :goto_2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->f:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 151
    const/16 v2, 0x43

    .line 153
    iput-char v2, v0, Lcom/google/android/gms/measurement/internal/n0;->d:C

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/16 v2, 0x63

    .line 158
    iput-char v2, v0, Lcom/google/android/gms/measurement/internal/n0;->d:C

    .line 160
    :cond_6
    :goto_3
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/n0;->e:J

    .line 162
    const-wide/16 v7, 0x0

    .line 164
    cmp-long v2, v5, v7

    .line 166
    if-gez v2, :cond_7

    .line 168
    iget-object v2, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 170
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 172
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->M()V

    .line 177
    const-wide/32 v5, 0x274e8

    .line 180
    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/n0;->e:J

    .line 182
    :cond_7
    iget v2, p0, Lcom/google/android/gms/measurement/internal/k0;->b:I

    .line 184
    iget-char v5, v0, Lcom/google/android/gms/measurement/internal/n0;->d:C

    .line 186
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/n0;->e:J

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k0;->c:Ljava/lang/String;

    .line 190
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k0;->d:Ljava/lang/Object;

    .line 192
    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/k0;->e:Ljava/lang/Object;

    .line 194
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k0;->f:Ljava/lang/Object;

    .line 196
    const-string v12, "01VDIWEA?"

    .line 198
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 201
    move-result v2

    .line 202
    invoke-static {v4, v0, v6, v11, p0}, Lcom/google/android/gms/measurement/internal/n0;->R(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 213
    move-result v6

    .line 214
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 217
    move-result-object v11

    .line 218
    add-int/2addr v6, v4

    .line 219
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 222
    move-result v11

    .line 223
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 230
    move-result v12

    .line 231
    invoke-static {v6, v11, v12, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->D(IIII)I

    .line 234
    move-result v4

    .line 235
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 238
    move-result v6

    .line 239
    new-instance v11, Ljava/lang/StringBuilder;

    .line 241
    add-int/2addr v4, v6

    .line 242
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 245
    const-string v4, "2"

    .line 247
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    const-string v2, ":"

    .line 261
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 274
    move-result v2

    .line 275
    const/16 v4, 0x400

    .line 277
    if-le v2, v4, :cond_8

    .line 279
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/v0;->f:Lcom/bumptech/glide/load/engine/cache/c;

    .line 285
    if-eqz v0, :cond_d

    .line 287
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/cache/c;->d:Ljava/lang/Object;

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 291
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/cache/c;->e:Ljava/lang/Object;

    .line 293
    check-cast v2, Lcom/google/android/gms/measurement/internal/v0;

    .line 295
    invoke-virtual {v2}, Landroidx/core/text/g;->G()V

    .line 298
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/cache/c;->e:Ljava/lang/Object;

    .line 300
    check-cast v3, Lcom/google/android/gms/measurement/internal/v0;

    .line 302
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 305
    move-result-object v3

    .line 306
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 308
    check-cast v4, Ljava/lang/String;

    .line 310
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 313
    move-result-wide v3

    .line 314
    cmp-long v3, v3, v7

    .line 316
    if-nez v3, :cond_9

    .line 318
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/c;->h()V

    .line 321
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 324
    move-result-object v3

    .line 325
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/cache/c;->c:Ljava/lang/Object;

    .line 327
    check-cast v0, Ljava/lang/String;

    .line 329
    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 332
    move-result-wide v3

    .line 333
    cmp-long v5, v3, v7

    .line 335
    const-wide/16 v6, 0x1

    .line 337
    if-gtz v5, :cond_a

    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 350
    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 353
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    goto :goto_4

    .line 357
    :cond_a
    iget-object v5, v2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 359
    check-cast v5, Lcom/google/android/gms/measurement/internal/g1;

    .line 361
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 363
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 366
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->G0()Ljava/security/SecureRandom;

    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 373
    move-result-wide v8

    .line 374
    const-wide v10, 0x7fffffffffffffffL

    .line 379
    and-long/2addr v8, v10

    .line 380
    add-long/2addr v3, v6

    .line 381
    div-long/2addr v10, v3

    .line 382
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 389
    move-result-object v2

    .line 390
    cmp-long v5, v8, v10

    .line 392
    if-gez v5, :cond_b

    .line 394
    invoke-interface {v2, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    :cond_b
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 400
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 403
    goto :goto_4

    .line 404
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n0;->Q()Ljava/lang/String;

    .line 407
    move-result-object p0

    .line 408
    const-string v0, "Persisted config not initialized. Not logging error/warn"

    .line 410
    const/4 v1, 0x6

    .line 411
    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 414
    :cond_d
    :goto_4
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
