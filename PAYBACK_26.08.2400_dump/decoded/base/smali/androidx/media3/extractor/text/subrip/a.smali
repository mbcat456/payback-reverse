.class public final Landroidx/media3/extractor/text/subrip/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/text/h;


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x1

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/media3/common/util/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/subrip/a;->d:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/extractor/text/subrip/a;->e:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/subrip/a;->a:Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/subrip/a;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Landroidx/media3/common/util/y;

    .line 20
    invoke-direct {v0}, Landroidx/media3/common/util/y;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/text/subrip/a;->c:Landroidx/media3/common/util/y;

    .line 25
    return-void
.end method

.method public static c(Ljava/util/regex/Matcher;I)J
    .locals 6

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final b([BIILandroidx/media3/common/util/h;)V
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v2, v1, p3

    .line 7
    iget-object v3, v0, Landroidx/media3/extractor/text/subrip/a;->c:Landroidx/media3/common/util/y;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v3, v2, v4}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 14
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 17
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->I()Ljava/nio/charset/Charset;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/y;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_12

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/y;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 48
    const-string v0, "Unexpected end"

    .line 50
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 53
    goto/16 :goto_12

    .line 55
    :cond_2
    sget-object v4, Landroidx/media3/extractor/text/subrip/a;->d:Ljava/util/regex/Pattern;

    .line 57
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_11

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v4, v2}, Landroidx/media3/extractor/text/subrip/a;->c(Ljava/util/regex/Matcher;I)J

    .line 71
    move-result-wide v6

    .line 72
    const/4 v5, 0x6

    .line 73
    invoke-static {v4, v5}, Landroidx/media3/extractor/text/subrip/a;->c(Ljava/util/regex/Matcher;I)J

    .line 76
    move-result-wide v4

    .line 77
    iget-object v8, v0, Landroidx/media3/extractor/text/subrip/a;->a:Ljava/lang/StringBuilder;

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 83
    iget-object v10, v0, Landroidx/media3/extractor/text/subrip/a;->b:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 88
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/y;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v12

    .line 96
    if-nez v12, :cond_5

    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 101
    move-result v12

    .line 102
    if-lez v12, :cond_3

    .line 104
    const-string v12, "<br>"

    .line 106
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 113
    new-instance v12, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    sget-object v13, Landroidx/media3/extractor/text/subrip/a;->e:Ljava/util/regex/Pattern;

    .line 120
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    move-result-object v11

    .line 124
    move v13, v9

    .line 125
    :goto_2
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_4

    .line 131
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->start()I

    .line 141
    move-result v15

    .line 142
    sub-int/2addr v15, v13

    .line 143
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 146
    move-result v14

    .line 147
    add-int v9, v15, v14

    .line 149
    const-string v2, ""

    .line 151
    invoke-virtual {v12, v15, v9, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    add-int/2addr v13, v14

    .line 155
    const/4 v2, 0x1

    .line 156
    const/4 v9, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/y;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 168
    move-result-object v11

    .line 169
    const/4 v2, 0x1

    .line 170
    const/4 v9, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 179
    move-result-object v12

    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result v8

    .line 185
    if-ge v2, v8, :cond_7

    .line 187
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/String;

    .line 193
    const-string v9, "\\{\\\\an[1-9]\\}"

    .line 195
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_6

    .line 201
    :goto_4
    move-wide v9, v4

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    const/4 v8, 0x0

    .line 207
    goto :goto_4

    .line 208
    :goto_5
    new-instance v5, Landroidx/media3/extractor/text/a;

    .line 210
    const/16 v29, 0x0

    .line 212
    const/16 v28, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const v16, -0x800001

    .line 218
    const/high16 v17, -0x80000000

    .line 220
    const/16 v25, 0x0

    .line 222
    const/high16 v26, -0x1000000

    .line 224
    const/4 v15, 0x0

    .line 225
    if-nez v8, :cond_8

    .line 227
    new-instance v11, Landroidx/media3/common/text/b;

    .line 229
    move-object v14, v13

    .line 230
    move/from16 v18, v17

    .line 232
    move/from16 v19, v16

    .line 234
    move/from16 v20, v17

    .line 236
    move/from16 v21, v17

    .line 238
    move/from16 v22, v16

    .line 240
    move/from16 v23, v16

    .line 242
    move/from16 v24, v16

    .line 244
    move/from16 v27, v17

    .line 246
    invoke-direct/range {v11 .. v29}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 249
    move-object/from16 v30, v1

    .line 251
    move-object/from16 v31, v3

    .line 253
    move-object/from16 v32, v5

    .line 255
    goto/16 :goto_10

    .line 257
    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 260
    move-result v2

    .line 261
    const-string v11, "{\\an1}"

    .line 263
    const-string v14, "{\\an2}"

    .line 265
    move-object/from16 p3, v13

    .line 267
    const-string v13, "{\\an3}"

    .line 269
    const-string v15, "{\\an4}"

    .line 271
    const-string v4, "{\\an5}"

    .line 273
    const-string v0, "{\\an6}"

    .line 275
    move-object/from16 v30, v1

    .line 277
    const-string v1, "{\\an7}"

    .line 279
    move/from16 v20, v2

    .line 281
    const-string v2, "{\\an8}"

    .line 283
    move-object/from16 v31, v3

    .line 285
    const-string v3, "{\\an9}"

    .line 287
    sparse-switch v20, :sswitch_data_0

    .line 290
    goto :goto_8

    .line 291
    :sswitch_0
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v20

    .line 295
    if-eqz v20, :cond_9

    .line 297
    goto :goto_6

    .line 298
    :sswitch_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v20

    .line 302
    goto :goto_8

    .line 303
    :sswitch_2
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v20

    .line 307
    if-eqz v20, :cond_9

    .line 309
    goto :goto_7

    .line 310
    :sswitch_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v20

    .line 314
    if-eqz v20, :cond_9

    .line 316
    goto :goto_6

    .line 317
    :sswitch_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v20

    .line 321
    goto :goto_8

    .line 322
    :sswitch_5
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v20

    .line 326
    if-eqz v20, :cond_9

    .line 328
    goto :goto_7

    .line 329
    :sswitch_6
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v20

    .line 333
    if-eqz v20, :cond_9

    .line 335
    :goto_6
    move-object/from16 v32, v5

    .line 337
    const/4 v5, 0x2

    .line 338
    goto :goto_9

    .line 339
    :sswitch_7
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v20

    .line 343
    goto :goto_8

    .line 344
    :sswitch_8
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v20

    .line 348
    if-eqz v20, :cond_9

    .line 350
    :goto_7
    move-object/from16 v32, v5

    .line 352
    const/4 v5, 0x0

    .line 353
    goto :goto_9

    .line 354
    :cond_9
    :goto_8
    move-object/from16 v32, v5

    .line 356
    const/4 v5, 0x1

    .line 357
    :goto_9
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 360
    move-result v20

    .line 361
    sparse-switch v20, :sswitch_data_1

    .line 364
    goto :goto_c

    .line 365
    :sswitch_9
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 371
    goto :goto_a

    .line 372
    :sswitch_a
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_a

    .line 378
    goto :goto_a

    .line 379
    :sswitch_b
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_a

    .line 385
    :goto_a
    const/4 v0, 0x0

    .line 386
    goto :goto_d

    .line 387
    :sswitch_c
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    goto :goto_c

    .line 392
    :sswitch_d
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    goto :goto_c

    .line 397
    :sswitch_e
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    goto :goto_c

    .line 402
    :sswitch_f
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_a

    .line 408
    goto :goto_b

    .line 409
    :sswitch_10
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_a

    .line 415
    goto :goto_b

    .line 416
    :sswitch_11
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_a

    .line 422
    :goto_b
    const/4 v0, 0x2

    .line 423
    goto :goto_d

    .line 424
    :cond_a
    :goto_c
    const/4 v0, 0x1

    .line 425
    :goto_d
    const v1, 0x3da3d70a    # 0.08f

    .line 428
    const/high16 v2, 0x3f000000    # 0.5f

    .line 430
    const v3, 0x3f6b851f    # 0.92f

    .line 433
    if-eqz v5, :cond_d

    .line 435
    const/4 v4, 0x1

    .line 436
    if-eq v5, v4, :cond_c

    .line 438
    const/4 v8, 0x2

    .line 439
    if-ne v5, v8, :cond_b

    .line 441
    move/from16 v19, v3

    .line 443
    goto :goto_e

    .line 444
    :cond_b
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 447
    return-void

    .line 448
    :cond_c
    const/4 v8, 0x2

    .line 449
    move/from16 v19, v2

    .line 451
    goto :goto_e

    .line 452
    :cond_d
    const/4 v4, 0x1

    .line 453
    const/4 v8, 0x2

    .line 454
    move/from16 v19, v1

    .line 456
    :goto_e
    if-eqz v0, :cond_10

    .line 458
    if-eq v0, v4, :cond_f

    .line 460
    if-ne v0, v8, :cond_e

    .line 462
    move v1, v3

    .line 463
    goto :goto_f

    .line 464
    :cond_e
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 467
    return-void

    .line 468
    :cond_f
    move v1, v2

    .line 469
    :cond_10
    :goto_f
    new-instance v11, Landroidx/media3/common/text/b;

    .line 471
    move/from16 v21, v17

    .line 473
    const/16 v17, 0x0

    .line 475
    move-object/from16 v14, p3

    .line 477
    move/from16 v23, v16

    .line 479
    move/from16 v24, v16

    .line 481
    move/from16 v27, v21

    .line 483
    move-object/from16 v13, p3

    .line 485
    move/from16 v18, v0

    .line 487
    move/from16 v20, v5

    .line 489
    move/from16 v22, v16

    .line 491
    const/4 v15, 0x0

    .line 492
    move/from16 v16, v1

    .line 494
    invoke-direct/range {v11 .. v29}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 497
    :goto_10
    invoke-static {v11}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 500
    move-result-object v0

    .line 501
    sub-long v8, v9, v6

    .line 503
    move-object v10, v0

    .line 504
    move-object/from16 v5, v32

    .line 506
    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/text/a;-><init>(JJLjava/util/List;)V

    .line 509
    move-object/from16 v0, p4

    .line 511
    invoke-interface {v0, v5}, Landroidx/media3/common/util/h;->accept(Ljava/lang/Object;)V

    .line 514
    move-object/from16 v0, p0

    .line 516
    move-object/from16 v1, v30

    .line 518
    move-object/from16 v3, v31

    .line 520
    goto/16 :goto_0

    .line 522
    :cond_11
    move-object/from16 v0, p4

    .line 524
    move-object/from16 v30, v1

    .line 526
    move-object/from16 v31, v3

    .line 528
    const-string v1, "Skipping invalid timing: "

    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 537
    :goto_11
    move-object/from16 v0, p0

    .line 539
    move-object/from16 v1, v30

    .line 541
    goto/16 :goto_0

    .line 543
    :catch_0
    move-object/from16 v0, p4

    .line 545
    move-object/from16 v30, v1

    .line 547
    move-object/from16 v31, v3

    .line 549
    const-string v1, "Skipping invalid index: "

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 558
    goto :goto_11

    .line 559
    :cond_12
    :goto_12
    return-void

    .line 287
    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 361
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
