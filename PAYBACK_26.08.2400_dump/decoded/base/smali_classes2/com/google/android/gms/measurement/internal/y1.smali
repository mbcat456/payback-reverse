.class public final Lcom/google/android/gms/measurement/internal/y1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/r5;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/y1;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y1;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/y1;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a3;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/measurement/internal/y1;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/y1;->d:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y1;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/y1;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/measurement/internal/y1;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/y1;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y1;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/y1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/measurement/internal/y1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y1;->e:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y1;->b:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y1;->c:Ljava/lang/Object;

    .line 13
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/y1;->d:Z

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y1;->f:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/measurement/internal/y1;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/y1;->d:Z

    .line 8
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/y1;->c:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/y1;->b:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/y1;->e:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/y1;->f:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    check-cast v7, Lcom/google/android/gms/measurement/internal/a3;

    .line 21
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/a3;->e:Lcom/google/android/gms/measurement/internal/a0;

    .line 23
    iget-object v1, v7, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 27
    const-string v2, "Failed to send default event parameters to service"

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 44
    sget-object v9, Lcom/google/android/gms/measurement/internal/x;->zzaW:Lcom/google/android/gms/measurement/internal/w;

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 50
    move-result v8

    .line 51
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzr;

    .line 53
    if-eqz v8, :cond_2

    .line 55
    if-eqz v3, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v10, v5

    .line 59
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 61
    :goto_0
    invoke-virtual {v7, v0, v10, v6}, Lcom/google/android/gms/measurement/internal/a3;->Y(Lcom/google/android/gms/measurement/internal/a0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_0
    check-cast v4, Landroid/os/Bundle;

    .line 67
    invoke-interface {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/a0;->z(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a3;->T()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 80
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 82
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_0
    const-string v0, "gclid="

    .line 88
    check-cast v7, Lcom/google/android/gms/measurement/internal/e2;

    .line 90
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/e2;->a:Lcom/google/android/gms/measurement/internal/i2;

    .line 92
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 95
    iget-object v1, v8, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 97
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 99
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/i2;->r:Lcom/google/android/gms/measurement/internal/x0;

    .line 101
    move-object v11, v4

    .line 102
    check-cast v11, Ljava/lang/String;

    .line 104
    check-cast v6, Landroid/net/Uri;

    .line 106
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 108
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 110
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 113
    :try_start_2
    const-string v10, "https://google.com/search?"

    .line 115
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v12
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    const-string v13, "_cis"

    .line 121
    const-string v14, "Activity created with data \'referrer\' without required params"

    .line 123
    const-string v15, "utm_medium"

    .line 125
    move/from16 v16, v3

    .line 127
    const-string v3, "utm_source"

    .line 129
    move-object/from16 v17, v5

    .line 131
    const-string v5, "utm_campaign"

    .line 133
    move/from16 p0, v12

    .line 135
    const-string v12, "gclid"

    .line 137
    if-eqz p0, :cond_3

    .line 139
    move-object/from16 p0, v7

    .line 141
    :goto_2
    const/4 v4, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    :try_start_3
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v19
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    if-nez v19, :cond_4

    .line 149
    move-object/from16 p0, v7

    .line 151
    :try_start_4
    const-string v7, "gbraid"

    .line 153
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_5

    .line 159
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_5

    .line 165
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_5

    .line 171
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_5

    .line 177
    const-string v7, "utm_id"

    .line 179
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_5

    .line 185
    const-string v7, "dclid"

    .line 187
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_5

    .line 193
    const-string v7, "srsltid"

    .line 195
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_5

    .line 201
    const-string v7, "sfmc_id"

    .line 203
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_5

    .line 209
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 211
    check-cast v4, Lcom/google/android/gms/measurement/internal/g1;

    .line 213
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 215
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 218
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 220
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 223
    goto :goto_2

    .line 224
    :catch_1
    move-exception v0

    .line 225
    :goto_3
    move-object/from16 v7, p0

    .line 227
    goto/16 :goto_9

    .line 229
    :cond_4
    move-object/from16 p0, v7

    .line 231
    :cond_5
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/z3;->I0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_6

    .line 245
    const-string v7, "referrer"

    .line 247
    invoke-virtual {v4, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 250
    :cond_6
    :goto_4
    move-object/from16 v7, v17

    .line 252
    check-cast v7, Ljava/lang/String;

    .line 254
    const-string v10, "_cmp"

    .line 256
    if-eqz v16, :cond_9

    .line 258
    move-object/from16 v16, v14

    .line 260
    :try_start_5
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 262
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 265
    invoke-virtual {v14, v6}, Lcom/google/android/gms/measurement/internal/z3;->I0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_8

    .line 271
    const-string v14, "intent"

    .line 273
    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 279
    move-result v13

    .line 280
    if-nez v13, :cond_7

    .line 282
    if-eqz v4, :cond_7

    .line 284
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_7

    .line 290
    const-string v13, "_cer"

    .line 292
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v14

    .line 296
    move-object/from16 v19, v15

    .line 298
    new-instance v15, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v6, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    goto :goto_5

    .line 314
    :cond_7
    move-object/from16 v19, v15

    .line 316
    :goto_5
    invoke-virtual {v8, v7, v10, v6}, Lcom/google/android/gms/measurement/internal/i2;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/measurement/internal/x0;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 322
    goto :goto_7

    .line 323
    :cond_8
    :goto_6
    move-object/from16 v19, v15

    .line 325
    goto :goto_7

    .line 326
    :cond_9
    move-object/from16 v16, v14

    .line 328
    goto :goto_6

    .line 329
    :goto_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_e

    .line 335
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 338
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 340
    const-string v6, "Activity created with referrer"

    .line 342
    invoke-virtual {v0, v11, v6}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 347
    sget-object v13, Lcom/google/android/gms/measurement/internal/x;->zzaG:Lcom/google/android/gms/measurement/internal/w;

    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-virtual {v6, v14, v13}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)Z

    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_b

    .line 356
    if-eqz v4, :cond_a

    .line 358
    invoke-virtual {v8, v7, v10, v4}, Lcom/google/android/gms/measurement/internal/i2;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 361
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/measurement/internal/x0;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 364
    goto :goto_8

    .line 365
    :cond_a
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 368
    const-string v2, "Referrer does not contain valid parameters"

    .line 370
    invoke-virtual {v0, v11, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    move-object/from16 v18, v14

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    move-result-wide v13

    .line 384
    const-string v9, "auto"

    .line 386
    const-string v10, "_ldl"

    .line 388
    const/4 v12, 0x1

    .line 389
    move-object/from16 v11, v18

    .line 391
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/i2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 394
    goto :goto_a

    .line 395
    :cond_b
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_d

    .line 401
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_c

    .line 407
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_c

    .line 413
    move-object/from16 v2, v19

    .line 415
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_c

    .line 421
    const-string v2, "utm_term"

    .line 423
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_c

    .line 429
    const-string v2, "utm_content"

    .line 431
    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_d

    .line 437
    :cond_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_e

    .line 443
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 451
    move-result-wide v13

    .line 452
    const-string v9, "auto"

    .line 454
    const-string v10, "_ldl"

    .line 456
    const/4 v12, 0x1

    .line 457
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/i2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 460
    goto :goto_a

    .line 461
    :cond_d
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 464
    move-object/from16 v1, v16

    .line 466
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 469
    goto :goto_a

    .line 470
    :catch_2
    move-exception v0

    .line 471
    move-object/from16 p0, v7

    .line 473
    goto :goto_9

    .line 474
    :catch_3
    move-exception v0

    .line 475
    move-object/from16 p0, v7

    .line 477
    goto/16 :goto_3

    .line 479
    :goto_9
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/e2;->a:Lcom/google/android/gms/measurement/internal/i2;

    .line 481
    iget-object v1, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 483
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 485
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 487
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 490
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 492
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 494
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    :cond_e
    :goto_a
    return-void

    .line 498
    :pswitch_1
    move-object/from16 v17, v5

    .line 500
    move-object/from16 v5, v17

    .line 502
    check-cast v5, Ljava/lang/String;

    .line 504
    check-cast v4, Ljava/lang/String;

    .line 506
    check-cast v7, Lcom/google/android/gms/measurement/internal/i2;

    .line 508
    iget-object v1, v7, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 510
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 512
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 515
    move-result-object v1

    .line 516
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 518
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 521
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 524
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a3;->W(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 527
    move-result-object v8

    .line 528
    new-instance v3, Lcom/google/android/gms/measurement/internal/s2;

    .line 530
    iget-boolean v9, v0, Lcom/google/android/gms/measurement/internal/y1;->d:Z

    .line 532
    move-object v7, v6

    .line 533
    move-object v6, v5

    .line 534
    move-object v5, v7

    .line 535
    move-object v7, v4

    .line 536
    move-object v4, v1

    .line 537
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Lcom/google/android/gms/measurement/internal/a3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Z)V

    .line 540
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 543
    return-void

    .line 544
    :pswitch_2
    move-object/from16 v17, v5

    .line 546
    check-cast v7, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 548
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/g1;

    .line 550
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g1;->p()Lcom/google/android/gms/measurement/internal/a3;

    .line 553
    move-result-object v8

    .line 554
    move-object v13, v6

    .line 555
    check-cast v13, Lcom/google/android/gms/internal/measurement/r5;

    .line 557
    move-object/from16 v9, v17

    .line 559
    check-cast v9, Ljava/lang/String;

    .line 561
    move-object v10, v4

    .line 562
    check-cast v10, Ljava/lang/String;

    .line 564
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 567
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/z;->H()V

    .line 570
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/a3;->W(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 573
    move-result-object v11

    .line 574
    new-instance v7, Lcom/google/android/gms/measurement/internal/s2;

    .line 576
    iget-boolean v12, v0, Lcom/google/android/gms/measurement/internal/y1;->d:Z

    .line 578
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Lcom/google/android/gms/measurement/internal/a3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/internal/measurement/r5;)V

    .line 581
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/a3;->U(Ljava/lang/Runnable;)V

    .line 584
    return-void

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
