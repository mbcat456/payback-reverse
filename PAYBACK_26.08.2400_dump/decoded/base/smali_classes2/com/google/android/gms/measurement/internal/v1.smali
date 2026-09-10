.class public final synthetic Lcom/google/android/gms/measurement/internal/v1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/i2;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/gms/measurement/internal/v1;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v1;->b:Lcom/google/android/gms/measurement/internal/i2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/measurement/internal/v1;->a:I

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const-wide/16 v4, 0x1

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v1;->b:Lcom/google/android/gms/measurement/internal/i2;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->d0()V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 21
    iget-object v1, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 25
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 27
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 29
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 32
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/v0;->u:Lcom/google/android/gms/measurement/internal/u0;

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u0;->a()Z

    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 40
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/v0;->v:Landroidx/media3/exoplayer/o1;

    .line 42
    invoke-virtual {v6}, Landroidx/media3/exoplayer/o1;->d()J

    .line 45
    move-result-wide v9

    .line 46
    add-long/2addr v4, v9

    .line 47
    invoke-virtual {v6, v4, v5}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 50
    const-wide/16 v4, 0x5

    .line 52
    cmp-long v4, v9, v4

    .line 54
    if-ltz v4, :cond_0

    .line 56
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 59
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 61
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/u0;->b(Z)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/i2;->t:Lcom/google/android/gms/measurement/internal/w1;

    .line 73
    if-nez v4, :cond_1

    .line 75
    new-instance v4, Lcom/google/android/gms/measurement/internal/w1;

    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-direct {v4, v0, v1, v5}, Lcom/google/android/gms/measurement/internal/w1;-><init>(Lcom/google/android/gms/measurement/internal/i2;Lcom/google/android/gms/measurement/internal/o1;I)V

    .line 81
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/i2;->t:Lcom/google/android/gms/measurement/internal/w1;

    .line 83
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i2;->t:Lcom/google/android/gms/measurement/internal/w1;

    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->b(J)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 92
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 94
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i2;->r:Lcom/google/android/gms/measurement/internal/x0;

    .line 102
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x0;->b:Lcom/google/android/gms/measurement/internal/g1;

    .line 104
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 106
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/g1;->m:Lcom/google/android/gms/measurement/internal/i2;

    .line 108
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 110
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 113
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->e()Z

    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 122
    goto/16 :goto_5

    .line 124
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x0;->d()Z

    .line 127
    move-result v0

    .line 128
    const-string v6, "_cc"

    .line 130
    const/4 v9, 0x0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 136
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/v0;->x:Landroidx/media3/common/audio/b;

    .line 138
    invoke-virtual {v0, v9}, Landroidx/media3/common/audio/b;->v(Ljava/lang/String;)V

    .line 141
    new-instance v0, Landroid/os/Bundle;

    .line 143
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string v1, "source"

    .line 148
    const-string v9, "(not set)"

    .line 150
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "medium"

    .line 155
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v1, "_cis"

    .line 160
    const-string v9, "intent"

    .line 162
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 168
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 171
    const-string v1, "auto"

    .line 173
    const-string v4, "_cmpx"

    .line 175
    invoke-virtual {v7, v1, v4, v0}, Lcom/google/android/gms/measurement/internal/i2;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    goto/16 :goto_4

    .line 180
    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 183
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/v0;->x:Landroidx/media3/common/audio/b;

    .line 185
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->u()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_5

    .line 195
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 197
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 200
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->h:Lcom/google/android/gms/measurement/internal/l0;

    .line 202
    const-string v4, "Cache still valid but referrer not found"

    .line 204
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/v0;->y:Landroidx/media3/exoplayer/o1;

    .line 210
    invoke-virtual {v1}, Landroidx/media3/exoplayer/o1;->d()J

    .line 213
    move-result-wide v10

    .line 214
    const-wide/32 v12, 0x36ee80

    .line 217
    div-long/2addr v10, v12

    .line 218
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    move-result-object v1

    .line 222
    new-instance v4, Landroid/os/Bundle;

    .line 224
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 227
    new-instance v5, Landroid/util/Pair;

    .line 229
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 232
    move-result-object v14

    .line 233
    invoke-direct {v5, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 239
    move-result-object v14

    .line 240
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v14

    .line 244
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_6

    .line 250
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v15

    .line 254
    check-cast v15, Ljava/lang/String;

    .line 256
    move-wide/from16 v16, v12

    .line 258
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v4, v15, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    move-wide/from16 v12, v16

    .line 267
    goto :goto_1

    .line 268
    :cond_6
    move-wide/from16 v16, v12

    .line 270
    const-wide/16 v12, -0x1

    .line 272
    add-long/2addr v10, v12

    .line 273
    mul-long v10, v10, v16

    .line 275
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 277
    check-cast v1, Landroid/os/Bundle;

    .line 279
    invoke-virtual {v1, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 282
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    if-nez v1, :cond_7

    .line 286
    const-string v1, "app"

    .line 288
    goto :goto_2

    .line 289
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 291
    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 294
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 296
    check-cast v4, Landroid/os/Bundle;

    .line 298
    const-string v5, "_cmp"

    .line 300
    invoke-virtual {v7, v1, v5, v4}, Lcom/google/android/gms/measurement/internal/i2;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 303
    :goto_3
    invoke-virtual {v0, v9}, Landroidx/media3/common/audio/b;->v(Ljava/lang/String;)V

    .line 306
    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 309
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/v0;->y:Landroidx/media3/exoplayer/o1;

    .line 311
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/o1;->e(J)V

    .line 314
    :goto_5
    return-void

    .line 315
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->d0()V

    .line 318
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
