.class public final Lcom/google/re2j/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:[I

.field public static final c:[I


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x9

    .line 4
    const/16 v2, 0xb

    .line 6
    const v3, 0x10ffff

    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/google/re2j/c;->b:[I

    .line 15
    filled-new-array {v0, v3}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/re2j/c;->c:[I

    .line 21
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/core/view/x;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/re2j/c;->e(I)Landroidx/core/view/x;

    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Landroidx/core/view/x;->a:I

    .line 8
    shl-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, v0, Landroidx/core/view/x;->b:I

    .line 12
    iget-object p0, p0, Lcom/google/re2j/c;->a:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 18
    check-cast v2, [Lcom/google/re2j/d;

    .line 20
    aget-object v1, v2, v1

    .line 22
    iput p1, v1, Lcom/google/re2j/d;->c:I

    .line 24
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    if-ge v1, p1, :cond_0

    .line 30
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->d:I

    .line 32
    :cond_0
    return-object v0
.end method

.method public b(Landroidx/core/view/x;Landroidx/core/view/x;)Landroidx/core/view/x;
    .locals 2

    .prologue
    .line 1
    iget v0, p1, Landroidx/core/view/x;->a:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v1, p2, Landroidx/core/view/x;->a:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/re2j/c;->a:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 14
    iget p1, p1, Landroidx/core/view/x;->b:I

    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->f(II)V

    .line 19
    new-instance p0, Landroidx/core/view/x;

    .line 21
    iget p1, p2, Landroidx/core/view/x;->b:I

    .line 23
    invoke-direct {p0, v0, p1}, Landroidx/core/view/x;-><init>(II)V

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance p0, Landroidx/core/view/x;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1, p1}, Landroidx/core/view/x;-><init>(II)V

    .line 33
    return-object p0
.end method

.method public c(Lcom/google/re2j/m;)Landroidx/core/view/x;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/re2j/c;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 5
    sget-object v1, Lcom/google/re2j/b;->a:[I

    .line 7
    iget-object v2, p1, Lcom/google/re2j/m;->a:Lcom/google/re2j/Regexp$Op;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x20

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    const-string p0, "regexp: unhandled case in compile"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :pswitch_0
    iget-object p1, p1, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 31
    array-length v1, p1

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/re2j/c;->f()Landroidx/core/view/x;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    array-length v1, p1

    .line 40
    :goto_0
    if-ge v5, v1, :cond_4

    .line 42
    aget-object v3, p1, v5

    .line 44
    invoke-virtual {p0, v3}, Lcom/google/re2j/c;->c(Lcom/google/re2j/m;)Landroidx/core/view/x;

    .line 47
    move-result-object v3

    .line 48
    if-nez v2, :cond_1

    .line 50
    :goto_1
    move-object v2, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget v6, v2, Landroidx/core/view/x;->a:I

    .line 54
    if-nez v6, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v7, v3, Landroidx/core/view/x;->a:I

    .line 59
    if-nez v7, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/re2j/c;->e(I)Landroidx/core/view/x;

    .line 65
    move-result-object v7

    .line 66
    iget v8, v7, Landroidx/core/view/x;->a:I

    .line 68
    iget-object v9, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 70
    check-cast v9, [Lcom/google/re2j/d;

    .line 72
    aget-object v8, v9, v8

    .line 74
    iput v6, v8, Lcom/google/re2j/d;->b:I

    .line 76
    iget v6, v3, Landroidx/core/view/x;->a:I

    .line 78
    iput v6, v8, Lcom/google/re2j/d;->c:I

    .line 80
    iget v2, v2, Landroidx/core/view/x;->b:I

    .line 82
    iget v3, v3, Landroidx/core/view/x;->b:I

    .line 84
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c(II)I

    .line 87
    move-result v2

    .line 88
    iput v2, v7, Landroidx/core/view/x;->b:I

    .line 90
    move-object v2, v7

    .line 91
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-object v2

    .line 95
    :pswitch_1
    iget-object p1, p1, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 97
    array-length v0, p1

    .line 98
    if-nez v0, :cond_5

    .line 100
    invoke-virtual {p0}, Lcom/google/re2j/c;->f()Landroidx/core/view/x;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    array-length v0, p1

    .line 106
    :goto_3
    if-ge v5, v0, :cond_7

    .line 108
    aget-object v1, p1, v5

    .line 110
    invoke-virtual {p0, v1}, Lcom/google/re2j/c;->c(Lcom/google/re2j/m;)Landroidx/core/view/x;

    .line 113
    move-result-object v1

    .line 114
    if-nez v2, :cond_6

    .line 116
    :goto_4
    move-object v2, v1

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-virtual {p0, v2, v1}, Lcom/google/re2j/c;->b(Landroidx/core/view/x;Landroidx/core/view/x;)Landroidx/core/view/x;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    return-object v2

    .line 127
    :pswitch_2
    iget-object v1, p1, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 129
    aget-object v1, v1, v5

    .line 131
    invoke-virtual {p0, v1}, Lcom/google/re2j/c;->c(Lcom/google/re2j/m;)Landroidx/core/view/x;

    .line 134
    move-result-object v1

    .line 135
    iget p1, p1, Lcom/google/re2j/m;->b:I

    .line 137
    and-int/2addr p1, v3

    .line 138
    if-eqz p1, :cond_8

    .line 140
    move v5, v4

    .line 141
    :cond_8
    invoke-virtual {p0, v4}, Lcom/google/re2j/c;->e(I)Landroidx/core/view/x;

    .line 144
    move-result-object p0

    .line 145
    iget p1, p0, Landroidx/core/view/x;->a:I

    .line 147
    iget-object v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 149
    check-cast v2, [Lcom/google/re2j/d;

    .line 151
    aget-object v2, v2, p1

    .line 153
    if-eqz v5, :cond_9

    .line 155
    iget v3, v1, Landroidx/core/view/x;->a:I

    .line 157
    iput v3, v2, Lcom/google/re2j/d;->c:I

    .line 159
    shl-int/2addr p1, v4

    .line 160
    iput p1, p0, Landroidx/core/view/x;->b:I

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    iget v3, v1, Landroidx/core/view/x;->a:I

    .line 165
    iput v3, v2, Lcom/google/re2j/d;->b:I

    .line 167
    shl-int/2addr p1, v4

    .line 168
    or-int/2addr p1, v4

    .line 169
    iput p1, p0, Landroidx/core/view/x;->b:I

    .line 171
    :goto_6
    iget p1, p0, Landroidx/core/view/x;->b:I

    .line 173
    iget v1, v1, Landroidx/core/view/x;->b:I

    .line 175
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->c(II)I

    .line 178
    move-result p1

    .line 179
    iput p1, p0, Landroidx/core/view/x;->b:I

    .line 181
    return-object p0

    .line 182
    :pswitch_3
    iget-object v0, p1, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 184
    aget-object v0, v0, v5

    .line 186
    invoke-virtual {p0, v0}, Lcom/google/re2j/c;->c(Lcom/google/re2j/m;)Landroidx/core/view/x;

    .line 189
    move-result-object v0

    .line 190
    iget p1, p1, Lcom/google/re2j/m;->b:I

    .line 192
    and-int/2addr p1, v3

    .line 193
    if-eqz p1, :cond_a

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    move v4, v5

    .line 197
    :goto_7
    new-instance p1, Landroidx/core/view/x;

    .line 199
    iget v1, v0, Landroidx/core/view/x;->a:I

    .line 201
    invoke-virtual {p0, v0, v4}, Lcom/google/re2j/c;->h(Landroidx/core/view/x;Z)Landroidx/core/view/x;

    .line 204
    move-result-object p0

    .line 205
    iget p0, p0, Landroidx/core/view/x;->b:I

    .line 207
    invoke-direct {p1, v1, p0}, Landroidx/core/view/x;-><init>(II)V

    .line 210
    return-object p1

    .line 211
    :pswitch_4
    iget-object v0, p1, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 213
    aget-object v0, v0, v5

    .line 215
    invoke-virtual {p0, v0}, Lcom/google/re2j/c;->c(Lcom/google/re2j/m;)Landroidx/core/view/x;

    .line 218
    move-result-object v0

    .line 219
    iget p1, p1, Lcom/google/re2j/m;->b:I

    .line 221
    and-int/2addr p1, v3

    .line 222
    if-eqz p1, :cond_b

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    move v4, v5

    .line 226
    :goto_8
    invoke-virtual {p0, v0, v4}, Lcom/google/re2j/c;->h(Landroidx/core/view/x;Z)Landroidx/core/view/x;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_5
    iget v0, p1, Lcom/google/re2j/m;->g:I

    .line 233
    shl-int/2addr v0, v4

    .line 234
    invoke-virtual {p0, v0}, Lcom/google/re2j/c;->a(I)Landroidx/core/view/x;

    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p1, Lcom/google/re2j/m;->c:[Lcom/google/re2j/m;

    .line 240
    aget-object v1, v1, v5

    .line 242
    invoke-virtual {p0, v1}, Lcom/google/re2j/c;->c(Lcom/google/re2j/m;)Landroidx/core/view/x;

    .line 245
    move-result-object v1

    .line 246
    iget p1, p1, Lcom/google/re2j/m;->g:I

    .line 248
    shl-int/2addr p1, v4

    .line 249
    or-int/2addr p1, v4

    .line 250
    invoke-virtual {p0, p1}, Lcom/google/re2j/c;->a(I)Landroidx/core/view/x;

    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0, v0, v1}, Lcom/google/re2j/c;->b(Landroidx/core/view/x;Landroidx/core/view/x;)Landroidx/core/view/x;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, v0, p1}, Lcom/google/re2j/c;->b(Landroidx/core/view/x;Landroidx/core/view/x;)Landroidx/core/view/x;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_6
    invoke-virtual {p0, v3}, Lcom/google/re2j/c;->d(I)Landroidx/core/view/x;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_7
    const/16 p1, 0x10

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/re2j/c;->d(I)Landroidx/core/view/x;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_8
    const/16 p1, 0x8

    .line 277
    invoke-virtual {p0, p1}, Lcom/google/re2j/c;->d(I)Landroidx/core/view/x;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_9
    const/4 p1, 0x4

    .line 283
    invoke-virtual {p0, p1}, Lcom/google/re2j/c;->d(I)Landroidx/core/view/x;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_a
    const/4 p1, 0x2

    .line 289
    invoke-virtual {p0, p1}, Lcom/google/re2j/c;->d(I)Landroidx/core/view/x;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_b
    invoke-virtual {p0, v4}, Lcom/google/re2j/c;->d(I)Landroidx/core/view/x;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_c
    sget-object p1, Lcom/google/re2j/c;->c:[I

    .line 301
    invoke-virtual {p0, v5, p1}, Lcom/google/re2j/c;->g(I[I)Landroidx/core/view/x;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_d
    sget-object p1, Lcom/google/re2j/c;->b:[I

    .line 308
    invoke-virtual {p0, v5, p1}, Lcom/google/re2j/c;->g(I[I)Landroidx/core/view/x;

    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_e
    iget-object v0, p1, Lcom/google/re2j/m;->d:[I

    .line 315
    iget p1, p1, Lcom/google/re2j/m;->b:I

    .line 317
    invoke-virtual {p0, p1, v0}, Lcom/google/re2j/c;->g(I[I)Landroidx/core/view/x;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_f
    iget-object v0, p1, Lcom/google/re2j/m;->d:[I

    .line 324
    array-length v1, v0

    .line 325
    if-nez v1, :cond_c

    .line 327
    invoke-virtual {p0}, Lcom/google/re2j/c;->f()Landroidx/core/view/x;

    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :cond_c
    array-length v1, v0

    .line 333
    :goto_9
    if-ge v5, v1, :cond_e

    .line 335
    aget v3, v0, v5

    .line 337
    iget v4, p1, Lcom/google/re2j/m;->b:I

    .line 339
    filled-new-array {v3}, [I

    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {p0, v4, v3}, Lcom/google/re2j/c;->g(I[I)Landroidx/core/view/x;

    .line 346
    move-result-object v3

    .line 347
    if-nez v2, :cond_d

    .line 349
    move-object v2, v3

    .line 350
    goto :goto_a

    .line 351
    :cond_d
    invoke-virtual {p0, v2, v3}, Lcom/google/re2j/c;->b(Landroidx/core/view/x;Landroidx/core/view/x;)Landroidx/core/view/x;

    .line 354
    move-result-object v2

    .line 355
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 357
    goto :goto_9

    .line 358
    :cond_e
    return-object v2

    .line 359
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/re2j/c;->f()Landroidx/core/view/x;

    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_11
    new-instance p0, Landroidx/core/view/x;

    .line 366
    invoke-direct {p0, v5, v5}, Landroidx/core/view/x;-><init>(II)V

    .line 369
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public d(I)Landroidx/core/view/x;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/re2j/c;->e(I)Landroidx/core/view/x;

    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/google/re2j/c;->a:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 10
    iget v1, v0, Landroidx/core/view/x;->a:I

    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 14
    check-cast p0, [Lcom/google/re2j/d;

    .line 16
    aget-object p0, p0, v1

    .line 18
    iput p1, p0, Lcom/google/re2j/d;->c:I

    .line 20
    shl-int/lit8 p0, v1, 0x1

    .line 22
    iput p0, v0, Landroidx/core/view/x;->b:I

    .line 24
    return-object v0
.end method

.method public e(I)Landroidx/core/view/x;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/re2j/c;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 5
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 9
    check-cast v1, [Lcom/google/re2j/d;

    .line 11
    array-length v2, v1

    .line 12
    if-lt v0, v2, :cond_0

    .line 14
    array-length v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lcom/google/re2j/d;

    .line 23
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 27
    check-cast v0, [Lcom/google/re2j/d;

    .line 29
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 31
    new-instance v2, Lcom/google/re2j/d;

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, v2, Lcom/google/re2j/d;->a:I

    .line 38
    aput-object v2, v0, v1

    .line 40
    add-int/lit8 p1, v1, 0x1

    .line 42
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->b:I

    .line 44
    new-instance p0, Landroidx/core/view/x;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, v1, p1}, Landroidx/core/view/x;-><init>(II)V

    .line 50
    return-object p0
.end method

.method public f()Landroidx/core/view/x;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/re2j/c;->e(I)Landroidx/core/view/x;

    .line 5
    move-result-object p0

    .line 6
    iget v0, p0, Landroidx/core/view/x;->a:I

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Landroidx/core/view/x;->b:I

    .line 12
    return-object p0
.end method

.method public g(I[I)Landroidx/core/view/x;
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/re2j/c;->e(I)Landroidx/core/view/x;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/re2j/c;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 11
    iget v1, v0, Landroidx/core/view/x;->a:I

    .line 13
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 15
    check-cast p0, [Lcom/google/re2j/d;

    .line 17
    aget-object p0, p0, v1

    .line 19
    iput-object p2, p0, Lcom/google/re2j/d;->d:[I

    .line 21
    const/4 v2, 0x1

    .line 22
    and-int/2addr p1, v2

    .line 23
    array-length v3, p2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v3, v2, :cond_0

    .line 27
    aget v3, p2, v4

    .line 29
    invoke-static {v3}, Lcom/google/re2j/o;->f(I)I

    .line 32
    move-result v3

    .line 33
    aget v5, p2, v4

    .line 35
    if-ne v3, v5, :cond_1

    .line 37
    :cond_0
    move p1, v4

    .line 38
    :cond_1
    iput p1, p0, Lcom/google/re2j/d;->c:I

    .line 40
    shl-int/2addr v1, v2

    .line 41
    iput v1, v0, Landroidx/core/view/x;->b:I

    .line 43
    and-int/2addr p1, v2

    .line 44
    const/16 v1, 0x9

    .line 46
    if-nez p1, :cond_2

    .line 48
    array-length p1, p2

    .line 49
    if-eq p1, v2, :cond_3

    .line 51
    :cond_2
    array-length p1, p2

    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne p1, v3, :cond_4

    .line 55
    aget p1, p2, v4

    .line 57
    aget v5, p2, v2

    .line 59
    if-ne p1, v5, :cond_4

    .line 61
    :cond_3
    iput v1, p0, Lcom/google/re2j/d;->a:I

    .line 63
    return-object v0

    .line 64
    :cond_4
    array-length p1, p2

    .line 65
    const v5, 0x10ffff

    .line 68
    if-ne p1, v3, :cond_5

    .line 70
    aget p1, p2, v4

    .line 72
    if-nez p1, :cond_5

    .line 74
    aget p1, p2, v2

    .line 76
    if-ne p1, v5, :cond_5

    .line 78
    const/16 p1, 0xa

    .line 80
    iput p1, p0, Lcom/google/re2j/d;->a:I

    .line 82
    return-object v0

    .line 83
    :cond_5
    array-length p1, p2

    .line 84
    const/4 v6, 0x4

    .line 85
    if-ne p1, v6, :cond_6

    .line 87
    aget p1, p2, v4

    .line 89
    if-nez p1, :cond_6

    .line 91
    aget p1, p2, v2

    .line 93
    if-ne p1, v1, :cond_6

    .line 95
    aget p1, p2, v3

    .line 97
    const/16 v1, 0xb

    .line 99
    if-ne p1, v1, :cond_6

    .line 101
    const/4 p1, 0x3

    .line 102
    aget p1, p2, p1

    .line 104
    if-ne p1, v5, :cond_6

    .line 106
    iput v1, p0, Lcom/google/re2j/d;->a:I

    .line 108
    :cond_6
    return-object v0
.end method

.method public h(Landroidx/core/view/x;Z)Landroidx/core/view/x;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/re2j/c;->e(I)Landroidx/core/view/x;

    .line 5
    move-result-object v1

    .line 6
    iget-object p0, p0, Lcom/google/re2j/c;->a:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;

    .line 10
    iget v2, v1, Landroidx/core/view/x;->a:I

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e:Ljava/lang/Object;

    .line 14
    check-cast v3, [Lcom/google/re2j/d;

    .line 16
    aget-object v3, v3, v2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iget p2, p1, Landroidx/core/view/x;->a:I

    .line 22
    iput p2, v3, Lcom/google/re2j/d;->c:I

    .line 24
    shl-int/lit8 p2, v2, 0x1

    .line 26
    iput p2, v1, Landroidx/core/view/x;->b:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p2, p1, Landroidx/core/view/x;->a:I

    .line 31
    iput p2, v3, Lcom/google/re2j/d;->b:I

    .line 33
    shl-int/lit8 p2, v2, 0x1

    .line 35
    or-int/2addr p2, v0

    .line 36
    iput p2, v1, Landroidx/core/view/x;->b:I

    .line 38
    :goto_0
    iget p1, p1, Landroidx/core/view/x;->b:I

    .line 40
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->f(II)V

    .line 43
    return-object v1
.end method
