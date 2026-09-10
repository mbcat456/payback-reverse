.class public final Lcom/google/android/gms/internal/measurement/q;
.super Lcom/google/android/gms/internal/measurement/q2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Lcom/google/android/gms/internal/measurement/jg;

.field public static final h:Lcom/google/android/gms/internal/measurement/o;

.field public static final synthetic zza:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/gms/internal/measurement/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/nf;->zza:Lcom/google/android/gms/internal/measurement/uf;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/bg;->zza:Lcom/google/android/gms/internal/measurement/uf;

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/measurement/cg;->zza:Lcom/google/android/gms/internal/measurement/uf;

    .line 9
    filled-new-array {v1, v2, v3}, [Lcom/google/android/gms/internal/measurement/uf;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->f:Ljava/util/Set;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q9;->b(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/jg;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/measurement/jg;

    .line 32
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/jg;-><init>(Lcom/google/android/gms/internal/measurement/jg;)V

    .line 35
    sput-object v2, Lcom/google/android/gms/internal/measurement/q;->g:Lcom/google/android/gms/internal/measurement/jg;

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/measurement/o;

    .line 39
    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 41
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/jg;)V

    .line 44
    sput-object v1, Lcom/google/android/gms/internal/measurement/q;->h:Lcom/google/android/gms/internal/measurement/o;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/jg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/gf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/util/logging/Level;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/util/Set;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/q;->e:Lcom/google/android/gms/internal/measurement/jg;

    .line 16
    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/measurement/kf;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/jg;)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kf;->d()Lcom/google/android/gms/internal/measurement/h;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/kf;->a:Ljava/util/logging/Level;

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/measurement/cg;->zza:Lcom/google/android/gms/internal/measurement/uf;

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/h;->i(Lcom/google/android/gms/internal/measurement/uf;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/i;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/n;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Lcom/google/android/gms/internal/measurement/h;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kf;->d()Lcom/google/android/gms/internal/measurement/h;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h;->b()I

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/kg;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v5, 0x1c

    .line 54
    if-gt v4, v5, :cond_2

    .line 56
    new-instance v4, Lcom/google/android/gms/internal/measurement/mg;

    .line 58
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/mg;-><init>(Lcom/google/android/gms/internal/measurement/h;Lcom/google/android/gms/internal/measurement/h;)V

    .line 61
    :goto_0
    move-object v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/measurement/ng;

    .line 65
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/ng;-><init>(Lcom/google/android/gms/internal/measurement/h;Lcom/google/android/gms/internal/measurement/h;)V

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    .line 72
    move-result v3

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/util/logging/Level;->intValue()I

    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-ge v3, v4, :cond_3

    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v3, v5

    .line 83
    :goto_2
    const-string v4, "cannot get literal argument before calling log()"

    .line 85
    const-string v7, "cannot get literal argument if a template context exists"

    .line 87
    if-nez v3, :cond_8

    .line 89
    sget v8, Lcom/google/android/gms/internal/measurement/f;->zza:I

    .line 91
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/kf;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 93
    if-nez v8, :cond_8

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->b()I

    .line 98
    move-result v8

    .line 99
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    .line 102
    move-result v9

    .line 103
    if-gt v8, v9, :cond_8

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->c()Ljava/util/Set;

    .line 108
    move-result-object v8

    .line 109
    move-object/from16 v9, p2

    .line 111
    invoke-interface {v9, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_4

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/kf;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 120
    if-nez v1, :cond_5

    .line 122
    const/4 v6, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v6, v5

    .line 125
    :goto_3
    if-eqz v6, :cond_7

    .line 127
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/kf;->g:[Ljava/lang/Object;

    .line 129
    if-eqz v1, :cond_6

    .line 131
    aget-object v1, v1, v5

    .line 133
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/fg;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    :goto_4
    move-object/from16 v18, v2

    .line 138
    goto/16 :goto_19

    .line 140
    :cond_6
    invoke-static {v4}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 143
    return-void

    .line 144
    :cond_7
    invoke-static {v7}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 147
    return-void

    .line 148
    :cond_8
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/kf;->d:Lcom/google/android/gms/internal/measurement/rf;

    .line 155
    if-eqz v9, :cond_43

    .line 157
    const/4 v10, 0x2

    .line 158
    invoke-static {v10, v9, v8}, Lcom/google/android/gms/internal/measurement/gf;->c(ILcom/google/android/gms/internal/measurement/rf;Ljava/lang/StringBuilder;)Z

    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_9

    .line 164
    const-string v9, " "

    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_9
    if-eqz v3, :cond_a

    .line 171
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/kf;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 173
    if-eqz v3, :cond_a

    .line 175
    const-string v1, "(REDACTED) "

    .line 177
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/kf;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 182
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/kf;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 190
    if-eqz v3, :cond_3d

    .line 192
    new-instance v4, Landroidx/emoji2/text/q;

    .line 194
    if-eqz v3, :cond_b

    .line 196
    const/4 v7, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move v7, v5

    .line 199
    :goto_6
    const-string v9, "cannot get arguments unless a template context exists"

    .line 201
    if-eqz v7, :cond_3c

    .line 203
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/kf;->g:[Ljava/lang/Object;

    .line 205
    const-string v10, "cannot get arguments before calling log()"

    .line 207
    if-eqz v7, :cond_3b

    .line 209
    invoke-direct {v4, v3, v7, v8}, Landroidx/emoji2/text/q;-><init>(Lcom/google/android/gms/internal/measurement/g;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 212
    iget-object v3, v4, Landroidx/emoji2/text/q;->g:Ljava/lang/Object;

    .line 214
    check-cast v3, Ljava/lang/StringBuilder;

    .line 216
    iget-object v7, v4, Landroidx/emoji2/text/q;->e:Ljava/lang/Object;

    .line 218
    check-cast v7, Lcom/google/android/gms/internal/measurement/g;

    .line 220
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/g;->a:Lcom/google/android/gms/internal/measurement/c0;

    .line 222
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/g;->b:Ljava/lang/String;

    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/measurement/d0;->b(ILjava/lang/String;)I

    .line 230
    move-result v11

    .line 231
    move v13, v5

    .line 232
    const/4 v14, -0x1

    .line 233
    :goto_7
    if-ltz v11, :cond_35

    .line 235
    add-int/lit8 v15, v11, 0x1

    .line 237
    move/from16 v16, v5

    .line 239
    move v5, v15

    .line 240
    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 243
    move-result v6

    .line 244
    const-string v12, "unterminated parameter"

    .line 246
    if-ge v5, v6, :cond_34

    .line 248
    add-int/lit8 v6, v5, 0x1

    .line 250
    move-object/from16 v18, v2

    .line 252
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 255
    move-result v2

    .line 256
    move/from16 v19, v5

    .line 258
    add-int/lit8 v5, v2, -0x30

    .line 260
    int-to-char v5, v5

    .line 261
    move-object/from16 v20, v9

    .line 263
    const/16 v9, 0xa

    .line 265
    if-ge v5, v9, :cond_d

    .line 267
    mul-int/lit8 v16, v16, 0xa

    .line 269
    add-int v2, v16, v5

    .line 271
    const v5, 0xf4240

    .line 274
    if-ge v2, v5, :cond_c

    .line 276
    move/from16 v16, v2

    .line 278
    move v5, v6

    .line 279
    move-object/from16 v2, v18

    .line 281
    move-object/from16 v9, v20

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    const-string v0, "index too large"

    .line 286
    invoke-static {v11, v6, v0, v7}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_d
    const/16 v5, 0x24

    .line 293
    const/16 v9, 0x30

    .line 295
    if-ne v2, v5, :cond_11

    .line 297
    sub-int v5, v19, v15

    .line 299
    if-eqz v5, :cond_10

    .line 301
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 304
    move-result v2

    .line 305
    if-eq v2, v9, :cond_f

    .line 307
    add-int/lit8 v16, v16, -0x1

    .line 309
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 312
    move-result v2

    .line 313
    if-eq v6, v2, :cond_e

    .line 315
    add-int/lit8 v5, v19, 0x2

    .line 317
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 320
    move v15, v6

    .line 321
    move/from16 v14, v16

    .line 323
    move v6, v5

    .line 324
    const/4 v5, -0x1

    .line 325
    goto :goto_9

    .line 326
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabo;

    .line 328
    const/4 v5, -0x1

    .line 329
    invoke-static {v11, v5, v12, v7}, Lcom/google/android/gms/internal/measurement/zzabo;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 336
    throw v0

    .line 337
    :cond_f
    const-string v0, "index has leading zero"

    .line 339
    invoke-static {v11, v6, v0, v7}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_10
    const-string v0, "missing index"

    .line 346
    invoke-static {v11, v6, v0, v7}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_11
    const/4 v5, -0x1

    .line 352
    const/16 v9, 0x3c

    .line 354
    if-ne v2, v9, :cond_14

    .line 356
    if-eq v14, v5, :cond_13

    .line 358
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 361
    move-result v2

    .line 362
    if-eq v6, v2, :cond_12

    .line 364
    add-int/lit8 v2, v19, 0x2

    .line 366
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 369
    move v15, v6

    .line 370
    move v6, v2

    .line 371
    goto :goto_9

    .line 372
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabo;

    .line 374
    invoke-static {v11, v5, v12, v7}, Lcom/google/android/gms/internal/measurement/zzabo;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v0

    .line 382
    :cond_13
    const-string v0, "invalid relative parameter"

    .line 384
    invoke-static {v11, v6, v0, v7}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_14
    add-int/lit8 v2, v13, 0x1

    .line 391
    move v14, v13

    .line 392
    move v13, v2

    .line 393
    :goto_9
    add-int/2addr v6, v5

    .line 394
    :goto_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 397
    move-result v2

    .line 398
    if-ge v6, v2, :cond_33

    .line 400
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 403
    move-result v2

    .line 404
    and-int/lit8 v2, v2, -0x21

    .line 406
    add-int/lit8 v2, v2, -0x41

    .line 408
    int-to-char v2, v2

    .line 409
    const/16 v5, 0x1a

    .line 411
    if-ge v2, v5, :cond_32

    .line 413
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 416
    move-result v2

    .line 417
    and-int/lit8 v5, v2, 0x20

    .line 419
    if-nez v5, :cond_15

    .line 421
    const/4 v5, 0x1

    .line 422
    goto :goto_b

    .line 423
    :cond_15
    const/4 v5, 0x0

    .line 424
    :goto_b
    sget-object v9, Lcom/google/android/gms/internal/measurement/dg;->e:Lcom/google/android/gms/internal/measurement/dg;

    .line 426
    if-ne v15, v6, :cond_16

    .line 428
    if-eqz v5, :cond_17

    .line 430
    :cond_16
    const/4 v12, 0x1

    .line 431
    goto :goto_d

    .line 432
    :cond_17
    sget-object v5, Lcom/google/android/gms/internal/measurement/dg;->e:Lcom/google/android/gms/internal/measurement/dg;

    .line 434
    move-object/from16 v21, v10

    .line 436
    :goto_c
    move/from16 v22, v13

    .line 438
    move/from16 v16, v14

    .line 440
    goto/16 :goto_11

    .line 442
    :goto_d
    if-eq v12, v5, :cond_18

    .line 444
    const/4 v5, 0x0

    .line 445
    goto :goto_e

    .line 446
    :cond_18
    const/16 v5, 0x80

    .line 448
    :goto_e
    if-ne v15, v6, :cond_19

    .line 450
    new-instance v12, Lcom/google/android/gms/internal/measurement/dg;

    .line 452
    const/4 v15, -0x1

    .line 453
    invoke-direct {v12, v5, v15, v15}, Lcom/google/android/gms/internal/measurement/dg;-><init>(III)V

    .line 456
    move-object/from16 v21, v10

    .line 458
    move-object v5, v12

    .line 459
    goto :goto_c

    .line 460
    :cond_19
    add-int/lit8 v12, v15, 0x1

    .line 462
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 465
    move-result v9

    .line 466
    move-object/from16 v21, v10

    .line 468
    const-string v10, "invalid flag"

    .line 470
    move/from16 v22, v13

    .line 472
    const/16 v13, 0x20

    .line 474
    if-lt v9, v13, :cond_1a

    .line 476
    const/16 v13, 0x30

    .line 478
    if-le v9, v13, :cond_1b

    .line 480
    :cond_1a
    move/from16 v16, v14

    .line 482
    goto :goto_f

    .line 483
    :cond_1b
    add-int/lit8 v16, v9, -0x20

    .line 485
    sget-wide v23, Lcom/google/android/gms/internal/measurement/dg;->d:J

    .line 487
    mul-int/lit8 v16, v16, 0x3

    .line 489
    ushr-long v23, v23, v16

    .line 491
    const-wide/16 v25, 0x7

    .line 493
    move/from16 v16, v14

    .line 495
    and-long v13, v23, v25

    .line 497
    long-to-int v13, v13

    .line 498
    const/4 v14, -0x1

    .line 499
    add-int/2addr v13, v14

    .line 500
    if-gez v13, :cond_1d

    .line 502
    const/16 v14, 0x2e

    .line 504
    if-ne v9, v14, :cond_1c

    .line 506
    new-instance v9, Lcom/google/android/gms/internal/measurement/dg;

    .line 508
    invoke-static {v12, v6, v7}, Lcom/google/android/gms/internal/measurement/dg;->e(IILjava/lang/String;)I

    .line 511
    move-result v10

    .line 512
    const/4 v14, -0x1

    .line 513
    invoke-direct {v9, v5, v14, v10}, Lcom/google/android/gms/internal/measurement/dg;-><init>(III)V

    .line 516
    move-object v5, v9

    .line 517
    goto :goto_11

    .line 518
    :cond_1c
    invoke-static {v15, v10, v7}, Lcom/google/android/gms/internal/measurement/zzabo;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_1d
    const/16 v17, 0x1

    .line 525
    shl-int v9, v17, v13

    .line 527
    and-int v10, v5, v9

    .line 529
    if-nez v10, :cond_1e

    .line 531
    or-int/2addr v5, v9

    .line 532
    move v15, v12

    .line 533
    move/from16 v14, v16

    .line 535
    move-object/from16 v10, v21

    .line 537
    move/from16 v13, v22

    .line 539
    goto :goto_e

    .line 540
    :cond_1e
    const-string v0, "repeated flag"

    .line 542
    invoke-static {v15, v0, v7}, Lcom/google/android/gms/internal/measurement/zzabo;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :goto_f
    const/16 v13, 0x39

    .line 549
    if-gt v9, v13, :cond_31

    .line 551
    add-int/lit8 v9, v9, -0x30

    .line 553
    :goto_10
    if-ne v12, v6, :cond_1f

    .line 555
    new-instance v10, Lcom/google/android/gms/internal/measurement/dg;

    .line 557
    const/4 v14, -0x1

    .line 558
    invoke-direct {v10, v5, v9, v14}, Lcom/google/android/gms/internal/measurement/dg;-><init>(III)V

    .line 561
    move-object v5, v10

    .line 562
    goto :goto_11

    .line 563
    :cond_1f
    add-int/lit8 v10, v12, 0x1

    .line 565
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 568
    move-result v13

    .line 569
    const/16 v14, 0x2e

    .line 571
    if-ne v13, v14, :cond_2e

    .line 573
    new-instance v12, Lcom/google/android/gms/internal/measurement/dg;

    .line 575
    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/measurement/dg;->e(IILjava/lang/String;)I

    .line 578
    move-result v10

    .line 579
    invoke-direct {v12, v5, v9, v10}, Lcom/google/android/gms/internal/measurement/dg;-><init>(III)V

    .line 582
    move-object v5, v12

    .line 583
    :goto_11
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzyz;->zza(C)Lcom/google/android/gms/internal/measurement/zzyz;

    .line 586
    move-result-object v9

    .line 587
    add-int/lit8 v10, v6, 0x1

    .line 589
    if-eqz v9, :cond_22

    .line 591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzyz;->zzd()I

    .line 597
    move-result v2

    .line 598
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzyz;->zzc()Lcom/google/android/gms/internal/measurement/zzzb;

    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzzb;->zza()Z

    .line 605
    move-result v6

    .line 606
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/measurement/dg;->b(IZ)Z

    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_21

    .line 612
    move/from16 v12, v16

    .line 614
    const/16 v2, 0xa

    .line 616
    if-ge v12, v2, :cond_20

    .line 618
    sget-object v2, Lcom/google/android/gms/internal/measurement/a0;->d:Ljava/util/Map;

    .line 620
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dg;->a()Z

    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_20

    .line 626
    sget-object v2, Lcom/google/android/gms/internal/measurement/a0;->d:Ljava/util/Map;

    .line 628
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    move-result-object v2

    .line 632
    check-cast v2, [Lcom/google/android/gms/internal/measurement/a0;

    .line 634
    const-string v5, "default parameter"

    .line 636
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/measurement/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    aget-object v2, v2, v12

    .line 641
    goto :goto_14

    .line 642
    :cond_20
    new-instance v2, Lcom/google/android/gms/internal/measurement/a0;

    .line 644
    invoke-direct {v2, v12, v9, v5}, Lcom/google/android/gms/internal/measurement/a0;-><init>(ILcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/dg;)V

    .line 647
    goto :goto_14

    .line 648
    :cond_21
    const-string v0, "invalid format specifier"

    .line 650
    invoke-static {v11, v10, v0, v7}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :cond_22
    move/from16 v12, v16

    .line 657
    const/16 v9, 0x74

    .line 659
    const/16 v13, 0xa0

    .line 661
    const-string v14, "invalid format specification"

    .line 663
    if-eq v2, v9, :cond_23

    .line 665
    const/16 v9, 0x54

    .line 667
    if-ne v2, v9, :cond_24

    .line 669
    :cond_23
    const/4 v2, 0x0

    .line 670
    goto :goto_13

    .line 671
    :cond_24
    const/16 v6, 0x68

    .line 673
    if-eq v2, v6, :cond_25

    .line 675
    const/16 v6, 0x48

    .line 677
    if-ne v2, v6, :cond_26

    .line 679
    :cond_25
    const/4 v2, 0x0

    .line 680
    goto :goto_12

    .line 681
    :cond_26
    invoke-static {v11, v10, v14, v7}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :goto_12
    invoke-virtual {v5, v13, v2}, Lcom/google/android/gms/internal/measurement/dg;->b(IZ)Z

    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_27

    .line 692
    new-instance v6, Lcom/google/android/gms/internal/measurement/b0;

    .line 694
    invoke-direct {v6, v5, v12}, Lcom/google/android/gms/internal/measurement/z;-><init>(Lcom/google/android/gms/internal/measurement/dg;I)V

    .line 697
    move-object v2, v6

    .line 698
    goto :goto_14

    .line 699
    :cond_27
    invoke-static {v11, v10, v14, v7}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :goto_13
    invoke-virtual {v5, v13, v2}, Lcom/google/android/gms/internal/measurement/dg;->b(IZ)Z

    .line 707
    move-result v9

    .line 708
    if-eqz v9, :cond_2d

    .line 710
    add-int/lit8 v6, v6, 0x2

    .line 712
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 715
    move-result v2

    .line 716
    if-gt v6, v2, :cond_2c

    .line 718
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 721
    move-result v2

    .line 722
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzabf;->zza(C)Lcom/google/android/gms/internal/measurement/zzabf;

    .line 725
    move-result-object v2

    .line 726
    if-eqz v2, :cond_2b

    .line 728
    new-instance v9, Lcom/google/android/gms/internal/measurement/y;

    .line 730
    invoke-direct {v9, v5, v12, v2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lcom/google/android/gms/internal/measurement/dg;ILcom/google/android/gms/internal/measurement/zzabf;)V

    .line 733
    move v10, v6

    .line 734
    move-object v2, v9

    .line 735
    :goto_14
    iget v5, v2, Lcom/google/android/gms/internal/measurement/z;->a:I

    .line 737
    const/16 v6, 0x20

    .line 739
    if-ge v5, v6, :cond_28

    .line 741
    iget v6, v4, Landroidx/emoji2/text/q;->b:I

    .line 743
    const/16 v17, 0x1

    .line 745
    shl-int v9, v17, v5

    .line 747
    or-int/2addr v6, v9

    .line 748
    iput v6, v4, Landroidx/emoji2/text/q;->b:I

    .line 750
    :cond_28
    iget v6, v4, Landroidx/emoji2/text/q;->c:I

    .line 752
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 755
    move-result v5

    .line 756
    iput v5, v4, Landroidx/emoji2/text/q;->c:I

    .line 758
    iget v5, v4, Landroidx/emoji2/text/q;->d:I

    .line 760
    invoke-static {v5, v11, v7, v3}, Lcom/google/android/gms/internal/measurement/d0;->a(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 763
    iget-object v5, v4, Landroidx/emoji2/text/q;->f:Ljava/lang/Object;

    .line 765
    check-cast v5, [Ljava/lang/Object;

    .line 767
    iget v6, v2, Lcom/google/android/gms/internal/measurement/z;->a:I

    .line 769
    array-length v9, v5

    .line 770
    if-ge v6, v9, :cond_2a

    .line 772
    aget-object v5, v5, v6

    .line 774
    if-eqz v5, :cond_29

    .line 776
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/z;->a(Landroidx/emoji2/text/q;Ljava/lang/Object;)V

    .line 779
    goto :goto_15

    .line 780
    :cond_29
    const-string v2, "null"

    .line 782
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    goto :goto_15

    .line 786
    :cond_2a
    const-string v2, "[ERROR: MISSING LOG ARGUMENT]"

    .line 788
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    :goto_15
    iput v10, v4, Landroidx/emoji2/text/q;->d:I

    .line 793
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/measurement/d0;->b(ILjava/lang/String;)I

    .line 796
    move-result v11

    .line 797
    move v14, v12

    .line 798
    move-object/from16 v2, v18

    .line 800
    move-object/from16 v9, v20

    .line 802
    move-object/from16 v10, v21

    .line 804
    move/from16 v13, v22

    .line 806
    const/4 v5, 0x0

    .line 807
    goto/16 :goto_7

    .line 809
    :cond_2b
    const-string v0, "illegal date/time conversion"

    .line 811
    invoke-static {v10, v0, v7}, Lcom/google/android/gms/internal/measurement/zzabo;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 814
    move-result-object v0

    .line 815
    throw v0

    .line 816
    :cond_2c
    const-string v0, "truncated format specifier"

    .line 818
    invoke-static {v11, v0, v7}, Lcom/google/android/gms/internal/measurement/zzabo;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 821
    move-result-object v0

    .line 822
    throw v0

    .line 823
    :cond_2d
    invoke-static {v11, v10, v14, v7}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :cond_2e
    const/16 v19, 0x20

    .line 830
    add-int/lit8 v13, v13, -0x30

    .line 832
    int-to-char v13, v13

    .line 833
    const/16 v14, 0xa

    .line 835
    if-ge v13, v14, :cond_30

    .line 837
    mul-int/lit8 v9, v9, 0xa

    .line 839
    add-int/2addr v9, v13

    .line 840
    const v12, 0xf423f

    .line 843
    if-gt v9, v12, :cond_2f

    .line 845
    move v12, v10

    .line 846
    goto/16 :goto_10

    .line 848
    :cond_2f
    const-string v0, "width too large"

    .line 850
    invoke-static {v15, v6, v0, v7}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :cond_30
    const-string v0, "invalid width character"

    .line 857
    invoke-static {v12, v0, v7}, Lcom/google/android/gms/internal/measurement/zzabo;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 860
    move-result-object v0

    .line 861
    throw v0

    .line 862
    :cond_31
    invoke-static {v15, v10, v7}, Lcom/google/android/gms/internal/measurement/zzabo;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :cond_32
    move-object/from16 v21, v10

    .line 869
    move/from16 v22, v13

    .line 871
    move/from16 v16, v14

    .line 873
    const/16 v14, 0xa

    .line 875
    add-int/lit8 v6, v6, 0x1

    .line 877
    move/from16 v14, v16

    .line 879
    goto/16 :goto_a

    .line 881
    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabo;

    .line 883
    const/4 v14, -0x1

    .line 884
    invoke-static {v11, v14, v12, v7}, Lcom/google/android/gms/internal/measurement/zzabo;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    move-result-object v1

    .line 888
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 891
    throw v0

    .line 892
    :cond_34
    const/4 v14, -0x1

    .line 893
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabo;

    .line 895
    invoke-static {v11, v14, v12, v7}, Lcom/google/android/gms/internal/measurement/zzabo;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    move-result-object v1

    .line 899
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 902
    throw v0

    .line 903
    :cond_35
    move-object/from16 v18, v2

    .line 905
    move-object/from16 v20, v9

    .line 907
    move-object/from16 v21, v10

    .line 909
    const/4 v14, -0x1

    .line 910
    iget v2, v4, Landroidx/emoji2/text/q;->b:I

    .line 912
    add-int/lit8 v5, v2, 0x1

    .line 914
    and-int/2addr v5, v2

    .line 915
    if-nez v5, :cond_3a

    .line 917
    iget v5, v4, Landroidx/emoji2/text/q;->c:I

    .line 919
    const/16 v6, 0x1f

    .line 921
    if-le v5, v6, :cond_36

    .line 923
    if-ne v2, v14, :cond_3a

    .line 925
    :cond_36
    iget v2, v4, Landroidx/emoji2/text/q;->d:I

    .line 927
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 930
    move-result v5

    .line 931
    invoke-static {v2, v5, v7, v3}, Lcom/google/android/gms/internal/measurement/d0;->a(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 934
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/kf;->f:Lcom/google/android/gms/internal/measurement/g;

    .line 936
    if-eqz v2, :cond_37

    .line 938
    const/4 v5, 0x1

    .line 939
    goto :goto_16

    .line 940
    :cond_37
    const/4 v5, 0x0

    .line 941
    :goto_16
    if-eqz v5, :cond_39

    .line 943
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/kf;->g:[Ljava/lang/Object;

    .line 945
    if-eqz v2, :cond_38

    .line 947
    array-length v2, v2

    .line 948
    iget v4, v4, Landroidx/emoji2/text/q;->c:I

    .line 950
    const/16 v17, 0x1

    .line 952
    add-int/lit8 v4, v4, 0x1

    .line 954
    if-le v2, v4, :cond_3f

    .line 956
    const-string v2, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 958
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    goto :goto_18

    .line 962
    :cond_38
    invoke-static/range {v21 .. v21}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 965
    return-void

    .line 966
    :cond_39
    invoke-static/range {v20 .. v20}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 969
    return-void

    .line 970
    :cond_3a
    not-int v0, v2

    .line 971
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 974
    move-result v0

    .line 975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    move-result-object v0

    .line 979
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 982
    move-result-object v0

    .line 983
    const-string v1, "unreferenced arguments [first missing index=%d]"

    .line 985
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabo;

    .line 991
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 994
    throw v1

    .line 995
    :cond_3b
    move-object/from16 v21, v10

    .line 997
    invoke-static/range {v21 .. v21}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1000
    return-void

    .line 1001
    :cond_3c
    move-object/from16 v20, v9

    .line 1003
    invoke-static/range {v20 .. v20}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1006
    return-void

    .line 1007
    :cond_3d
    move-object/from16 v18, v2

    .line 1009
    const/16 v17, 0x1

    .line 1011
    if-nez v3, :cond_3e

    .line 1013
    move/from16 v6, v17

    .line 1015
    goto :goto_17

    .line 1016
    :cond_3e
    const/4 v6, 0x0

    .line 1017
    :goto_17
    if-eqz v6, :cond_42

    .line 1019
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/kf;->g:[Ljava/lang/Object;

    .line 1021
    if-eqz v2, :cond_41

    .line 1023
    const/4 v3, 0x0

    .line 1024
    aget-object v2, v2, v3

    .line 1026
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/fg;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    :cond_3f
    :goto_18
    sget v2, Lcom/google/android/gms/internal/measurement/f;->zza:I

    .line 1035
    new-instance v2, Lcom/google/android/gms/internal/measurement/eg;

    .line 1037
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/measurement/eg;-><init>(Ljava/lang/StringBuilder;)V

    .line 1040
    move-object/from16 v3, p3

    .line 1042
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/c;->a(Lcom/google/android/gms/internal/measurement/jg;Lcom/google/android/gms/internal/measurement/eg;)V

    .line 1045
    iget-boolean v1, v2, Lcom/google/android/gms/internal/measurement/eg;->b:Z

    .line 1047
    if-eqz v1, :cond_40

    .line 1049
    const-string v1, " ]"

    .line 1051
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    :cond_40
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kf;->d()Lcom/google/android/gms/internal/measurement/h;

    .line 1057
    move-result-object v0

    .line 1058
    sget-object v1, Lcom/google/android/gms/internal/measurement/nf;->zza:Lcom/google/android/gms/internal/measurement/uf;

    .line 1060
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h;->i(Lcom/google/android/gms/internal/measurement/uf;)Ljava/lang/Object;

    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Ljava/lang/Throwable;

    .line 1066
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/gf;->e(Ljava/util/logging/Level;)I

    .line 1069
    return-void

    .line 1070
    :cond_41
    invoke-static {v4}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1073
    return-void

    .line 1074
    :cond_42
    invoke-static {v7}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1077
    return-void

    .line 1078
    :cond_43
    const-string v0, "cannot request log site information prior to postProcess()"

    .line 1080
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1083
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/logging/Level;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/gf;->e(Ljava/util/logging/Level;)I

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q;->b:Ljava/lang/String;

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 13
    const-string p0, "all"

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/kf;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->e:Lcom/google/android/gms/internal/measurement/jg;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q;->c:Ljava/util/logging/Level;

    .line 7
    invoke-static {p1, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/q;->m(Lcom/google/android/gms/internal/measurement/kf;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/jg;)V

    .line 10
    return-void
.end method
