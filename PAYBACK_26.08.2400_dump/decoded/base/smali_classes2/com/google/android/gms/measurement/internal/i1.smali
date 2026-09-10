.class public final Lcom/google/android/gms/measurement/internal/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/m1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m1;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/i1;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i1;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i1;->c:Lcom/google/android/gms/measurement/internal/m1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/i1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i1;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i1;->c:Lcom/google/android/gms/measurement/internal/m1;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/u3;->n0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 25
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/u3;->o0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 46
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/u3;->n0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/u3;->o0(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 63
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 65
    const-string v0, "app_id=?"

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->y:Ljava/util/ArrayList;

    .line 69
    if-eqz v3, :cond_0

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->z:Ljava/util/ArrayList;

    .line 78
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/u3;->y:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 85
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 88
    iget-object v4, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 90
    check-cast v4, Lcom/google/android/gms/measurement/internal/g1;

    .line 92
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 94
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 97
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, Landroidx/core/text/g;->G()V

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n3;->H()V

    .line 106
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    move-result-object v3

    .line 110
    filled-new-array {v5}, [Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    const-string v7, "apps"

    .line 116
    invoke-virtual {v3, v7, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    move-result v7

    .line 120
    const-string v8, "events"

    .line 122
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    move-result v8

    .line 126
    add-int/2addr v7, v8

    .line 127
    const-string v8, "events_snapshot"

    .line 129
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    move-result v8

    .line 133
    add-int/2addr v7, v8

    .line 134
    const-string v8, "user_attributes"

    .line 136
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 139
    move-result v8

    .line 140
    add-int/2addr v7, v8

    .line 141
    const-string v8, "conditional_properties"

    .line 143
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    move-result v8

    .line 147
    add-int/2addr v7, v8

    .line 148
    const-string v8, "raw_events"

    .line 150
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 153
    move-result v8

    .line 154
    add-int/2addr v7, v8

    .line 155
    const-string v8, "raw_events_metadata"

    .line 157
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    move-result v8

    .line 161
    add-int/2addr v7, v8

    .line 162
    const-string v8, "queue"

    .line 164
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    move-result v8

    .line 168
    add-int/2addr v7, v8

    .line 169
    const-string v8, "audience_filter_values"

    .line 171
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    move-result v8

    .line 175
    add-int/2addr v7, v8

    .line 176
    const-string v8, "main_event_params"

    .line 178
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    move-result v8

    .line 182
    add-int/2addr v7, v8

    .line 183
    const-string v8, "default_event_params"

    .line 185
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 188
    move-result v8

    .line 189
    add-int/2addr v7, v8

    .line 190
    const-string v8, "trigger_uris"

    .line 192
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    move-result v8

    .line 196
    add-int/2addr v7, v8

    .line 197
    const-string v8, "upload_queue"

    .line 199
    invoke-virtual {v3, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 202
    move-result v8

    .line 203
    add-int/2addr v7, v8

    .line 204
    sget-object v8, Lcom/google/android/gms/internal/measurement/g3;->b:Lcom/google/android/gms/internal/measurement/g3;

    .line 206
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/g3;->a:Lcom/google/common/base/j0;

    .line 208
    invoke-virtual {v8}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lcom/google/android/gms/internal/measurement/h3;

    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 219
    sget-object v9, Lcom/google/android/gms/measurement/internal/x;->zzbc:Lcom/google/android/gms/measurement/internal/w;

    .line 221
    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_1

    .line 227
    const-string v1, "no_data_mode_events"

    .line 229
    invoke-virtual {v3, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 232
    move-result v1

    .line 233
    add-int/2addr v7, v1

    .line 234
    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    goto :goto_1

    .line 237
    :cond_1
    :goto_0
    const-string v1, "diagnostic_signals"

    .line 239
    invoke-virtual {v3, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 242
    move-result v0

    .line 243
    add-int/2addr v7, v0

    .line 244
    if-lez v7, :cond_2

    .line 246
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 248
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 251
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 253
    const-string v1, "Reset analytics data. app, records"

    .line 255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0, v5, v1, v3}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_2

    .line 263
    :goto_1
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 265
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 268
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 270
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n0;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m0;

    .line 273
    move-result-object v3

    .line 274
    const-string v4, "Error resetting analytics data. appId, error"

    .line 276
    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    :cond_2
    :goto_2
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    .line 281
    if-eqz v0, :cond_3

    .line 283
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/u3;->Z(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 286
    :cond_3
    return-void

    .line 287
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 292
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 294
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 301
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 304
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 306
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/u3;->d0(Lcom/google/android/gms/measurement/internal/zzr;)Lcom/google/android/gms/measurement/internal/s0;

    .line 312
    return-void

    .line 313
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 318
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 320
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 327
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->m0()V

    .line 330
    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 333
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 335
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 341
    move-result-object v3

    .line 342
    sget-object v4, Lcom/google/android/gms/measurement/internal/x;->zzay:Lcom/google/android/gms/measurement/internal/w;

    .line 344
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 347
    move-result v3

    .line 348
    const/4 v4, 0x0

    .line 349
    if-eqz v3, :cond_4

    .line 351
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lcom/google/android/gms/common/util/c;

    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    move-result-wide v5

    .line 364
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 367
    move-result-object v3

    .line 368
    sget-object v7, Lcom/google/android/gms/measurement/internal/x;->zzah:Lcom/google/android/gms/measurement/internal/w;

    .line 370
    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/measurement/internal/e;->P(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)I

    .line 373
    move-result v3

    .line 374
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 377
    sget-object v7, Lcom/google/android/gms/measurement/internal/x;->zzd:Lcom/google/android/gms/measurement/internal/w;

    .line 379
    invoke-virtual {v7, v1}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/lang/Long;

    .line 385
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 388
    move-result-wide v7

    .line 389
    sub-long/2addr v5, v7

    .line 390
    :goto_3
    if-ge v4, v3, :cond_5

    .line 392
    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/measurement/internal/u3;->I(JLjava/lang/String;)Z

    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_5

    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 400
    goto :goto_3

    .line 401
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 404
    sget-object v3, Lcom/google/android/gms/measurement/internal/x;->zzk:Lcom/google/android/gms/measurement/internal/w;

    .line 406
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/Integer;

    .line 412
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 415
    move-result v3

    .line 416
    int-to-long v5, v3

    .line 417
    :goto_4
    int-to-long v7, v4

    .line 418
    cmp-long v3, v7, v5

    .line 420
    if-gez v3, :cond_5

    .line 422
    const-wide/16 v7, 0x0

    .line 424
    invoke-virtual {p0, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/u3;->I(JLjava/lang/String;)Z

    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_5

    .line 430
    add-int/lit8 v4, v4, 0x1

    .line 432
    goto :goto_4

    .line 433
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->f0()Lcom/google/android/gms/measurement/internal/e;

    .line 436
    move-result-object v3

    .line 437
    sget-object v4, Lcom/google/android/gms/measurement/internal/x;->zzaz:Lcom/google/android/gms/measurement/internal/w;

    .line 439
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_6

    .line 445
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 452
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->H()V

    .line 455
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->j:Lcom/google/android/gms/measurement/internal/p3;

    .line 457
    iget v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->E:I

    .line 459
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1}, Landroidx/core/text/g;->G()V

    .line 466
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 468
    if-ne v2, v3, :cond_7

    .line 470
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p3;->J(Ljava/lang/String;)Z

    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_7

    .line 476
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 478
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/a1;

    .line 480
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u3;->U(Lcom/google/android/gms/measurement/internal/n3;)V

    .line 483
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/a1;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j7;

    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_7

    .line 489
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j7;->I()Z

    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_7

    .line 495
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j7;->J()Lcom/google/android/gms/internal/measurement/o7;

    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o7;->v()Ljava/lang/String;

    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_7

    .line 509
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 512
    move-result-object v1

    .line 513
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 515
    const-string v2, "[sgtm] Going background, trigger client side upload. appId"

    .line 517
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lcom/google/android/gms/common/util/c;

    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 532
    move-result-wide v1

    .line 533
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/u3;->r(JLjava/lang/String;)V

    .line 536
    :cond_7
    return-void

    .line 537
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 539
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 542
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 544
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/u3;->Z(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 547
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
