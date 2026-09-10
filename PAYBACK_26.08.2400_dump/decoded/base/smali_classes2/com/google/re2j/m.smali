.class public final Lcom/google/re2j/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final j:[Lcom/google/re2j/m;


# instance fields
.field public a:Lcom/google/re2j/Regexp$Op;

.field public b:I

.field public c:[Lcom/google/re2j/m;

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/re2j/m;

    .line 4
    sput-object v0, Lcom/google/re2j/m;->j:[Lcom/google/re2j/m;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/re2j/Regexp$Op;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/google/re2j/l;->a:[I

    .line 3
    iget-object v1, p0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v1, v0, v1

    .line 11
    const-string v2, "(?:"

    .line 13
    const/16 v3, 0x5e

    .line 15
    const/16 v4, 0x29

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    iget-object p0, p0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/google/re2j/m;->d:[I

    .line 31
    array-length v0, v0

    .line 32
    rem-int/2addr v0, v5

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const-string p0, "[invalid char class]"

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    return-void

    .line 41
    :cond_0
    const/16 v0, 0x5b

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lcom/google/re2j/m;->d:[I

    .line 48
    array-length v1, v0

    .line 49
    if-nez v1, :cond_1

    .line 51
    const-string p0, "^\\x00-\\x{10FFFF}"

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    aget v1, v0, v6

    .line 59
    const/16 v2, 0x5c

    .line 61
    const/16 v4, 0x2d

    .line 63
    if-nez v1, :cond_5

    .line 65
    array-length v1, v0

    .line 66
    sub-int/2addr v1, v7

    .line 67
    aget v0, v0, v1

    .line 69
    const v1, 0x10ffff

    .line 72
    if-ne v0, v1, :cond_5

    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    move v0, v7

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/google/re2j/m;->d:[I

    .line 80
    array-length v3, v1

    .line 81
    sub-int/2addr v3, v7

    .line 82
    if-ge v0, v3, :cond_9

    .line 84
    aget v3, v1, v0

    .line 86
    add-int/2addr v3, v7

    .line 87
    add-int/lit8 v5, v0, 0x1

    .line 89
    aget v1, v1, v5

    .line 91
    sub-int/2addr v1, v7

    .line 92
    if-ne v3, v4, :cond_2

    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :cond_2
    invoke-static {v3, p1}, Lcom/google/re2j/o;->b(ILjava/lang/StringBuilder;)V

    .line 100
    if-eq v3, v1, :cond_4

    .line 102
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    if-ne v1, v4, :cond_3

    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :cond_3
    invoke-static {v1, p1}, Lcom/google/re2j/o;->b(ILjava/lang/StringBuilder;)V

    .line 113
    :cond_4
    add-int/lit8 v0, v0, 0x2

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/re2j/m;->d:[I

    .line 118
    array-length v1, v0

    .line 119
    if-ge v6, v1, :cond_9

    .line 121
    aget v1, v0, v6

    .line 123
    add-int/lit8 v3, v6, 0x1

    .line 125
    aget v0, v0, v3

    .line 127
    if-ne v1, v4, :cond_6

    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    :cond_6
    invoke-static {v1, p1}, Lcom/google/re2j/o;->b(ILjava/lang/StringBuilder;)V

    .line 135
    if-eq v1, v0, :cond_8

    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    if-ne v0, v4, :cond_7

    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    :cond_7
    invoke-static {v0, p1}, Lcom/google/re2j/o;->b(ILjava/lang/StringBuilder;)V

    .line 148
    :cond_8
    add-int/lit8 v6, v6, 0x2

    .line 150
    goto :goto_1

    .line 151
    :cond_9
    :goto_2
    const/16 p0, 0x5d

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    return-void

    .line 157
    :pswitch_1
    const-string p0, "\\B"

    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    return-void

    .line 163
    :pswitch_2
    const-string p0, "\\b"

    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    return-void

    .line 169
    :pswitch_3
    const/16 p0, 0x24

    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    return-void

    .line 175
    :pswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    return-void

    .line 179
    :pswitch_5
    iget p0, p0, Lcom/google/re2j/m;->b:I

    .line 181
    and-int/lit16 p0, p0, 0x100

    .line 183
    if-eqz p0, :cond_a

    .line 185
    const-string p0, "(?-m:$)"

    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    return-void

    .line 191
    :cond_a
    const-string p0, "\\z"

    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    return-void

    .line 197
    :pswitch_6
    const-string p0, "\\A"

    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    return-void

    .line 203
    :pswitch_7
    iget-object v0, p0, Lcom/google/re2j/m;->h:Ljava/lang/String;

    .line 205
    if-eqz v0, :cond_c

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 213
    goto :goto_3

    .line 214
    :cond_b
    const-string v0, "(?P<"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v0, p0, Lcom/google/re2j/m;->h:Ljava/lang/String;

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, ">"

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    :goto_3
    const/16 v0, 0x28

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    :goto_4
    iget-object p0, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 237
    aget-object p0, p0, v6

    .line 239
    iget-object v0, p0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 241
    sget-object v1, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 243
    if-eq v0, v1, :cond_d

    .line 245
    invoke-virtual {p0, p1}, Lcom/google/re2j/m;->a(Ljava/lang/StringBuilder;)V

    .line 248
    :cond_d
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    return-void

    .line 252
    :pswitch_8
    const-string p0, "(?s:.)"

    .line 254
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    return-void

    .line 258
    :pswitch_9
    const-string p0, "(?-s:.)"

    .line 260
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    return-void

    .line 264
    :pswitch_a
    iget v0, p0, Lcom/google/re2j/m;->b:I

    .line 266
    and-int/2addr v0, v7

    .line 267
    if-eqz v0, :cond_e

    .line 269
    const-string v0, "(?i:"

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_e
    iget-object v0, p0, Lcom/google/re2j/m;->d:[I

    .line 276
    array-length v1, v0

    .line 277
    :goto_5
    if-ge v6, v1, :cond_f

    .line 279
    aget v2, v0, v6

    .line 281
    invoke-static {v2, p1}, Lcom/google/re2j/o;->b(ILjava/lang/StringBuilder;)V

    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_f
    iget p0, p0, Lcom/google/re2j/m;->b:I

    .line 289
    and-int/2addr p0, v7

    .line 290
    if-eqz p0, :cond_18

    .line 292
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    return-void

    .line 296
    :pswitch_b
    iget-object p0, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 298
    array-length v0, p0

    .line 299
    const-string v1, ""

    .line 301
    :goto_6
    if-ge v6, v0, :cond_18

    .line 303
    aget-object v2, p0, v6

    .line 305
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v2, p1}, Lcom/google/re2j/m;->a(Ljava/lang/StringBuilder;)V

    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 313
    const-string v1, "|"

    .line 315
    goto :goto_6

    .line 316
    :pswitch_c
    iget-object p0, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 318
    array-length v0, p0

    .line 319
    :goto_7
    if-ge v6, v0, :cond_18

    .line 321
    aget-object v1, p0, v6

    .line 323
    iget-object v3, v1, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 325
    sget-object v5, Lcom/google/re2j/Regexp$Op;->ALTERNATE:Lcom/google/re2j/Regexp$Op;

    .line 327
    if-ne v3, v5, :cond_10

    .line 329
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1, p1}, Lcom/google/re2j/m;->a(Ljava/lang/StringBuilder;)V

    .line 335
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    goto :goto_8

    .line 339
    :cond_10
    invoke-virtual {v1, p1}, Lcom/google/re2j/m;->a(Ljava/lang/StringBuilder;)V

    .line 342
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 344
    goto :goto_7

    .line 345
    :pswitch_d
    const-string p0, "(?:)"

    .line 347
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    return-void

    .line 351
    :pswitch_e
    const-string p0, "[^\\x00-\\x{10FFFF}]"

    .line 353
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    return-void

    .line 357
    :pswitch_f
    iget-object v1, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 359
    aget-object v1, v1, v6

    .line 361
    iget-object v3, v1, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 363
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 366
    move-result v3

    .line 367
    sget-object v6, Lcom/google/re2j/Regexp$Op;->CAPTURE:Lcom/google/re2j/Regexp$Op;

    .line 369
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 372
    move-result v6

    .line 373
    if-gt v3, v6, :cond_12

    .line 375
    iget-object v3, v1, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 377
    sget-object v6, Lcom/google/re2j/Regexp$Op;->LITERAL:Lcom/google/re2j/Regexp$Op;

    .line 379
    if-ne v3, v6, :cond_11

    .line 381
    iget-object v3, v1, Lcom/google/re2j/m;->d:[I

    .line 383
    array-length v3, v3

    .line 384
    if-le v3, v7, :cond_11

    .line 386
    goto :goto_9

    .line 387
    :cond_11
    invoke-virtual {v1, p1}, Lcom/google/re2j/m;->a(Ljava/lang/StringBuilder;)V

    .line 390
    goto :goto_a

    .line 391
    :cond_12
    :goto_9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v1, p1}, Lcom/google/re2j/m;->a(Ljava/lang/StringBuilder;)V

    .line 397
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    :goto_a
    iget-object v1, p0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 402
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 405
    move-result v1

    .line 406
    aget v0, v0, v1

    .line 408
    const/16 v1, 0x3f

    .line 410
    if-eq v0, v7, :cond_17

    .line 412
    if-eq v0, v5, :cond_16

    .line 414
    const/4 v2, 0x3

    .line 415
    if-eq v0, v2, :cond_15

    .line 417
    const/4 v2, 0x4

    .line 418
    if-eq v0, v2, :cond_13

    .line 420
    goto :goto_b

    .line 421
    :cond_13
    const/16 v0, 0x7b

    .line 423
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    iget v0, p0, Lcom/google/re2j/m;->e:I

    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    iget v0, p0, Lcom/google/re2j/m;->e:I

    .line 433
    iget v2, p0, Lcom/google/re2j/m;->f:I

    .line 435
    if-eq v0, v2, :cond_14

    .line 437
    const/16 v0, 0x2c

    .line 439
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    iget v0, p0, Lcom/google/re2j/m;->f:I

    .line 444
    if-ltz v0, :cond_14

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    :cond_14
    const/16 v0, 0x7d

    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    goto :goto_b

    .line 455
    :cond_15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    goto :goto_b

    .line 459
    :cond_16
    const/16 v0, 0x2b

    .line 461
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    goto :goto_b

    .line 465
    :cond_17
    const/16 v0, 0x2a

    .line 467
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    :goto_b
    iget p0, p0, Lcom/google/re2j/m;->b:I

    .line 472
    and-int/lit8 p0, p0, 0x20

    .line 474
    if-eqz p0, :cond_18

    .line 476
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    :cond_18
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
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

.method public final b()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 3
    sget-object v1, Lcom/google/re2j/Regexp$Op;->CAPTURE:Lcom/google/re2j/Regexp$Op;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget v0, p0, Lcom/google/re2j/m;->g:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 14
    if-eqz p0, :cond_2

    .line 16
    array-length v1, p0

    .line 17
    :goto_1
    if-ge v2, v1, :cond_2

    .line 19
    aget-object v3, p0, v2

    .line 21
    invoke-virtual {v3}, Lcom/google/re2j/m;->b()I

    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_1

    .line 27
    move v0, v3

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/re2j/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/re2j/m;

    .line 9
    iget-object v0, p0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 11
    iget-object v2, p1, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    sget-object v2, Lcom/google/re2j/l;->a:[I

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_d

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_d

    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v0, v3, :cond_d

    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v0, v3, :cond_b

    .line 36
    const/4 v3, 0x7

    .line 37
    if-eq v0, v3, :cond_8

    .line 39
    const/16 v3, 0x8

    .line 41
    if-eq v0, v3, :cond_8

    .line 43
    const/16 v3, 0x9

    .line 45
    if-eq v0, v3, :cond_7

    .line 47
    const/16 v3, 0xc

    .line 49
    if-eq v0, v3, :cond_3

    .line 51
    const/16 v3, 0xe

    .line 53
    if-eq v0, v3, :cond_2

    .line 55
    const/16 v3, 0x13

    .line 57
    if-eq v0, v3, :cond_7

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_2
    iget p0, p0, Lcom/google/re2j/m;->b:I

    .line 63
    and-int/lit16 p0, p0, 0x100

    .line 65
    iget p1, p1, Lcom/google/re2j/m;->b:I

    .line 67
    and-int/lit16 p1, p1, 0x100

    .line 69
    if-eq p0, p1, :cond_e

    .line 71
    return v1

    .line 72
    :cond_3
    iget v0, p0, Lcom/google/re2j/m;->g:I

    .line 74
    iget v3, p1, Lcom/google/re2j/m;->g:I

    .line 76
    if-ne v0, v3, :cond_6

    .line 78
    iget-object v0, p0, Lcom/google/re2j/m;->h:Ljava/lang/String;

    .line 80
    iget-object v3, p1, Lcom/google/re2j/m;->h:Ljava/lang/String;

    .line 82
    if-nez v0, :cond_4

    .line 84
    if-eqz v3, :cond_5

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    :cond_5
    iget-object p0, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 95
    aget-object p0, p0, v1

    .line 97
    iget-object p1, p1, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 99
    aget-object p1, p1, v1

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/re2j/m;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_e

    .line 107
    :cond_6
    :goto_0
    return v1

    .line 108
    :cond_7
    iget-object p0, p0, Lcom/google/re2j/m;->d:[I

    .line 110
    iget-object p1, p1, Lcom/google/re2j/m;->d:[I

    .line 112
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_e

    .line 118
    return v1

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 121
    array-length v0, v0

    .line 122
    iget-object v3, p1, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 124
    array-length v3, v3

    .line 125
    if-eq v0, v3, :cond_9

    .line 127
    return v1

    .line 128
    :cond_9
    move v0, v1

    .line 129
    :goto_1
    iget-object v3, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 131
    array-length v4, v3

    .line 132
    if-ge v0, v4, :cond_e

    .line 134
    aget-object v3, v3, v0

    .line 136
    iget-object v4, p1, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 138
    aget-object v4, v4, v0

    .line 140
    invoke-virtual {v3, v4}, Lcom/google/re2j/m;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_a

    .line 146
    return v1

    .line 147
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_b
    iget v0, p0, Lcom/google/re2j/m;->b:I

    .line 152
    and-int/lit8 v0, v0, 0x20

    .line 154
    iget v3, p1, Lcom/google/re2j/m;->b:I

    .line 156
    and-int/lit8 v3, v3, 0x20

    .line 158
    if-ne v0, v3, :cond_c

    .line 160
    iget v0, p0, Lcom/google/re2j/m;->e:I

    .line 162
    iget v3, p1, Lcom/google/re2j/m;->e:I

    .line 164
    if-ne v0, v3, :cond_c

    .line 166
    iget v0, p0, Lcom/google/re2j/m;->f:I

    .line 168
    iget v3, p1, Lcom/google/re2j/m;->f:I

    .line 170
    if-ne v0, v3, :cond_c

    .line 172
    iget-object p0, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 174
    aget-object p0, p0, v1

    .line 176
    iget-object p1, p1, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 178
    aget-object p1, p1, v1

    .line 180
    invoke-virtual {p0, p1}, Lcom/google/re2j/m;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_e

    .line 186
    :cond_c
    return v1

    .line 187
    :cond_d
    iget v0, p0, Lcom/google/re2j/m;->b:I

    .line 189
    and-int/lit8 v0, v0, 0x20

    .line 191
    iget v3, p1, Lcom/google/re2j/m;->b:I

    .line 193
    and-int/lit8 v3, v3, 0x20

    .line 195
    if-ne v0, v3, :cond_f

    .line 197
    iget-object p0, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 199
    aget-object p0, p0, v1

    .line 201
    iget-object p1, p1, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 203
    aget-object p1, p1, v1

    .line 205
    invoke-virtual {p0, p1}, Lcom/google/re2j/m;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_e

    .line 211
    goto :goto_3

    .line 212
    :cond_e
    :goto_2
    return v2

    .line 213
    :cond_f
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/google/re2j/l;->a:[I

    .line 9
    iget-object v2, p0, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_6

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_6

    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_6

    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_5

    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_4

    .line 33
    const/16 v2, 0x8

    .line 35
    if-eq v1, v2, :cond_4

    .line 37
    const/16 v2, 0x9

    .line 39
    if-eq v1, v2, :cond_3

    .line 41
    const/16 v2, 0xc

    .line 43
    if-eq v1, v2, :cond_1

    .line 45
    const/16 v2, 0xe

    .line 47
    if-eq v1, v2, :cond_0

    .line 49
    const/16 v2, 0x13

    .line 51
    if-eq v1, v2, :cond_3

    .line 53
    return v0

    .line 54
    :cond_0
    iget p0, p0, Lcom/google/re2j/m;->b:I

    .line 56
    and-int/lit16 p0, p0, 0x100

    .line 58
    :goto_0
    mul-int/lit8 p0, p0, 0x1f

    .line 60
    :goto_1
    add-int/2addr p0, v0

    .line 61
    return p0

    .line 62
    :cond_1
    iget v1, p0, Lcom/google/re2j/m;->g:I

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v2, p0, Lcom/google/re2j/m;->h:Ljava/lang/String;

    .line 68
    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v2, v3

    .line 76
    :goto_2
    mul-int/lit8 v2, v2, 0x1f

    .line 78
    add-int/2addr v2, v1

    .line 79
    iget-object p0, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 81
    aget-object p0, p0, v3

    .line 83
    invoke-virtual {p0}, Lcom/google/re2j/m;->hashCode()I

    .line 86
    move-result p0

    .line 87
    :goto_3
    mul-int/lit8 p0, p0, 0x1f

    .line 89
    add-int/2addr p0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p0, p0, Lcom/google/re2j/m;->d:[I

    .line 93
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 96
    move-result p0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object p0, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 100
    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 103
    move-result p0

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget v1, p0, Lcom/google/re2j/m;->e:I

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget v2, p0, Lcom/google/re2j/m;->f:I

    .line 111
    mul-int/lit8 v2, v2, 0x1f

    .line 113
    add-int/2addr v2, v1

    .line 114
    iget-object p0, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 116
    aget-object p0, p0, v3

    .line 118
    invoke-virtual {p0}, Lcom/google/re2j/m;->hashCode()I

    .line 121
    move-result p0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget v1, p0, Lcom/google/re2j/m;->b:I

    .line 125
    and-int/lit8 v1, v1, 0x20

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    iget-object p0, p0, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 131
    aget-object p0, p0, v3

    .line 133
    invoke-virtual {p0}, Lcom/google/re2j/m;->hashCode()I

    .line 136
    move-result p0

    .line 137
    mul-int/lit8 p0, p0, 0x1f

    .line 139
    add-int/2addr p0, v1

    .line 140
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/re2j/m;->a(Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
