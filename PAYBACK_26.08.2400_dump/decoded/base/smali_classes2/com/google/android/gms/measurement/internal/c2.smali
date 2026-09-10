.class public final Lcom/google/android/gms/measurement/internal/c2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/i2;Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/c2;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c2;->b:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c2;->c:Lcom/google/android/gms/measurement/internal/i2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/measurement/internal/c2;->a:I

    .line 5
    const-string v2, "time_to_live"

    .line 7
    const-string v3, "trigger_timeout"

    .line 9
    const-string v4, "trigger_event_name"

    .line 11
    const-string v5, "expired_event_params"

    .line 13
    const-string v6, "expired_event_name"

    .line 15
    const-string v7, "name"

    .line 17
    const-string v8, "app_id"

    .line 19
    const-string v9, "creation_timestamp"

    .line 21
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/c2;->b:Landroid/os/Bundle;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c2;->c:Lcom/google/android/gms/measurement/internal/i2;

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/i2;->w:Lcom/google/android/gms/measurement/internal/f;

    .line 30
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 34
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_a

    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 42
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 44
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 46
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 48
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 53
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v0;->z:Landroidx/compose/animation/core/b3;

    .line 55
    invoke-virtual {v2}, Landroidx/compose/animation/core/b3;->I()Landroid/os/Bundle;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 82
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_2

    .line 88
    instance-of v8, v7, Ljava/lang/String;

    .line 90
    if-nez v8, :cond_2

    .line 92
    instance-of v8, v7, Ljava/lang/Long;

    .line 94
    if-nez v8, :cond_2

    .line 96
    instance-of v8, v7, Ljava/lang/Double;

    .line 98
    if-nez v8, :cond_2

    .line 100
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 103
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/z3;->T0(Ljava/lang/Object;)Z

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_1

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/16 v13, 0x1b

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/z3;->Y(Lcom/google/android/gms/measurement/internal/y3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 119
    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 122
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 124
    const-string v9, "Invalid default event parameter type. Name, value"

    .line 126
    invoke-virtual {v8, v6, v9, v7}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/z3;->l0(Ljava/lang/String;)Z

    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_3

    .line 136
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 139
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 141
    const-string v8, "Invalid default event parameter name. Name"

    .line 143
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    if-nez v7, :cond_4

    .line 149
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const/16 v8, 0x1f4

    .line 161
    const-string v9, "param"

    .line 163
    invoke-virtual {v3, v9, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/z3;->K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_0

    .line 169
    invoke-virtual {v3, v1, v6, v7}, Lcom/google/android/gms/measurement/internal/z3;->X(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 176
    iget-object v2, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 178
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 180
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 182
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 185
    const v4, 0xc02a560

    .line 188
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/z3;->r0(I)Z

    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_6

    .line 194
    const/16 v2, 0x64

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    const/16 v2, 0x19

    .line 199
    :goto_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 202
    move-result v4

    .line 203
    if-gt v4, v2, :cond_7

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    new-instance v4, Ljava/util/TreeSet;

    .line 208
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 211
    move-result-object v6

    .line 212
    invoke-direct {v4, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 215
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v4

    .line 219
    const/4 v6, 0x0

    .line 220
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_9

    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/String;

    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 234
    if-le v6, v2, :cond_8

    .line 236
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/16 v13, 0x1a

    .line 249
    const/4 v14, 0x0

    .line 250
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/z3;->Y(Lcom/google/android/gms/measurement/internal/y3;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 253
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 256
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/n0;->l:Lcom/google/android/gms/measurement/internal/l0;

    .line 258
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 260
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 263
    :goto_3
    move-object v10, v1

    .line 264
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 266
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 269
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v0;->z:Landroidx/compose/animation/core/b3;

    .line 271
    invoke-virtual {v1, v10}, Landroidx/compose/animation/core/b3;->J(Landroid/os/Bundle;)V

    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/a3;->L(Landroid/os/Bundle;)V

    .line 281
    return-void

    .line 282
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 288
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v15

    .line 292
    invoke-static {v15}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 295
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 297
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 299
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->a()Z

    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_b

    .line 305
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 307
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 310
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 312
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 314
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 317
    goto :goto_4

    .line 318
    :cond_b
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 320
    const-wide/16 v12, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const-string v16, ""

    .line 325
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :try_start_0
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 330
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 333
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 343
    move-result-object v14

    .line 344
    const-string v15, ""

    .line 346
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 349
    move-result-wide v16

    .line 350
    const-wide/16 v18, 0x0

    .line 352
    const/16 v20, 0x1

    .line 354
    invoke-virtual/range {v12 .. v20}, Lcom/google/android/gms/measurement/internal/z3;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 357
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 360
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 367
    move-result-wide v6

    .line 368
    const-string v8, "active"

    .line 370
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 373
    move-result v8

    .line 374
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v9

    .line 378
    move-object v4, v5

    .line 379
    move-object v5, v11

    .line 380
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 383
    move-result-wide v11

    .line 384
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 387
    move-result-wide v14

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    move-object v3, v4

    .line 391
    const-string v4, ""

    .line 393
    move-object v2, v1

    .line 394
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 397
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a3;->Z(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 404
    :catch_0
    :goto_4
    return-void

    .line 405
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 408
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 411
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v15

    .line 415
    const-string v1, "origin"

    .line 417
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v19

    .line 421
    invoke-static {v15}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 424
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 427
    const-string v1, "value"

    .line 429
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    move-result-object v7

    .line 433
    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 436
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 438
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 440
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->a()Z

    .line 443
    move-result v7

    .line 444
    if-nez v7, :cond_c

    .line 446
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 448
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 451
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 453
    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 455
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 458
    goto/16 :goto_5

    .line 460
    :cond_c
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 462
    const-string v7, "triggered_timestamp"

    .line 464
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 467
    move-result-wide v12

    .line 468
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    move-result-object v14

    .line 472
    move-object/from16 v16, v19

    .line 474
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 479
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 482
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    const-string v7, "triggered_event_name"

    .line 487
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v17

    .line 491
    const-string v7, "triggered_event_params"

    .line 493
    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 496
    move-result-object v18

    .line 497
    const-wide/16 v22, 0x0

    .line 499
    const/16 v24, 0x1

    .line 501
    const-wide/16 v20, 0x0

    .line 503
    move-object/from16 v16, v1

    .line 505
    invoke-virtual/range {v16 .. v24}, Lcom/google/android/gms/measurement/internal/z3;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 508
    move-result-object v27

    .line 509
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 512
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    const-string v1, "timed_out_event_name"

    .line 517
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v17

    .line 521
    const-string v1, "timed_out_event_params"

    .line 523
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 526
    move-result-object v18

    .line 527
    const-wide/16 v22, 0x0

    .line 529
    const/16 v24, 0x1

    .line 531
    const-wide/16 v20, 0x0

    .line 533
    invoke-virtual/range {v16 .. v24}, Lcom/google/android/gms/measurement/internal/z3;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v17

    .line 544
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 547
    move-result-object v18

    .line 548
    const-wide/16 v22, 0x0

    .line 550
    const/16 v24, 0x1

    .line 552
    const-wide/16 v20, 0x0

    .line 554
    invoke-virtual/range {v16 .. v24}, Lcom/google/android/gms/measurement/internal/z3;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 557
    move-result-object v30
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 558
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzah;

    .line 560
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v17

    .line 564
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 567
    move-result-wide v20

    .line 568
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v23

    .line 572
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 575
    move-result-wide v25

    .line 576
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 579
    move-result-wide v28

    .line 580
    const/16 v22, 0x0

    .line 582
    move-object/from16 v24, v1

    .line 584
    move-object/from16 v18, v19

    .line 586
    move-object/from16 v19, v11

    .line 588
    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 591
    move-object/from16 v1, v16

    .line 593
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a3;->Z(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 600
    :catch_1
    :goto_5
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
