.class public final Landroidx/compose/ui/platform/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/platform/e3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/p;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipboardManager;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->b:Landroid/content/ClipboardManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->a:Landroid/content/Context;

    .line 7
    const-string v1, "clipboard"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v0, Landroid/content/ClipboardManager;

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/platform/p;->b:Landroid/content/ClipboardManager;

    .line 20
    :cond_0
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/text/h;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/p;->a()Landroid/content/ClipboardManager;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/compose/ui/text/h;->c:Ljava/util/ArrayList;

    .line 9
    if-nez v2, :cond_0

    .line 11
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    :goto_1
    move-object v15, v1

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 28
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v0, Landroidx/compose/ui/platform/x4;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v0, Landroidx/compose/ui/platform/x4;->a:Landroid/os/Parcel;

    .line 42
    if-nez v2, :cond_2

    .line 44
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 49
    move-result v4

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_2
    if-ge v6, v4, :cond_15

    .line 53
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroidx/compose/ui/text/g;

    .line 59
    iget-object v8, v7, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 61
    check-cast v8, Landroidx/compose/ui/text/v0;

    .line 63
    iget v9, v7, Landroidx/compose/ui/text/g;->b:I

    .line 65
    iget v7, v7, Landroidx/compose/ui/text/g;->c:I

    .line 67
    iget-object v10, v0, Landroidx/compose/ui/platform/x4;->a:Landroid/os/Parcel;

    .line 69
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 72
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 75
    move-result-object v10

    .line 76
    iput-object v10, v0, Landroidx/compose/ui/platform/x4;->a:Landroid/os/Parcel;

    .line 78
    iget-object v10, v8, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 80
    iget-wide v11, v8, Landroidx/compose/ui/text/v0;->l:J

    .line 82
    iget-wide v13, v8, Landroidx/compose/ui/text/v0;->h:J

    .line 84
    move/from16 p1, v6

    .line 86
    iget-wide v5, v8, Landroidx/compose/ui/text/v0;->b:J

    .line 88
    move-object v15, v1

    .line 89
    move-object/from16 v16, v2

    .line 91
    invoke-interface {v10}, Landroidx/compose/ui/text/style/e0;->b()J

    .line 94
    move-result-wide v1

    .line 95
    sget-object v10, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-object v10, v3

    .line 101
    move/from16 v17, v4

    .line 103
    sget-wide v3, Landroidx/compose/ui/graphics/j0;->i:J

    .line 105
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    if-nez v1, :cond_3

    .line 112
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/x4;->a(B)V

    .line 115
    iget-object v1, v8, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 117
    move-wide/from16 v18, v3

    .line 119
    invoke-interface {v1}, Landroidx/compose/ui/text/style/e0;->b()J

    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/x4;->d(J)V

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-wide/from16 v18, v3

    .line 129
    :goto_3
    sget-object v1, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-wide v1, Landroidx/compose/ui/unit/v;->c:J

    .line 136
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x2

    .line 141
    if-nez v3, :cond_4

    .line 143
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/x4;->a(B)V

    .line 146
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/platform/x4;->c(J)V

    .line 149
    :cond_4
    iget-object v3, v8, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 151
    const/4 v5, 0x3

    .line 152
    if-eqz v3, :cond_5

    .line 154
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/x4;->a(B)V

    .line 157
    iget v3, v3, Landroidx/compose/ui/text/font/g0;->a:I

    .line 159
    iget-object v6, v0, Landroidx/compose/ui/platform/x4;->a:Landroid/os/Parcel;

    .line 161
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    :cond_5
    iget-object v3, v8, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 166
    if-eqz v3, :cond_8

    .line 168
    iget v3, v3, Landroidx/compose/ui/text/font/z;->a:I

    .line 170
    const/4 v6, 0x4

    .line 171
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/x4;->a(B)V

    .line 174
    sget-object v6, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    if-nez v3, :cond_7

    .line 181
    :cond_6
    const/4 v3, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    const/4 v6, 0x1

    .line 184
    if-ne v3, v6, :cond_6

    .line 186
    const/4 v3, 0x1

    .line 187
    :goto_4
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/x4;->a(B)V

    .line 190
    :cond_8
    iget-object v3, v8, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 192
    if-eqz v3, :cond_d

    .line 194
    iget v3, v3, Landroidx/compose/ui/text/font/b0;->a:I

    .line 196
    const/4 v6, 0x5

    .line 197
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/x4;->a(B)V

    .line 200
    sget-object v6, Landroidx/compose/ui/text/font/b0;->Companion:Landroidx/compose/ui/text/font/a0;

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    if-nez v3, :cond_a

    .line 207
    :cond_9
    const/4 v4, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    const v6, 0xffff

    .line 212
    if-ne v3, v6, :cond_b

    .line 214
    const/4 v4, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const/4 v6, 0x1

    .line 217
    if-ne v3, v6, :cond_c

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    if-ne v3, v4, :cond_9

    .line 222
    move v4, v5

    .line 223
    :goto_5
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/x4;->a(B)V

    .line 226
    :cond_d
    iget-object v3, v8, Landroidx/compose/ui/text/v0;->g:Ljava/lang/String;

    .line 228
    if-eqz v3, :cond_e

    .line 230
    const/4 v4, 0x6

    .line 231
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/x4;->a(B)V

    .line 234
    iget-object v4, v0, Landroidx/compose/ui/platform/x4;->a:Landroid/os/Parcel;

    .line 236
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    :cond_e
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_f

    .line 245
    const/4 v1, 0x7

    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/x4;->a(B)V

    .line 249
    invoke-virtual {v0, v13, v14}, Landroidx/compose/ui/platform/x4;->c(J)V

    .line 252
    :cond_f
    iget-object v1, v8, Landroidx/compose/ui/text/v0;->i:Landroidx/compose/ui/text/style/b;

    .line 254
    if-eqz v1, :cond_10

    .line 256
    iget v1, v1, Landroidx/compose/ui/text/style/b;->a:F

    .line 258
    const/16 v2, 0x8

    .line 260
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/x4;->a(B)V

    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/x4;->b(F)V

    .line 266
    :cond_10
    iget-object v1, v8, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    .line 268
    if-eqz v1, :cond_11

    .line 270
    const/16 v2, 0x9

    .line 272
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/x4;->a(B)V

    .line 275
    iget v2, v1, Landroidx/compose/ui/text/style/g0;->a:F

    .line 277
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/x4;->b(F)V

    .line 280
    iget v1, v1, Landroidx/compose/ui/text/style/g0;->b:F

    .line 282
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/x4;->b(F)V

    .line 285
    :cond_11
    move-wide/from16 v1, v18

    .line 287
    invoke-static {v11, v12, v1, v2}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_12

    .line 293
    const/16 v1, 0xa

    .line 295
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/x4;->a(B)V

    .line 298
    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/x4;->d(J)V

    .line 301
    :cond_12
    iget-object v1, v8, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 303
    if-eqz v1, :cond_13

    .line 305
    const/16 v2, 0xb

    .line 307
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/x4;->a(B)V

    .line 310
    iget v1, v1, Landroidx/compose/ui/text/style/z;->a:I

    .line 312
    iget-object v2, v0, Landroidx/compose/ui/platform/x4;->a:Landroid/os/Parcel;

    .line 314
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    :cond_13
    iget-object v1, v8, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    .line 319
    if-eqz v1, :cond_14

    .line 321
    const/16 v2, 0xc

    .line 323
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/x4;->a(B)V

    .line 326
    iget-wide v2, v1, Landroidx/compose/ui/graphics/c2;->a:J

    .line 328
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/platform/x4;->d(J)V

    .line 331
    iget-wide v2, v1, Landroidx/compose/ui/graphics/c2;->b:J

    .line 333
    const/16 v4, 0x20

    .line 335
    shr-long v4, v2, v4

    .line 337
    long-to-int v4, v4

    .line 338
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    move-result v4

    .line 342
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/x4;->b(F)V

    .line 345
    const-wide v4, 0xffffffffL

    .line 350
    and-long/2addr v2, v4

    .line 351
    long-to-int v2, v2

    .line 352
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    move-result v2

    .line 356
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/x4;->b(F)V

    .line 359
    iget v1, v1, Landroidx/compose/ui/graphics/c2;->c:F

    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/x4;->b(F)V

    .line 364
    :cond_14
    new-instance v1, Landroid/text/Annotation;

    .line 366
    iget-object v2, v0, Landroidx/compose/ui/platform/x4;->a:Landroid/os/Parcel;

    .line 368
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 371
    move-result-object v2

    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    const-string v4, "androidx.compose.text.SpanStyle"

    .line 379
    invoke-direct {v1, v4, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const/16 v2, 0x21

    .line 384
    invoke-virtual {v10, v1, v9, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 387
    add-int/lit8 v6, p1, 0x1

    .line 389
    move-object v3, v10

    .line 390
    move-object v1, v15

    .line 391
    move-object/from16 v2, v16

    .line 393
    move/from16 v4, v17

    .line 395
    goto/16 :goto_2

    .line 397
    :cond_15
    move-object v10, v3

    .line 398
    move-object v0, v10

    .line 399
    goto/16 :goto_1

    .line 401
    :goto_6
    const-string v1, "plain text"

    .line 403
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v15, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 410
    return-void
.end method
