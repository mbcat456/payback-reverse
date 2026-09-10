.class public abstract Landroidx/compose/foundation/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    sput-object v0, Landroidx/compose/foundation/internal/d;->a:[Ljava/lang/StackTraceElement;

    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/platform/b3;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/compose/ui/platform/b3;

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/h;->c:Ljava/util/ArrayList;

    .line 7
    if-nez v2, :cond_0

    .line 9
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    :goto_1
    move-object/from16 v16, v1

    .line 23
    goto/16 :goto_6

    .line 25
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 27
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v0, Landroidx/compose/foundation/internal/b;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v0, Landroidx/compose/foundation/internal/b;->a:Landroid/os/Parcel;

    .line 41
    if-nez v2, :cond_2

    .line 43
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 45
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_2
    if-ge v6, v4, :cond_15

    .line 52
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/compose/ui/text/g;

    .line 58
    iget-object v8, v7, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 60
    check-cast v8, Landroidx/compose/ui/text/v0;

    .line 62
    iget v9, v7, Landroidx/compose/ui/text/g;->b:I

    .line 64
    iget v7, v7, Landroidx/compose/ui/text/g;->c:I

    .line 66
    iget-object v10, v0, Landroidx/compose/foundation/internal/b;->a:Landroid/os/Parcel;

    .line 68
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 71
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 74
    move-result-object v10

    .line 75
    iput-object v10, v0, Landroidx/compose/foundation/internal/b;->a:Landroid/os/Parcel;

    .line 77
    iget-object v10, v8, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 79
    iget-wide v11, v8, Landroidx/compose/ui/text/v0;->l:J

    .line 81
    iget-wide v13, v8, Landroidx/compose/ui/text/v0;->h:J

    .line 83
    move v15, v6

    .line 84
    iget-wide v5, v8, Landroidx/compose/ui/text/v0;->b:J

    .line 86
    move-object/from16 v16, v1

    .line 88
    move-object/from16 v17, v2

    .line 90
    invoke-interface {v10}, Landroidx/compose/ui/text/style/e0;->b()J

    .line 93
    move-result-wide v1

    .line 94
    sget-object v10, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-object v10, v3

    .line 100
    move/from16 v18, v4

    .line 102
    sget-wide v3, Landroidx/compose/ui/graphics/j0;->i:J

    .line 104
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x1

    .line 109
    if-nez v1, :cond_3

    .line 111
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/b;->a(B)V

    .line 114
    iget-object v1, v8, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 116
    move-wide/from16 v19, v3

    .line 118
    invoke-interface {v1}, Landroidx/compose/ui/text/style/e0;->b()J

    .line 121
    move-result-wide v2

    .line 122
    iget-object v1, v0, Landroidx/compose/foundation/internal/b;->a:Landroid/os/Parcel;

    .line 124
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-wide/from16 v19, v3

    .line 130
    :goto_3
    sget-object v1, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    sget-wide v1, Landroidx/compose/ui/unit/v;->c:J

    .line 137
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 140
    move-result v3

    .line 141
    const/4 v4, 0x2

    .line 142
    if-nez v3, :cond_4

    .line 144
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/internal/b;->a(B)V

    .line 147
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/internal/b;->c(J)V

    .line 150
    :cond_4
    iget-object v3, v8, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 152
    const/4 v5, 0x3

    .line 153
    if-eqz v3, :cond_5

    .line 155
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/internal/b;->a(B)V

    .line 158
    iget v3, v3, Landroidx/compose/ui/text/font/g0;->a:I

    .line 160
    iget-object v6, v0, Landroidx/compose/foundation/internal/b;->a:Landroid/os/Parcel;

    .line 162
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    :cond_5
    iget-object v3, v8, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 167
    if-eqz v3, :cond_8

    .line 169
    iget v3, v3, Landroidx/compose/ui/text/font/z;->a:I

    .line 171
    const/4 v6, 0x4

    .line 172
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/internal/b;->a(B)V

    .line 175
    sget-object v6, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    if-nez v3, :cond_7

    .line 182
    :cond_6
    const/4 v3, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    const/4 v6, 0x1

    .line 185
    if-ne v3, v6, :cond_6

    .line 187
    const/4 v3, 0x1

    .line 188
    :goto_4
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/internal/b;->a(B)V

    .line 191
    :cond_8
    iget-object v3, v8, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 193
    if-eqz v3, :cond_d

    .line 195
    iget v3, v3, Landroidx/compose/ui/text/font/b0;->a:I

    .line 197
    const/4 v6, 0x5

    .line 198
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/internal/b;->a(B)V

    .line 201
    sget-object v6, Landroidx/compose/ui/text/font/b0;->Companion:Landroidx/compose/ui/text/font/a0;

    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    if-nez v3, :cond_a

    .line 208
    :cond_9
    const/4 v4, 0x0

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    const v6, 0xffff

    .line 213
    if-ne v3, v6, :cond_b

    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    const/4 v6, 0x1

    .line 218
    if-ne v3, v6, :cond_c

    .line 220
    goto :goto_5

    .line 221
    :cond_c
    if-ne v3, v4, :cond_9

    .line 223
    move v4, v5

    .line 224
    :goto_5
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/internal/b;->a(B)V

    .line 227
    :cond_d
    iget-object v3, v8, Landroidx/compose/ui/text/v0;->g:Ljava/lang/String;

    .line 229
    if-eqz v3, :cond_e

    .line 231
    const/4 v4, 0x6

    .line 232
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/internal/b;->a(B)V

    .line 235
    iget-object v4, v0, Landroidx/compose/foundation/internal/b;->a:Landroid/os/Parcel;

    .line 237
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    :cond_e
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_f

    .line 246
    const/4 v1, 0x7

    .line 247
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/b;->a(B)V

    .line 250
    invoke-virtual {v0, v13, v14}, Landroidx/compose/foundation/internal/b;->c(J)V

    .line 253
    :cond_f
    iget-object v1, v8, Landroidx/compose/ui/text/v0;->i:Landroidx/compose/ui/text/style/b;

    .line 255
    if-eqz v1, :cond_10

    .line 257
    iget v1, v1, Landroidx/compose/ui/text/style/b;->a:F

    .line 259
    const/16 v2, 0x8

    .line 261
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/b;->a(B)V

    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/b;->b(F)V

    .line 267
    :cond_10
    iget-object v1, v8, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    .line 269
    if-eqz v1, :cond_11

    .line 271
    const/16 v2, 0x9

    .line 273
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/b;->a(B)V

    .line 276
    iget v2, v1, Landroidx/compose/ui/text/style/g0;->a:F

    .line 278
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/b;->b(F)V

    .line 281
    iget v1, v1, Landroidx/compose/ui/text/style/g0;->b:F

    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/b;->b(F)V

    .line 286
    :cond_11
    move-wide/from16 v1, v19

    .line 288
    invoke-static {v11, v12, v1, v2}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_12

    .line 294
    const/16 v1, 0xa

    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/b;->a(B)V

    .line 299
    iget-object v1, v0, Landroidx/compose/foundation/internal/b;->a:Landroid/os/Parcel;

    .line 301
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 304
    :cond_12
    iget-object v1, v8, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 306
    if-eqz v1, :cond_13

    .line 308
    const/16 v2, 0xb

    .line 310
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/b;->a(B)V

    .line 313
    iget v1, v1, Landroidx/compose/ui/text/style/z;->a:I

    .line 315
    iget-object v2, v0, Landroidx/compose/foundation/internal/b;->a:Landroid/os/Parcel;

    .line 317
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    :cond_13
    iget-object v1, v8, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    .line 322
    if-eqz v1, :cond_14

    .line 324
    const/16 v2, 0xc

    .line 326
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/b;->a(B)V

    .line 329
    iget-wide v2, v1, Landroidx/compose/ui/graphics/c2;->a:J

    .line 331
    iget-object v4, v0, Landroidx/compose/foundation/internal/b;->a:Landroid/os/Parcel;

    .line 333
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 336
    iget-wide v2, v1, Landroidx/compose/ui/graphics/c2;->b:J

    .line 338
    const/16 v4, 0x20

    .line 340
    shr-long v4, v2, v4

    .line 342
    long-to-int v4, v4

    .line 343
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    move-result v4

    .line 347
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/internal/b;->b(F)V

    .line 350
    const-wide v4, 0xffffffffL

    .line 355
    and-long/2addr v2, v4

    .line 356
    long-to-int v2, v2

    .line 357
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    move-result v2

    .line 361
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/b;->b(F)V

    .line 364
    iget v1, v1, Landroidx/compose/ui/graphics/c2;->c:F

    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/b;->b(F)V

    .line 369
    :cond_14
    new-instance v1, Landroid/text/Annotation;

    .line 371
    iget-object v2, v0, Landroidx/compose/foundation/internal/b;->a:Landroid/os/Parcel;

    .line 373
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 376
    move-result-object v2

    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    const-string v4, "androidx.compose.text.SpanStyle"

    .line 384
    invoke-direct {v1, v4, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/16 v2, 0x21

    .line 389
    invoke-virtual {v10, v1, v9, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 392
    add-int/lit8 v6, v15, 0x1

    .line 394
    move-object v3, v10

    .line 395
    move-object/from16 v1, v16

    .line 397
    move-object/from16 v2, v17

    .line 399
    move/from16 v4, v18

    .line 401
    goto/16 :goto_2

    .line 403
    :cond_15
    move-object v10, v3

    .line 404
    move-object v0, v10

    .line 405
    goto/16 :goto_1

    .line 407
    :goto_6
    const-string v1, "plain text"

    .line 409
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 412
    move-result-object v0

    .line 413
    move-object/from16 v1, v16

    .line 415
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/b3;-><init>(Landroid/content/ClipData;)V

    .line 418
    return-object v1
.end method
