.class public final Lcom/google/android/gms/measurement/internal/p3;
.super Lcom/google/android/gms/measurement/internal/m3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final J(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/x;->zzs:Lcom/google/android/gms/measurement/internal/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, ","

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 28
    aget-object v4, v0, v3

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method


# virtual methods
.method public final H(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o3;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/a1;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_e

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->z()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u8;->v()Lcom/google/android/gms/internal/measurement/t8;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 36
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 38
    check-cast v6, Lcom/google/android/gms/internal/measurement/u8;

    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/u8;->A(I)V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->t()I

    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/t8;->h(Lcom/google/android/gms/internal/measurement/zzin;)V

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->F()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 65
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/a1;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j7;

    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x3

    .line 70
    if-nez v8, :cond_1

    .line 72
    goto/16 :goto_4

    .line 74
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 76
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 79
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s0;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_d

    .line 85
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j7;->I()Z

    .line 88
    move-result v10

    .line 89
    const/16 v11, 0x64

    .line 91
    if-eqz v10, :cond_2

    .line 93
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j7;->J()Lcom/google/android/gms/internal/measurement/o7;

    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o7;->u()I

    .line 100
    move-result v10

    .line 101
    if-eq v10, v11, :cond_4

    .line 103
    :cond_2
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 105
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s0;->D()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v10, p1, v1}, Lcom/google/android/gms/measurement/internal/z3;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_d

    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v1

    .line 129
    rem-int/2addr v1, v11

    .line 130
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 133
    move-result v1

    .line 134
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/j7;->J()Lcom/google/android/gms/internal/measurement/o7;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o7;->u()I

    .line 141
    move-result v6

    .line 142
    if-lt v1, v6, :cond_4

    .line 144
    goto/16 :goto_4

    .line 146
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 153
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 155
    check-cast v6, Lcom/google/android/gms/internal/measurement/u8;

    .line 157
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/u8;->A(I)V

    .line 160
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/a1;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j7;

    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_b

    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j7;->I()Z

    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_5

    .line 179
    goto/16 :goto_2

    .line 181
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    .line 183
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->D()Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_6

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->D()Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    const-string v10, "x-gtm-server-preview"

    .line 202
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j7;->J()Lcom/google/android/gms/internal/measurement/o7;

    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o7;->v()Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->t()I

    .line 216
    move-result v10

    .line 217
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    .line 220
    move-result-object v10

    .line 221
    if-eqz v10, :cond_7

    .line 223
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 225
    if-eq v10, v11, :cond_7

    .line 227
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/t8;->h(Lcom/google/android/gms/internal/measurement/zzin;)V

    .line 230
    goto :goto_1

    .line 231
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 234
    move-result-object v10

    .line 235
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/p3;->J(Ljava/lang/String;)Z

    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_8

    .line 241
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzin;->zzk:Lcom/google/android/gms/internal/measurement/zzin;

    .line 243
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/t8;->h(Lcom/google/android/gms/internal/measurement/zzin;)V

    .line 246
    goto :goto_1

    .line 247
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_a

    .line 253
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzin;->zzl:Lcom/google/android/gms/internal/measurement/zzin;

    .line 255
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/t8;->h(Lcom/google/android/gms/internal/measurement/zzin;)V

    .line 258
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j7;->J()Lcom/google/android/gms/internal/measurement/o7;

    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j7;->J()Lcom/google/android/gms/internal/measurement/o7;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 277
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_9

    .line 283
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 286
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 288
    const-string v2, "[sgtm] Eligible for local service direct upload. appId"

    .line 290
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 296
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 298
    check-cast v0, Lcom/google/android/gms/internal/measurement/u8;

    .line 300
    const/4 v1, 0x5

    .line 301
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u8;->A(I)V

    .line 304
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 307
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 309
    check-cast v0, Lcom/google/android/gms/internal/measurement/u8;

    .line 311
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/u8;->B(I)V

    .line 314
    new-instance v4, Lcom/google/android/gms/measurement/internal/o3;

    .line 316
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzls;

    .line 318
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/google/android/gms/internal/measurement/u8;

    .line 324
    invoke-direct {v4, v8, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/o3;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/u8;)V

    .line 327
    goto :goto_3

    .line 328
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 331
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 333
    check-cast v1, Lcom/google/android/gms/internal/measurement/u8;

    .line 335
    const/4 v3, 0x6

    .line 336
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/u8;->B(I)V

    .line 339
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 342
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s0;->E()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    .line 350
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    goto :goto_3

    .line 354
    :cond_a
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 356
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 359
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 361
    const-string v2, "[sgtm] Eligible for client side upload. appId"

    .line 363
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 369
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 371
    check-cast v0, Lcom/google/android/gms/internal/measurement/u8;

    .line 373
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/u8;->A(I)V

    .line 376
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 378
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/t8;->h(Lcom/google/android/gms/internal/measurement/zzin;)V

    .line 381
    new-instance v4, Lcom/google/android/gms/measurement/internal/o3;

    .line 383
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    .line 385
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/google/android/gms/internal/measurement/u8;

    .line 391
    invoke-direct {v4, v8, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/o3;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/u8;)V

    .line 394
    goto :goto_3

    .line 395
    :cond_b
    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 397
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 400
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 402
    const-string v2, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 404
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 410
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 412
    check-cast v0, Lcom/google/android/gms/internal/measurement/u8;

    .line 414
    const/4 v1, 0x4

    .line 415
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u8;->B(I)V

    .line 418
    :goto_3
    if-eqz v4, :cond_c

    .line 420
    return-object v4

    .line 421
    :cond_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/o3;

    .line 423
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/p3;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object p0

    .line 427
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 429
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzls;->zza:Lcom/google/android/gms/measurement/internal/zzls;

    .line 431
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lcom/google/android/gms/internal/measurement/u8;

    .line 437
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/o3;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/u8;)V

    .line 440
    return-object v0

    .line 441
    :cond_d
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 444
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/d1;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 446
    check-cast v0, Lcom/google/android/gms/internal/measurement/u8;

    .line 448
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/u8;->B(I)V

    .line 451
    new-instance v0, Lcom/google/android/gms/measurement/internal/o3;

    .line 453
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/p3;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object p0

    .line 457
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 459
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzls;->zza:Lcom/google/android/gms/measurement/internal/zzls;

    .line 461
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lcom/google/android/gms/internal/measurement/u8;

    .line 467
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/o3;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/u8;)V

    .line 470
    return-object v0

    .line 471
    :cond_e
    :goto_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/o3;

    .line 473
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/p3;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object p0

    .line 477
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzls;->zza:Lcom/google/android/gms/measurement/internal/zzls;

    .line 479
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 481
    invoke-direct {v0, p0, v1, p1, v4}, Lcom/google/android/gms/measurement/internal/o3;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/u8;)V

    .line 484
    return-object v0
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/a1;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/a1;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lcom/google/android/gms/measurement/internal/x;->zzq:Lcom/google/android/gms/measurement/internal/w;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, "."

    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->zzq:Lcom/google/android/gms/measurement/internal/w;

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 98
    return-object p0
.end method
