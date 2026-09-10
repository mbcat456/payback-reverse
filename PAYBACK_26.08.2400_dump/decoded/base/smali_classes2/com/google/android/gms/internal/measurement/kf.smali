.class public final Lcom/google/android/gms/internal/measurement/kf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/jf;
.implements Lcom/google/android/gms/internal/measurement/tf;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/logging/Level;

.field public final b:J

.field public c:Lcom/google/android/gms/internal/measurement/of;

.field public d:Lcom/google/android/gms/internal/measurement/rf;

.field public e:Lcom/google/android/gms/internal/measurement/yf;

.field public f:Lcom/google/android/gms/internal/measurement/g;

.field public g:[Ljava/lang/Object;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/i5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/kf;->i:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i5;Ljava/util/logging/Level;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kf;->h:Lcom/google/android/gms/internal/measurement/i5;

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kf;->c:Lcom/google/android/gms/internal/measurement/of;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kf;->d:Lcom/google/android/gms/internal/measurement/rf;

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kf;->e:Lcom/google/android/gms/internal/measurement/yf;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kf;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kf;->g:[Ljava/lang/Object;

    .line 35
    const-string p1, "level"

    .line 37
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/kf;->a:Ljava/util/logging/Level;

    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/kf;->b:J

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/tf;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/qf;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/measurement/qf;->a:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/kf;->d:Lcom/google/android/gms/internal/measurement/rf;

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/kf;->d:Lcom/google/android/gms/internal/measurement/rf;

    .line 15
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/kf;->d:Lcom/google/android/gms/internal/measurement/rf;

    .line 9
    if-nez v3, :cond_0

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 13
    check-cast v3, Lcom/google/android/gms/internal/measurement/i;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/measurement/i;->b:Lcom/google/android/gms/internal/measurement/c1;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/measurement/rf;->zza:Lcom/google/android/gms/internal/measurement/rf;

    .line 25
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/kf;->d:Lcom/google/android/gms/internal/measurement/rf;

    .line 27
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/kf;->d:Lcom/google/android/gms/internal/measurement/rf;

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/measurement/rf;->zza:Lcom/google/android/gms/internal/measurement/rf;

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v3, v4, :cond_2

    .line 35
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/kf;->c:Lcom/google/android/gms/internal/measurement/of;

    .line 37
    if-eqz v4, :cond_3

    .line 39
    iget v7, v4, Lcom/google/android/gms/internal/measurement/of;->e:I

    .line 41
    if-lez v7, :cond_3

    .line 43
    const-string v7, "logSiteKey"

    .line 45
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget v7, v4, Lcom/google/android/gms/internal/measurement/of;->e:I

    .line 50
    move v8, v6

    .line 51
    :goto_0
    if-ge v8, v7, :cond_3

    .line 53
    sget-object v9, Lcom/google/android/gms/internal/measurement/nf;->zzf:Lcom/google/android/gms/internal/measurement/uf;

    .line 55
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/of;->e(I)Lcom/google/android/gms/internal/measurement/uf;

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 65
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/of;->g(I)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    new-instance v10, Lcom/google/android/gms/internal/measurement/ag;

    .line 71
    invoke-direct {v10, v3, v9}, Lcom/google/android/gms/internal/measurement/ag;-><init>(Lcom/google/android/gms/internal/measurement/sf;Ljava/lang/Object;)V

    .line 74
    move-object v3, v10

    .line 75
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v3, v5

    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/kf;->d()Lcom/google/android/gms/internal/measurement/h;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h;->b()I

    .line 86
    move-result v7

    .line 87
    move v8, v6

    .line 88
    :goto_1
    if-ge v8, v7, :cond_5

    .line 90
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/h;->e(I)Lcom/google/android/gms/internal/measurement/uf;

    .line 93
    move-result-object v9

    .line 94
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/uf;->a:Ljava/lang/String;

    .line 96
    const-string v10, "eye3tag"

    .line 98
    if-ne v9, v10, :cond_4

    .line 100
    sget-object v7, Lcom/google/android/gms/internal/measurement/nf;->zza:Lcom/google/android/gms/internal/measurement/uf;

    .line 102
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/h;->i(Lcom/google/android/gms/internal/measurement/uf;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_5

    .line 108
    sget-object v7, Lcom/google/android/gms/internal/measurement/nf;->zzi:Lcom/google/android/gms/internal/measurement/uf;

    .line 110
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/h;->i(Lcom/google/android/gms/internal/measurement/uf;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_5

    .line 116
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzyv;->zza:Lcom/google/android/gms/internal/measurement/zzyv;

    .line 118
    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/internal/measurement/kf;->e(Lcom/google/android/gms/internal/measurement/uf;Ljava/lang/Object;)V

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/kf;->c:Lcom/google/android/gms/internal/measurement/of;

    .line 127
    const/4 v7, -0x1

    .line 128
    const/4 v8, 0x1

    .line 129
    if-eqz v4, :cond_21

    .line 131
    if-eqz v3, :cond_13

    .line 133
    sget v9, Lcom/google/android/gms/internal/measurement/hf;->b:I

    .line 135
    sget-object v9, Lcom/google/android/gms/internal/measurement/nf;->zzd:Lcom/google/android/gms/internal/measurement/uf;

    .line 137
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/of;->i(Lcom/google/android/gms/internal/measurement/uf;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_12

    .line 143
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/kf;->c:Lcom/google/android/gms/internal/measurement/of;

    .line 145
    sget-object v9, Lcom/google/android/gms/internal/measurement/ff;->b:Lcom/google/android/gms/internal/measurement/ef;

    .line 147
    sget-object v9, Lcom/google/android/gms/internal/measurement/nf;->zzb:Lcom/google/android/gms/internal/measurement/uf;

    .line 149
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/of;->i(Lcom/google/android/gms/internal/measurement/uf;)Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/Integer;

    .line 155
    if-nez v9, :cond_6

    .line 157
    move-object v4, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    sget-object v10, Lcom/google/android/gms/internal/measurement/ff;->b:Lcom/google/android/gms/internal/measurement/ef;

    .line 161
    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/measurement/q2;->c(Lcom/google/android/gms/internal/measurement/sf;Lcom/google/android/gms/internal/measurement/h;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/google/android/gms/internal/measurement/ff;

    .line 167
    iget-object v10, v4, Lcom/google/android/gms/internal/measurement/ff;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 169
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v9

    .line 173
    int-to-long v11, v9

    .line 174
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 177
    move-result-wide v9

    .line 178
    cmp-long v9, v9, v11

    .line 180
    if-ltz v9, :cond_7

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/measurement/yf;->zzc:Lcom/google/android/gms/internal/measurement/yf;

    .line 185
    :goto_3
    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/kf;->c:Lcom/google/android/gms/internal/measurement/of;

    .line 187
    sget-object v10, Lcom/google/android/gms/internal/measurement/zf;->b:Lcom/google/android/gms/internal/measurement/ef;

    .line 189
    sget-object v10, Lcom/google/android/gms/internal/measurement/nf;->zzc:Lcom/google/android/gms/internal/measurement/uf;

    .line 191
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/of;->i(Lcom/google/android/gms/internal/measurement/uf;)Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/lang/Integer;

    .line 197
    if-eqz v10, :cond_b

    .line 199
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v11

    .line 203
    if-gtz v11, :cond_8

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    sget-object v11, Lcom/google/android/gms/internal/measurement/zf;->b:Lcom/google/android/gms/internal/measurement/ef;

    .line 208
    invoke-virtual {v11, v3, v9}, Lcom/google/android/gms/internal/measurement/q2;->c(Lcom/google/android/gms/internal/measurement/sf;Lcom/google/android/gms/internal/measurement/h;)Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lcom/google/android/gms/internal/measurement/zf;

    .line 214
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v10

    .line 218
    sget-object v11, Lcom/google/android/gms/internal/measurement/zf;->c:Landroidx/compose/ui/platform/i2;

    .line 220
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Ljava/util/Random;

    .line 226
    invoke-virtual {v11, v10}, Ljava/util/Random;->nextInt(I)I

    .line 229
    move-result v10

    .line 230
    iget-object v11, v9, Lcom/google/android/gms/internal/measurement/zf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    if-nez v10, :cond_9

    .line 234
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 237
    move-result v10

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 242
    move-result v10

    .line 243
    :goto_4
    if-lez v10, :cond_a

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    sget-object v9, Lcom/google/android/gms/internal/measurement/yf;->zzc:Lcom/google/android/gms/internal/measurement/yf;

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    :goto_5
    move-object v9, v5

    .line 250
    :goto_6
    if-nez v4, :cond_d

    .line 252
    :cond_c
    :goto_7
    move-object v4, v9

    .line 253
    goto :goto_8

    .line 254
    :cond_d
    if-nez v9, :cond_e

    .line 256
    goto :goto_8

    .line 257
    :cond_e
    sget-object v10, Lcom/google/android/gms/internal/measurement/yf;->zzc:Lcom/google/android/gms/internal/measurement/yf;

    .line 259
    if-eq v4, v10, :cond_11

    .line 261
    sget-object v11, Lcom/google/android/gms/internal/measurement/yf;->zzd:Lcom/google/android/gms/internal/measurement/yf;

    .line 263
    if-ne v9, v11, :cond_f

    .line 265
    goto :goto_8

    .line 266
    :cond_f
    if-eq v9, v10, :cond_c

    .line 268
    if-ne v4, v11, :cond_10

    .line 270
    goto :goto_7

    .line 271
    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/measurement/wf;

    .line 273
    invoke-direct {v10, v4, v9}, Lcom/google/android/gms/internal/measurement/wf;-><init>(Lcom/google/android/gms/internal/measurement/yf;Lcom/google/android/gms/internal/measurement/yf;)V

    .line 276
    move-object v4, v10

    .line 277
    :cond_11
    :goto_8
    iput-object v4, v1, Lcom/google/android/gms/internal/measurement/kf;->e:Lcom/google/android/gms/internal/measurement/yf;

    .line 279
    sget-object v9, Lcom/google/android/gms/internal/measurement/yf;->zzc:Lcom/google/android/gms/internal/measurement/yf;

    .line 281
    if-ne v4, v9, :cond_13

    .line 283
    move v4, v6

    .line 284
    goto/16 :goto_11

    .line 286
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 289
    return-void

    .line 290
    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/kf;->c:Lcom/google/android/gms/internal/measurement/of;

    .line 292
    sget-object v9, Lcom/google/android/gms/internal/measurement/nf;->zzi:Lcom/google/android/gms/internal/measurement/uf;

    .line 294
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/of;->i(Lcom/google/android/gms/internal/measurement/uf;)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzyv;

    .line 300
    if-eqz v4, :cond_21

    .line 302
    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/kf;->c:Lcom/google/android/gms/internal/measurement/of;

    .line 304
    if-eqz v10, :cond_16

    .line 306
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/of;->k(Lcom/google/android/gms/internal/measurement/uf;)I

    .line 309
    move-result v11

    .line 310
    if-ltz v11, :cond_16

    .line 312
    add-int/2addr v11, v11

    .line 313
    add-int/lit8 v12, v11, 0x2

    .line 315
    :goto_9
    iget v13, v10, Lcom/google/android/gms/internal/measurement/of;->e:I

    .line 317
    add-int v14, v13, v13

    .line 319
    if-ge v12, v14, :cond_15

    .line 321
    iget-object v13, v10, Lcom/google/android/gms/internal/measurement/of;->d:[Ljava/lang/Object;

    .line 323
    aget-object v13, v13, v12

    .line 325
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v14

    .line 329
    if-nez v14, :cond_14

    .line 331
    iget-object v14, v10, Lcom/google/android/gms/internal/measurement/of;->d:[Ljava/lang/Object;

    .line 333
    aput-object v13, v14, v11

    .line 335
    add-int/lit8 v13, v11, 0x1

    .line 337
    add-int/lit8 v15, v12, 0x1

    .line 339
    aget-object v15, v14, v15

    .line 341
    aput-object v15, v14, v13

    .line 343
    add-int/lit8 v11, v11, 0x2

    .line 345
    :cond_14
    add-int/lit8 v12, v12, 0x2

    .line 347
    goto :goto_9

    .line 348
    :cond_15
    sub-int v9, v12, v11

    .line 350
    shr-int/2addr v9, v8

    .line 351
    sub-int/2addr v13, v9

    .line 352
    iput v13, v10, Lcom/google/android/gms/internal/measurement/of;->e:I

    .line 354
    :goto_a
    if-ge v11, v12, :cond_16

    .line 356
    iget-object v9, v10, Lcom/google/android/gms/internal/measurement/of;->d:[Ljava/lang/Object;

    .line 358
    add-int/lit8 v13, v11, 0x1

    .line 360
    aput-object v5, v9, v11

    .line 362
    move v11, v13

    .line 363
    goto :goto_a

    .line 364
    :cond_16
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzyg;

    .line 366
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/kf;->d()Lcom/google/android/gms/internal/measurement/h;

    .line 369
    move-result-object v9

    .line 370
    sget-object v10, Lcom/google/android/gms/internal/measurement/nf;->zza:Lcom/google/android/gms/internal/measurement/uf;

    .line 372
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/h;->i(Lcom/google/android/gms/internal/measurement/uf;)Ljava/lang/Object;

    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Ljava/lang/Throwable;

    .line 378
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyv;->zza()I

    .line 381
    move-result v11

    .line 382
    sget-object v12, Lcom/google/android/gms/internal/measurement/e0;->a:[Ljava/lang/String;

    .line 384
    if-gtz v11, :cond_18

    .line 386
    if-ne v11, v7, :cond_17

    .line 388
    goto :goto_b

    .line 389
    :cond_17
    const-string v0, "invalid maximum depth: 0"

    .line 391
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 394
    return-void

    .line 395
    :cond_18
    :goto_b
    sget-object v12, Lcom/google/android/gms/internal/measurement/e0;->b:Lcom/google/android/gms/internal/measurement/g0;

    .line 397
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    if-eq v11, v7, :cond_19

    .line 402
    if-lez v11, :cond_1a

    .line 404
    :cond_19
    move v12, v8

    .line 405
    goto :goto_c

    .line 406
    :cond_1a
    move v12, v6

    .line 407
    :goto_c
    if-eqz v12, :cond_22

    .line 409
    new-instance v12, Ljava/lang/Throwable;

    .line 411
    invoke-direct {v12}, Ljava/lang/Throwable;-><init>()V

    .line 414
    invoke-virtual {v12}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 417
    move-result-object v12

    .line 418
    const-class v13, Lcom/google/android/gms/internal/measurement/kf;

    .line 420
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 423
    move-result-object v13

    .line 424
    const/4 v14, 0x3

    .line 425
    move v15, v6

    .line 426
    :goto_d
    array-length v8, v12

    .line 427
    if-ge v14, v8, :cond_1d

    .line 429
    aget-object v8, v12, v14

    .line 431
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_1b

    .line 441
    const/4 v15, 0x1

    .line 442
    goto :goto_e

    .line 443
    :cond_1b
    if-eqz v15, :cond_1c

    .line 445
    goto :goto_f

    .line 446
    :cond_1c
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 448
    goto :goto_d

    .line 449
    :cond_1d
    move v14, v7

    .line 450
    :goto_f
    if-ne v14, v7, :cond_1e

    .line 452
    new-array v8, v6, [Ljava/lang/StackTraceElement;

    .line 454
    goto :goto_10

    .line 455
    :cond_1e
    array-length v8, v12

    .line 456
    sub-int/2addr v8, v14

    .line 457
    if-lez v11, :cond_1f

    .line 459
    if-lt v11, v8, :cond_20

    .line 461
    :cond_1f
    move v11, v8

    .line 462
    :cond_20
    new-array v8, v11, [Ljava/lang/StackTraceElement;

    .line 464
    invoke-static {v12, v14, v8, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    :goto_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    move-result-object v4

    .line 471
    invoke-direct {v5, v4, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 477
    invoke-virtual {v1, v10, v5}, Lcom/google/android/gms/internal/measurement/kf;->e(Lcom/google/android/gms/internal/measurement/uf;Ljava/lang/Object;)V

    .line 480
    :cond_21
    const/4 v4, 0x1

    .line 481
    goto :goto_11

    .line 482
    :cond_22
    const-string v0, "maxDepth must be > 0 or -1"

    .line 484
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 487
    return-void

    .line 488
    :goto_11
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/kf;->e:Lcom/google/android/gms/internal/measurement/yf;

    .line 490
    if-eqz v5, :cond_27

    .line 492
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/kf;->c:Lcom/google/android/gms/internal/measurement/of;

    .line 494
    sget-object v9, Lcom/google/android/gms/internal/measurement/xf;->c:Lcom/google/android/gms/internal/measurement/ef;

    .line 496
    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/internal/measurement/q2;->c(Lcom/google/android/gms/internal/measurement/sf;Lcom/google/android/gms/internal/measurement/h;)Ljava/lang/Object;

    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lcom/google/android/gms/internal/measurement/xf;

    .line 502
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/xf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 504
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/xf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 506
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 509
    move-result v9

    .line 510
    sget-object v10, Lcom/google/android/gms/internal/measurement/yf;->zzc:Lcom/google/android/gms/internal/measurement/yf;

    .line 512
    if-eq v5, v10, :cond_24

    .line 514
    const/4 v10, 0x1

    .line 515
    invoke-virtual {v3, v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 518
    move-result v11

    .line 519
    if-nez v11, :cond_23

    .line 521
    goto :goto_12

    .line 522
    :cond_23
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/yf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 528
    neg-int v3, v9

    .line 529
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 532
    add-int/2addr v7, v9

    .line 533
    goto :goto_12

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 538
    throw v0

    .line 539
    :cond_24
    :goto_12
    if-eqz v4, :cond_25

    .line 541
    if-lez v7, :cond_25

    .line 543
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/kf;->c:Lcom/google/android/gms/internal/measurement/of;

    .line 545
    if-eqz v3, :cond_25

    .line 547
    sget-object v5, Lcom/google/android/gms/internal/measurement/nf;->zze:Lcom/google/android/gms/internal/measurement/uf;

    .line 549
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/internal/measurement/of;->j(Lcom/google/android/gms/internal/measurement/uf;Ljava/lang/Object;)V

    .line 556
    :cond_25
    if-ltz v7, :cond_26

    .line 558
    const/4 v10, 0x1

    .line 559
    goto :goto_13

    .line 560
    :cond_26
    move v10, v6

    .line 561
    :goto_13
    and-int/2addr v4, v10

    .line 562
    :cond_27
    if-eqz v4, :cond_2f

    .line 564
    array-length v3, v2

    .line 565
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 568
    move-result-object v2

    .line 569
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/kf;->g:[Ljava/lang/Object;

    .line 571
    :goto_14
    array-length v3, v2

    .line 572
    if-ge v6, v3, :cond_28

    .line 574
    aget-object v3, v2, v6

    .line 576
    add-int/lit8 v6, v6, 0x1

    .line 578
    goto :goto_14

    .line 579
    :cond_28
    sget-object v2, Lcom/google/android/gms/internal/measurement/kf;->i:Ljava/lang/String;

    .line 581
    if-eq v0, v2, :cond_29

    .line 583
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 585
    sget-object v3, Lcom/google/android/gms/internal/measurement/c0;->b:Lcom/google/android/gms/internal/measurement/c0;

    .line 587
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/String;)V

    .line 590
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/kf;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 592
    :cond_29
    sget-object v0, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 594
    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/n;

    .line 601
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n;->b()Lcom/google/android/gms/internal/measurement/x;

    .line 604
    move-result-object v0

    .line 605
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/x;->a:Lcom/google/android/gms/internal/measurement/w;

    .line 607
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_2c

    .line 613
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/kf;->d()Lcom/google/android/gms/internal/measurement/h;

    .line 616
    move-result-object v2

    .line 617
    sget-object v3, Lcom/google/android/gms/internal/measurement/nf;->zzh:Lcom/google/android/gms/internal/measurement/uf;

    .line 619
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/h;->i(Lcom/google/android/gms/internal/measurement/uf;)Ljava/lang/Object;

    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lcom/google/android/gms/internal/measurement/x;

    .line 625
    if-eqz v2, :cond_2b

    .line 627
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/x;->a:Lcom/google/android/gms/internal/measurement/w;

    .line 629
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 632
    move-result v5

    .line 633
    if-nez v5, :cond_2b

    .line 635
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x;->a:Lcom/google/android/gms/internal/measurement/w;

    .line 637
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_2a

    .line 643
    :goto_15
    move-object v0, v2

    .line 644
    goto :goto_16

    .line 645
    :cond_2a
    new-instance v2, Lcom/google/android/gms/internal/measurement/x;

    .line 647
    new-instance v5, Lcom/google/android/gms/internal/measurement/w;

    .line 649
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/w;Lcom/google/android/gms/internal/measurement/w;)V

    .line 652
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/x;-><init>(Lcom/google/android/gms/internal/measurement/w;)V

    .line 655
    goto :goto_15

    .line 656
    :cond_2b
    :goto_16
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/kf;->e(Lcom/google/android/gms/internal/measurement/uf;Ljava/lang/Object;)V

    .line 659
    :cond_2c
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kf;->h:Lcom/google/android/gms/internal/measurement/i5;

    .line 661
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i5;->b:Ljava/lang/Object;

    .line 663
    move-object v2, v0

    .line 664
    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    .line 666
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f0;->b:Landroidx/compose/ui/platform/i2;

    .line 668
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    move-object v3, v0

    .line 673
    check-cast v3, Lcom/google/android/gms/internal/measurement/f0;

    .line 675
    iget v0, v3, Lcom/google/android/gms/internal/measurement/f0;->a:I

    .line 677
    const/16 v16, 0x1

    .line 679
    add-int/lit8 v0, v0, 0x1

    .line 681
    iput v0, v3, Lcom/google/android/gms/internal/measurement/f0;->a:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 683
    if-eqz v0, :cond_2e

    .line 685
    const/16 v4, 0x64

    .line 687
    if-gt v0, v4, :cond_2d

    .line 689
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/q2;->f(Lcom/google/android/gms/internal/measurement/kf;)V

    .line 692
    goto :goto_17

    .line 693
    :catchall_1
    move-exception v0

    .line 694
    move-object v4, v0

    .line 695
    goto :goto_18

    .line 696
    :cond_2d
    const-string v0, "unbounded recursion in log statement"

    .line 698
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/i5;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/kf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 701
    :goto_17
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 704
    return-void

    .line 705
    :catch_0
    move-exception v0

    .line 706
    goto :goto_1a

    .line 707
    :goto_18
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 710
    goto :goto_19

    .line 711
    :catchall_2
    move-exception v0

    .line 712
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 715
    :goto_19
    throw v4

    .line 716
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    .line 718
    const-string v3, "Overflow of RecursionDepth (possible error in core library)"

    .line 720
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 723
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 724
    :goto_1a
    :try_start_6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/q2;->i(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/measurement/kf;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/zzzg; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 727
    goto :goto_1b

    .line 728
    :catch_1
    move-exception v0

    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 744
    move-result v4

    .line 745
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    move-result-object v5

    .line 749
    add-int/lit8 v4, v4, 0x2

    .line 751
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 754
    move-result v5

    .line 755
    new-instance v6, Ljava/lang/StringBuilder;

    .line 757
    add-int/2addr v4, v5

    .line 758
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 761
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    const-string v2, ": "

    .line 766
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    move-result-object v2

    .line 776
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/i5;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/kf;)V

    .line 779
    :try_start_7
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 784
    goto :goto_1b

    .line 785
    :catch_2
    move-exception v0

    .line 786
    throw v0

    .line 787
    :catch_3
    :cond_2f
    :goto_1b
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/measurement/tf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/nf;->zza:Lcom/google/android/gms/internal/measurement/uf;

    .line 3
    const-string v1, "metadata key"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/kf;->e(Lcom/google/android/gms/internal/measurement/uf;Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/kf;->c:Lcom/google/android/gms/internal/measurement/of;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/gg;->d:Lcom/google/android/gms/internal/measurement/gg;

    .line 8
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/uf;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kf;->c:Lcom/google/android/gms/internal/measurement/of;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/of;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/of;->d:[Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/measurement/of;->e:I

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/kf;->c:Lcom/google/android/gms/internal/measurement/of;

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/kf;->c:Lcom/google/android/gms/internal/measurement/of;

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/of;->j(Lcom/google/android/gms/internal/measurement/uf;Ljava/lang/Object;)V

    .line 26
    return-void
.end method
