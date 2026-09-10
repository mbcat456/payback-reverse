.class public final Landroidx/media3/exoplayer/trackselection/h;
.super Landroidx/media3/exoplayer/trackselection/q;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Landroidx/media3/exoplayer/trackselection/l;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/w0;ILandroidx/media3/exoplayer/trackselection/l;IZLandroidx/media3/exoplayer/trackselection/g;I)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/q;-><init>(ILandroidx/media3/common/w0;I)V

    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/h;->h:Landroidx/media3/exoplayer/trackselection/l;

    .line 6
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/l;->A:Z

    .line 8
    iget-object p2, p4, Landroidx/media3/common/a1;->p:Lcom/google/common/collect/e0;

    .line 10
    iget-object p3, p4, Landroidx/media3/common/a1;->l:Lcom/google/common/collect/e0;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/16 p1, 0x18

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 19
    :goto_0
    const/4 p8, 0x0

    .line 20
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/h;->n:Z

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 24
    iget-object v0, v0, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/h;->g:Ljava/lang/String;

    .line 32
    invoke-static {p5, p8}, Landroidx/media3/exoplayer/j1;->f(IZ)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/h;->i:Z

    .line 38
    move v0, p8

    .line 39
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    move-result v1

    .line 43
    const v2, 0x7fffffff

    .line 46
    if-ge v0, v1, :cond_2

    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 50
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-static {v1, v3, p8}, Landroidx/media3/exoplayer/trackselection/s;->c(Landroidx/media3/common/s;Ljava/lang/String;Z)I

    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, p8

    .line 67
    move v0, v2

    .line 68
    :goto_2
    iput v0, p0, Landroidx/media3/exoplayer/trackselection/h;->k:I

    .line 70
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/h;->j:I

    .line 72
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 74
    iget p3, p3, Landroidx/media3/common/s;->f:I

    .line 76
    if-eqz p3, :cond_3

    .line 78
    if-nez p3, :cond_3

    .line 80
    move p3, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {p8}, Ljava/lang/Integer;->bitCount(I)I

    .line 85
    move-result p3

    .line 86
    :goto_3
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/h;->l:I

    .line 88
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 90
    iget-object v0, p4, Landroidx/media3/common/a1;->m:Lcom/google/common/collect/e0;

    .line 92
    invoke-static {p3, v0}, Landroidx/media3/exoplayer/trackselection/s;->a(Landroidx/media3/common/s;Lcom/google/common/collect/e0;)I

    .line 95
    move-result p3

    .line 96
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/h;->m:I

    .line 98
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 100
    iget v0, p3, Landroidx/media3/common/s;->f:I

    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz v0, :cond_5

    .line 105
    and-int/2addr v0, v1

    .line 106
    if-eqz v0, :cond_4

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move v0, p8

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    :goto_4
    move v0, v1

    .line 112
    :goto_5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/h;->o:Z

    .line 114
    iget v0, p3, Landroidx/media3/common/s;->e:I

    .line 116
    and-int/2addr v0, v1

    .line 117
    if-eqz v0, :cond_6

    .line 119
    move v0, v1

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move v0, p8

    .line 122
    :goto_6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/h;->r:Z

    .line 124
    iget-object v0, p3, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 126
    const/4 v3, 0x2

    .line 127
    const/4 v4, -0x1

    .line 128
    if-nez v0, :cond_7

    .line 130
    goto :goto_9

    .line 131
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 134
    move-result v5

    .line 135
    sparse-switch v5, :sswitch_data_0

    .line 138
    :goto_7
    move v0, v4

    .line 139
    goto :goto_8

    .line 140
    :sswitch_0
    const-string v5, "audio/iamf"

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    move v0, v3

    .line 150
    goto :goto_8

    .line 151
    :sswitch_1
    const-string v5, "audio/ac4"

    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    move v0, v1

    .line 161
    goto :goto_8

    .line 162
    :sswitch_2
    const-string v5, "audio/eac3-joc"

    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    move v0, p8

    .line 172
    :goto_8
    packed-switch v0, :pswitch_data_0

    .line 175
    :goto_9
    move v0, p8

    .line 176
    goto :goto_a

    .line 177
    :pswitch_0
    move v0, v1

    .line 178
    :goto_a
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/h;->y:Z

    .line 180
    iget v0, p3, Landroidx/media3/common/s;->F:I

    .line 182
    iput v0, p0, Landroidx/media3/exoplayer/trackselection/h;->s:I

    .line 184
    iget v5, p3, Landroidx/media3/common/s;->G:I

    .line 186
    iput v5, p0, Landroidx/media3/exoplayer/trackselection/h;->t:I

    .line 188
    iget v5, p3, Landroidx/media3/common/s;->j:I

    .line 190
    iput v5, p0, Landroidx/media3/exoplayer/trackselection/h;->u:I

    .line 192
    if-eq v5, v4, :cond_b

    .line 194
    iget v6, p4, Landroidx/media3/common/a1;->o:I

    .line 196
    if-gt v5, v6, :cond_d

    .line 198
    :cond_b
    if-eq v0, v4, :cond_c

    .line 200
    iget p4, p4, Landroidx/media3/common/a1;->n:I

    .line 202
    if-gt v0, p4, :cond_d

    .line 204
    :cond_c
    invoke-virtual {p7, p3}, Landroidx/media3/exoplayer/trackselection/g;->apply(Ljava/lang/Object;)Z

    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_d

    .line 210
    move p3, v1

    .line 211
    goto :goto_b

    .line 212
    :cond_d
    move p3, p8

    .line 213
    :goto_b
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/h;->f:Z

    .line 215
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 230
    move-result-object p3

    .line 231
    const-string p4, ","

    .line 233
    invoke-virtual {p3, p4, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 236
    move-result-object p3

    .line 237
    move p4, p8

    .line 238
    :goto_c
    array-length p7, p3

    .line 239
    if-ge p4, p7, :cond_e

    .line 241
    aget-object p7, p3, p4

    .line 243
    invoke-static {p7}, Landroidx/media3/common/util/l0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p7

    .line 247
    aput-object p7, p3, p4

    .line 249
    add-int/lit8 p4, p4, 0x1

    .line 251
    goto :goto_c

    .line 252
    :cond_e
    move p4, p8

    .line 253
    :goto_d
    array-length p7, p3

    .line 254
    if-ge p4, p7, :cond_10

    .line 256
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 258
    aget-object v0, p3, p4

    .line 260
    invoke-static {p7, v0, p8}, Landroidx/media3/exoplayer/trackselection/s;->c(Landroidx/media3/common/s;Ljava/lang/String;Z)I

    .line 263
    move-result p7

    .line 264
    if-lez p7, :cond_f

    .line 266
    goto :goto_e

    .line 267
    :cond_f
    add-int/lit8 p4, p4, 0x1

    .line 269
    goto :goto_d

    .line 270
    :cond_10
    move p7, p8

    .line 271
    move p4, v2

    .line 272
    :goto_e
    iput p4, p0, Landroidx/media3/exoplayer/trackselection/h;->p:I

    .line 274
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/h;->q:I

    .line 276
    move p3, p8

    .line 277
    :goto_f
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 280
    move-result p4

    .line 281
    if-ge p3, p4, :cond_12

    .line 283
    iget-object p4, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 285
    iget-object p4, p4, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 287
    if-eqz p4, :cond_11

    .line 289
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object p7

    .line 293
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result p4

    .line 297
    if-eqz p4, :cond_11

    .line 299
    move v2, p3

    .line 300
    goto :goto_10

    .line 301
    :cond_11
    add-int/lit8 p3, p3, 0x1

    .line 303
    goto :goto_f

    .line 304
    :cond_12
    :goto_10
    iput v2, p0, Landroidx/media3/exoplayer/trackselection/h;->v:I

    .line 306
    and-int/lit16 p2, p5, 0x180

    .line 308
    const/16 p3, 0x80

    .line 310
    if-ne p2, p3, :cond_13

    .line 312
    move p2, v1

    .line 313
    goto :goto_11

    .line 314
    :cond_13
    move p2, p8

    .line 315
    :goto_11
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/h;->w:Z

    .line 317
    and-int/lit8 p2, p5, 0x40

    .line 319
    const/16 p3, 0x40

    .line 321
    if-ne p2, p3, :cond_14

    .line 323
    move p2, v1

    .line 324
    goto :goto_12

    .line 325
    :cond_14
    move p2, p8

    .line 326
    :goto_12
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/h;->x:Z

    .line 328
    iget-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/h;->f:Z

    .line 330
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/h;->h:Landroidx/media3/exoplayer/trackselection/l;

    .line 332
    iget-boolean p4, p3, Landroidx/media3/exoplayer/trackselection/l;->C:Z

    .line 334
    iget-object p7, p3, Landroidx/media3/common/a1;->q:Landroidx/media3/common/y0;

    .line 336
    invoke-static {p5, p4}, Landroidx/media3/exoplayer/j1;->f(IZ)Z

    .line 339
    move-result p4

    .line 340
    if-nez p4, :cond_15

    .line 342
    goto :goto_13

    .line 343
    :cond_15
    if-nez p2, :cond_16

    .line 345
    iget-boolean p4, p3, Landroidx/media3/exoplayer/trackselection/l;->z:Z

    .line 347
    if-nez p4, :cond_16

    .line 349
    goto :goto_13

    .line 350
    :cond_16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static {p5, p8}, Landroidx/media3/exoplayer/j1;->f(IZ)Z

    .line 356
    move-result p4

    .line 357
    if-eqz p4, :cond_18

    .line 359
    if-eqz p2, :cond_18

    .line 361
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 363
    iget p2, p2, Landroidx/media3/common/s;->j:I

    .line 365
    if-eq p2, v4, :cond_18

    .line 367
    iget-boolean p2, p3, Landroidx/media3/exoplayer/trackselection/l;->D:Z

    .line 369
    if-nez p2, :cond_17

    .line 371
    if-nez p6, :cond_18

    .line 373
    :cond_17
    and-int/2addr p1, p5

    .line 374
    if-eqz p1, :cond_18

    .line 376
    move p8, v3

    .line 377
    goto :goto_13

    .line 378
    :cond_18
    move p8, v1

    .line 379
    :goto_13
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/h;->e:I

    .line 381
    return-void

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/h;->e:I

    .line 3
    return p0
.end method

.method public final b(Landroidx/media3/exoplayer/trackselection/q;)Z
    .locals 5

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/h;

    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/h;->h:Landroidx/media3/exoplayer/trackselection/l;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 12
    iget v2, v1, Landroidx/media3/common/s;->F:I

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 17
    iget v4, v0, Landroidx/media3/common/s;->F:I

    .line 19
    if-ne v2, v4, :cond_1

    .line 21
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/h;->n:Z

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object v2, v1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v4, v0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    :cond_0
    iget v1, v1, Landroidx/media3/common/s;->G:I

    .line 39
    if-eq v1, v3, :cond_1

    .line 41
    iget v0, v0, Landroidx/media3/common/s;->G:I

    .line 43
    if-ne v1, v0, :cond_1

    .line 45
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/h;->w:Z

    .line 47
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/h;->w:Z

    .line 49
    if-ne v0, v1, :cond_1

    .line 51
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/h;->x:Z

    .line 53
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/h;->x:Z

    .line 55
    if-ne p0, p1, :cond_1

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final c(Landroidx/media3/exoplayer/trackselection/h;)I
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/h;->i:Z

    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/h;->f:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v2, Landroidx/media3/exoplayer/trackselection/s;->k:Lcom/google/common/collect/e2;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Landroidx/media3/exoplayer/trackselection/s;->k:Lcom/google/common/collect/e2;

    .line 14
    invoke-virtual {v2}, Lcom/google/common/collect/e2;->a()Lcom/google/common/collect/e2;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/h;->i:Z

    .line 20
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/h;->u:I

    .line 22
    sget-object v5, Lcom/google/common/collect/s;->a:Lcom/google/common/collect/q;

    .line 24
    invoke-virtual {v5, v0, v3}, Lcom/google/common/collect/q;->d(ZZ)Lcom/google/common/collect/s;

    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/h;->k:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    iget v5, p1, Landroidx/media3/exoplayer/trackselection/h;->k:I

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lcom/google/common/collect/o2;->a:Lcom/google/common/collect/o2;

    .line 42
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/common/collect/s;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/s;

    .line 45
    move-result-object v0

    .line 46
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/h;->j:I

    .line 48
    iget v5, p1, Landroidx/media3/exoplayer/trackselection/h;->j:I

    .line 50
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/s;->a(II)Lcom/google/common/collect/s;

    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/h;->l:I

    .line 56
    iget v5, p1, Landroidx/media3/exoplayer/trackselection/h;->l:I

    .line 58
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/s;->a(II)Lcom/google/common/collect/s;

    .line 61
    move-result-object v0

    .line 62
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/h;->m:I

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    iget v5, p1, Landroidx/media3/exoplayer/trackselection/h;->m:I

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/common/collect/s;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/s;

    .line 77
    move-result-object v0

    .line 78
    iget-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/h;->r:Z

    .line 80
    iget-boolean v5, p1, Landroidx/media3/exoplayer/trackselection/h;->r:Z

    .line 82
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/s;->d(ZZ)Lcom/google/common/collect/s;

    .line 85
    move-result-object v0

    .line 86
    iget-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/h;->o:Z

    .line 88
    iget-boolean v5, p1, Landroidx/media3/exoplayer/trackselection/h;->o:Z

    .line 90
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/s;->d(ZZ)Lcom/google/common/collect/s;

    .line 93
    move-result-object v0

    .line 94
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/h;->p:I

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 100
    iget v5, p1, Landroidx/media3/exoplayer/trackselection/h;->p:I

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/common/collect/s;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/s;

    .line 109
    move-result-object v0

    .line 110
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/h;->q:I

    .line 112
    iget v5, p1, Landroidx/media3/exoplayer/trackselection/h;->q:I

    .line 114
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/s;->a(II)Lcom/google/common/collect/s;

    .line 117
    move-result-object v0

    .line 118
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/h;->f:Z

    .line 120
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/s;->d(ZZ)Lcom/google/common/collect/s;

    .line 123
    move-result-object v0

    .line 124
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/h;->v:I

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/h;->v:I

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v1, v3, v6}, Lcom/google/common/collect/s;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/s;

    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/h;->h:Landroidx/media3/exoplayer/trackselection/l;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/h;->w:Z

    .line 147
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/h;->w:Z

    .line 149
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/s;->d(ZZ)Lcom/google/common/collect/s;

    .line 152
    move-result-object v0

    .line 153
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/h;->x:Z

    .line 155
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/h;->x:Z

    .line 157
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/s;->d(ZZ)Lcom/google/common/collect/s;

    .line 160
    move-result-object v0

    .line 161
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/h;->y:Z

    .line 163
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/h;->y:Z

    .line 165
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/s;->d(ZZ)Lcom/google/common/collect/s;

    .line 168
    move-result-object v0

    .line 169
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/h;->s:I

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/h;->s:I

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/collect/s;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/s;

    .line 184
    move-result-object v0

    .line 185
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/h;->t:I

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/h;->t:I

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/collect/s;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/s;

    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/h;->g:Ljava/lang/String;

    .line 203
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/h;->g:Ljava/lang/String;

    .line 205
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_1

    .line 211
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/h;->u:I

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object p0

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p0, p1, v2}, Lcom/google/common/collect/s;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/s;

    .line 224
    move-result-object v0

    .line 225
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/s;->f()I

    .line 228
    move-result p0

    .line 229
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/h;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/h;->c(Landroidx/media3/exoplayer/trackselection/h;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
