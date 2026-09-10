.class public final synthetic Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:I

    .line 3
    sget-object v0, Lcom/google/common/collect/s;->a:Lcom/google/common/collect/q;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 11
    check-cast p2, Ljava/lang/Long;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/firebase/firestore/local/a;

    .line 20
    check-cast p2, Lcom/google/firebase/firestore/local/a;

    .line 22
    iget p0, p1, Lcom/google/firebase/firestore/local/a;->b:I

    .line 24
    iget v0, p2, Lcom/google/firebase/firestore/local/a;->b:I

    .line 26
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p1, Lcom/google/firebase/firestore/local/a;->a:Lcom/google/firebase/firestore/model/i;

    .line 35
    iget-object p1, p2, Lcom/google/firebase/firestore/local/a;->a:Lcom/google/firebase/firestore/model/i;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/i;->a(Lcom/google/firebase/firestore/model/i;)I

    .line 40
    move-result p0

    .line 41
    :goto_0
    return p0

    .line 42
    :pswitch_1
    check-cast p1, Lcom/google/firebase/firestore/local/a;

    .line 44
    check-cast p2, Lcom/google/firebase/firestore/local/a;

    .line 46
    iget-object p0, p1, Lcom/google/firebase/firestore/local/a;->a:Lcom/google/firebase/firestore/model/i;

    .line 48
    iget-object v0, p2, Lcom/google/firebase/firestore/local/a;->a:Lcom/google/firebase/firestore/model/i;

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/i;->a(Lcom/google/firebase/firestore/model/i;)I

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget p0, p1, Lcom/google/firebase/firestore/local/a;->b:I

    .line 59
    iget p1, p2, Lcom/google/firebase/firestore/local/a;->b:I

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 64
    move-result p0

    .line 65
    :goto_1
    return p0

    .line 66
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 68
    check-cast p2, Ljava/io/File;

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    sget p1, Lcom/google/firebase/crashlytics/internal/persistence/b;->f:I

    .line 76
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 95
    check-cast p2, Ljava/io/File;

    .line 97
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :pswitch_4
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/w1;

    .line 112
    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/w1;

    .line 114
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/i0;

    .line 116
    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/model/i0;->a:Ljava/lang/String;

    .line 118
    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/i0;

    .line 120
    iget-object p1, p2, Lcom/google/firebase/crashlytics/internal/model/i0;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 129
    check-cast p2, Ljava/io/File;

    .line 131
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 138
    move-result-wide p0

    .line 139
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :pswitch_6
    check-cast p1, Landroidx/media3/ui/i0;

    .line 146
    check-cast p2, Landroidx/media3/ui/i0;

    .line 148
    iget p0, p2, Landroidx/media3/ui/i0;->a:I

    .line 150
    iget v0, p1, Landroidx/media3/ui/i0;->a:I

    .line 152
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_2

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iget-object p0, p2, Landroidx/media3/ui/i0;->c:Ljava/lang/String;

    .line 161
    iget-object v0, p1, Landroidx/media3/ui/i0;->c:Ljava/lang/String;

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_3

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget-object p0, p2, Landroidx/media3/ui/i0;->d:Ljava/lang/String;

    .line 172
    iget-object p1, p1, Landroidx/media3/ui/i0;->d:Ljava/lang/String;

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 177
    move-result p0

    .line 178
    :goto_2
    return p0

    .line 179
    :pswitch_7
    check-cast p1, Landroidx/media3/ui/i0;

    .line 181
    check-cast p2, Landroidx/media3/ui/i0;

    .line 183
    iget p0, p2, Landroidx/media3/ui/i0;->b:I

    .line 185
    iget v0, p1, Landroidx/media3/ui/i0;->b:I

    .line 187
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_4

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    iget-object p0, p1, Landroidx/media3/ui/i0;->c:Ljava/lang/String;

    .line 196
    iget-object v0, p2, Landroidx/media3/ui/i0;->c:Ljava/lang/String;

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_5

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    iget-object p0, p1, Landroidx/media3/ui/i0;->d:Ljava/lang/String;

    .line 207
    iget-object p1, p2, Landroidx/media3/ui/i0;->d:Ljava/lang/String;

    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 212
    move-result p0

    .line 213
    :goto_3
    return p0

    .line 214
    :pswitch_8
    check-cast p1, Landroidx/media3/extractor/text/webvtt/d;

    .line 216
    check-cast p2, Landroidx/media3/extractor/text/webvtt/d;

    .line 218
    iget-wide p0, p1, Landroidx/media3/extractor/text/webvtt/d;->b:J

    .line 220
    iget-wide v0, p2, Landroidx/media3/extractor/text/webvtt/d;->b:J

    .line 222
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :pswitch_9
    check-cast p1, Landroidx/media3/extractor/text/webvtt/e;

    .line 229
    check-cast p2, Landroidx/media3/extractor/text/webvtt/e;

    .line 231
    iget-object p0, p1, Landroidx/media3/extractor/text/webvtt/e;->a:Landroidx/media3/extractor/text/webvtt/f;

    .line 233
    iget p0, p0, Landroidx/media3/extractor/text/webvtt/f;->b:I

    .line 235
    iget-object p1, p2, Landroidx/media3/extractor/text/webvtt/e;->a:Landroidx/media3/extractor/text/webvtt/f;

    .line 237
    iget p1, p1, Landroidx/media3/extractor/text/webvtt/f;->b:I

    .line 239
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 242
    move-result p0

    .line 243
    return p0

    .line 244
    :pswitch_a
    check-cast p1, Landroidx/media3/extractor/text/cea/d;

    .line 246
    check-cast p2, Landroidx/media3/extractor/text/cea/d;

    .line 248
    iget p0, p2, Landroidx/media3/extractor/text/cea/d;->b:I

    .line 250
    iget p1, p1, Landroidx/media3/extractor/text/cea/d;->b:I

    .line 252
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 255
    move-result p0

    .line 256
    return p0

    .line 257
    :pswitch_b
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/a;

    .line 259
    check-cast p2, Landroidx/media3/extractor/metadata/mp4/a;

    .line 261
    iget-wide v1, p1, Landroidx/media3/extractor/metadata/mp4/a;->a:J

    .line 263
    iget-wide v3, p2, Landroidx/media3/extractor/metadata/mp4/a;->a:J

    .line 265
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/q;->b(JJ)Lcom/google/common/collect/s;

    .line 268
    move-result-object p0

    .line 269
    iget-wide v0, p1, Landroidx/media3/extractor/metadata/mp4/a;->b:J

    .line 271
    iget-wide v2, p2, Landroidx/media3/extractor/metadata/mp4/a;->b:J

    .line 273
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/collect/s;->b(JJ)Lcom/google/common/collect/s;

    .line 276
    move-result-object p0

    .line 277
    iget p1, p1, Landroidx/media3/extractor/metadata/mp4/a;->c:I

    .line 279
    iget p2, p2, Landroidx/media3/extractor/metadata/mp4/a;->c:I

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s;->a(II)Lcom/google/common/collect/s;

    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Lcom/google/common/collect/s;->f()I

    .line 288
    move-result p0

    .line 289
    return p0

    .line 290
    :pswitch_c
    check-cast p1, Landroidx/media3/exoplayer/upstream/l;

    .line 292
    check-cast p2, Landroidx/media3/exoplayer/upstream/l;

    .line 294
    iget p0, p1, Landroidx/media3/exoplayer/upstream/l;->c:F

    .line 296
    iget p1, p2, Landroidx/media3/exoplayer/upstream/l;->c:F

    .line 298
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 301
    move-result p0

    .line 302
    return p0

    .line 303
    :pswitch_d
    check-cast p1, Landroidx/media3/exoplayer/upstream/l;

    .line 305
    check-cast p2, Landroidx/media3/exoplayer/upstream/l;

    .line 307
    iget p0, p1, Landroidx/media3/exoplayer/upstream/l;->a:I

    .line 309
    iget p1, p2, Landroidx/media3/exoplayer/upstream/l;->a:I

    .line 311
    sub-int/2addr p0, p1

    .line 312
    return p0

    .line 313
    :pswitch_e
    check-cast p1, Landroidx/media3/exoplayer/trackselection/r;

    .line 315
    check-cast p2, Landroidx/media3/exoplayer/trackselection/r;

    .line 317
    iget-boolean p0, p1, Landroidx/media3/exoplayer/trackselection/r;->e:Z

    .line 319
    iget v1, p1, Landroidx/media3/exoplayer/trackselection/r;->j:I

    .line 321
    if-eqz p0, :cond_6

    .line 323
    iget-boolean p0, p1, Landroidx/media3/exoplayer/trackselection/r;->h:Z

    .line 325
    if-eqz p0, :cond_6

    .line 327
    sget-object p0, Landroidx/media3/exoplayer/trackselection/s;->k:Lcom/google/common/collect/e2;

    .line 329
    goto :goto_4

    .line 330
    :cond_6
    sget-object p0, Landroidx/media3/exoplayer/trackselection/s;->k:Lcom/google/common/collect/e2;

    .line 332
    invoke-virtual {p0}, Lcom/google/common/collect/e2;->a()Lcom/google/common/collect/e2;

    .line 335
    move-result-object p0

    .line 336
    :goto_4
    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/r;->f:Landroidx/media3/exoplayer/trackselection/l;

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/r;->k:I

    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object p1

    .line 347
    iget v2, p2, Landroidx/media3/exoplayer/trackselection/r;->k:I

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0, p1, v2, p0}, Lcom/google/common/collect/s;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/s;

    .line 356
    move-result-object p1

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v0

    .line 361
    iget p2, p2, Landroidx/media3/exoplayer/trackselection/r;->j:I

    .line 363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p1, v0, p2, p0}, Lcom/google/common/collect/s;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/s;

    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p0}, Lcom/google/common/collect/s;->f()I

    .line 374
    move-result p0

    .line 375
    return p0

    .line 376
    :pswitch_f
    check-cast p1, Landroidx/media3/exoplayer/trackselection/r;

    .line 378
    check-cast p2, Landroidx/media3/exoplayer/trackselection/r;

    .line 380
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/trackselection/r;->c(Landroidx/media3/exoplayer/trackselection/r;Landroidx/media3/exoplayer/trackselection/r;)I

    .line 383
    move-result p0

    .line 384
    return p0

    .line 385
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 387
    check-cast p2, Ljava/util/List;

    .line 389
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Landroidx/media3/exoplayer/trackselection/o;

    .line 395
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Landroidx/media3/exoplayer/trackselection/o;

    .line 401
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/o;->c(Landroidx/media3/exoplayer/trackselection/o;)I

    .line 404
    move-result p0

    .line 405
    return p0

    .line 406
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 408
    check-cast p2, Ljava/util/List;

    .line 410
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Landroidx/media3/exoplayer/trackselection/h;

    .line 416
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Landroidx/media3/exoplayer/trackselection/h;

    .line 422
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/h;->c(Landroidx/media3/exoplayer/trackselection/h;)I

    .line 425
    move-result p0

    .line 426
    return p0

    .line 427
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 429
    check-cast p2, Ljava/util/List;

    .line 431
    new-instance p0, Landroidx/compose/foundation/lazy/layout/a;

    .line 433
    const/16 v0, 0xd

    .line 435
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 438
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 441
    move-result-object p0

    .line 442
    check-cast p0, Landroidx/media3/exoplayer/trackselection/r;

    .line 444
    new-instance v1, Landroidx/compose/foundation/lazy/layout/a;

    .line 446
    invoke-direct {v1, v0}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 449
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Landroidx/media3/exoplayer/trackselection/r;

    .line 455
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/trackselection/r;->c(Landroidx/media3/exoplayer/trackselection/r;Landroidx/media3/exoplayer/trackselection/r;)I

    .line 458
    move-result p0

    .line 459
    invoke-static {p0}, Lcom/google/common/collect/q;->g(I)Lcom/google/common/collect/s;

    .line 462
    move-result-object p0

    .line 463
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 466
    move-result v0

    .line 467
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 470
    move-result v1

    .line 471
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/s;->a(II)Lcom/google/common/collect/s;

    .line 474
    move-result-object p0

    .line 475
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 477
    const/16 v1, 0xe

    .line 479
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 482
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Landroidx/media3/exoplayer/trackselection/r;

    .line 488
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 490
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 493
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 496
    move-result-object p2

    .line 497
    check-cast p2, Landroidx/media3/exoplayer/trackselection/r;

    .line 499
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 501
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 504
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/s;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/s;

    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {p0}, Lcom/google/common/collect/s;->f()I

    .line 511
    move-result p0

    .line 512
    return p0

    .line 513
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 515
    check-cast p2, Ljava/util/List;

    .line 517
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Landroidx/media3/exoplayer/trackselection/i;

    .line 523
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Landroidx/media3/exoplayer/trackselection/i;

    .line 529
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/i;->f:I

    .line 531
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/i;->f:I

    .line 533
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 536
    move-result p0

    .line 537
    return p0

    .line 538
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 540
    check-cast p2, Ljava/lang/Integer;

    .line 542
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 545
    move-result p0

    .line 546
    const/4 v0, -0x1

    .line 547
    if-ne p0, v0, :cond_8

    .line 549
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 552
    move-result p0

    .line 553
    if-ne p0, v0, :cond_7

    .line 555
    goto :goto_5

    .line 556
    :cond_7
    move v1, v0

    .line 557
    goto :goto_5

    .line 558
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 561
    move-result p0

    .line 562
    if-ne p0, v0, :cond_9

    .line 564
    const/4 v1, 0x1

    .line 565
    goto :goto_5

    .line 566
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 569
    move-result p0

    .line 570
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 573
    move-result p1

    .line 574
    sub-int v1, p0, p1

    .line 576
    :goto_5
    return v1

    .line 577
    :pswitch_15
    check-cast p1, Landroidx/media3/common/s;

    .line 579
    check-cast p2, Landroidx/media3/common/s;

    .line 581
    iget p0, p2, Landroidx/media3/common/s;->j:I

    .line 583
    iget p1, p1, Landroidx/media3/common/s;->j:I

    .line 585
    sub-int/2addr p0, p1

    .line 586
    return p0

    .line 587
    :pswitch_16
    check-cast p1, [B

    .line 589
    check-cast p2, [B

    .line 591
    array-length p0, p1

    .line 592
    array-length v0, p2

    .line 593
    if-eq p0, v0, :cond_a

    .line 595
    array-length p0, p1

    .line 596
    array-length p1, p2

    .line 597
    sub-int v1, p0, p1

    .line 599
    goto :goto_7

    .line 600
    :cond_a
    move p0, v1

    .line 601
    :goto_6
    array-length v0, p1

    .line 602
    if-ge p0, v0, :cond_c

    .line 604
    aget-byte v0, p1, p0

    .line 606
    aget-byte v2, p2, p0

    .line 608
    if-eq v0, v2, :cond_b

    .line 610
    sub-int v1, v0, v2

    .line 612
    goto :goto_7

    .line 613
    :cond_b
    add-int/lit8 p0, p0, 0x1

    .line 615
    goto :goto_6

    .line 616
    :cond_c
    :goto_7
    return v1

    .line 617
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 619
    check-cast p2, Ljava/lang/String;

    .line 621
    const-string p0, ":"

    .line 623
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 626
    move-result-object p1

    .line 627
    aget-object p1, p1, v1

    .line 629
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 632
    move-result p1

    .line 633
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 636
    move-result-object p0

    .line 637
    aget-object p0, p0, v1

    .line 639
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 642
    move-result p0

    .line 643
    sub-int/2addr p1, p0

    .line 644
    return p1

    .line 645
    :pswitch_18
    check-cast p1, Lkotlin/ranges/o;

    .line 647
    check-cast p2, Lkotlin/ranges/o;

    .line 649
    iget p0, p1, Lkotlin/ranges/l;->b:I

    .line 651
    iget p1, p1, Lkotlin/ranges/l;->a:I

    .line 653
    sub-int/2addr p0, p1

    .line 654
    iget p1, p2, Lkotlin/ranges/l;->b:I

    .line 656
    iget p2, p2, Lkotlin/ranges/l;->a:I

    .line 658
    sub-int/2addr p1, p2

    .line 659
    sub-int/2addr p0, p1

    .line 660
    return p0

    .line 661
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/node/z0;

    .line 663
    check-cast p2, Landroidx/compose/ui/node/z0;

    .line 665
    iget-object p0, p1, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 667
    iget-object p0, p0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 669
    iget p0, p0, Landroidx/compose/ui/node/g2;->F:F

    .line 671
    iget-object v0, p2, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 673
    iget-object v0, v0, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 675
    iget v0, v0, Landroidx/compose/ui/node/g2;->F:F

    .line 677
    cmpg-float v1, p0, v0

    .line 679
    if-nez v1, :cond_d

    .line 681
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->w()I

    .line 684
    move-result p0

    .line 685
    invoke-virtual {p2}, Landroidx/compose/ui/node/z0;->w()I

    .line 688
    move-result p1

    .line 689
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 692
    move-result p0

    .line 693
    goto :goto_8

    .line 694
    :cond_d
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 697
    move-result p0

    .line 698
    :goto_8
    return p0

    .line 699
    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/w0;

    .line 701
    check-cast p2, Landroidx/compose/runtime/w0;

    .line 703
    iget p0, p1, Landroidx/compose/runtime/w0;->b:I

    .line 705
    iget p1, p2, Landroidx/compose/runtime/w0;->b:I

    .line 707
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 710
    move-result p0

    .line 711
    return p0

    .line 712
    :pswitch_1b
    check-cast p1, Landroidx/compose/foundation/lazy/layout/e1;

    .line 714
    check-cast p2, Landroidx/compose/foundation/lazy/layout/e1;

    .line 716
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/e1;->getIndex()I

    .line 719
    move-result p0

    .line 720
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/e1;->getIndex()I

    .line 723
    move-result p1

    .line 724
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 727
    move-result p0

    .line 728
    return p0

    .line 729
    :pswitch_1c
    check-cast p1, Landroidx/compose/foundation/lazy/layout/n2;

    .line 731
    check-cast p2, Landroidx/compose/foundation/lazy/layout/n2;

    .line 733
    iget p0, p2, Landroidx/compose/foundation/lazy/layout/n2;->a:I

    .line 735
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/n2;->a:I

    .line 737
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 740
    move-result p0

    .line 741
    return p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
