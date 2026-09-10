.class abstract Lcom/cardinalcommerce/a/setPressed;
.super Lcom/cardinalcommerce/a/setWillNotDraw;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b([Z)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->b:Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;

    .line 4
    iput v0, v1, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->a:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->f([Z)V

    .line 9
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public final h([Z)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->b:Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;

    .line 4
    iput v0, v1, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->a:I

    .line 6
    iget-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 8
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init(C)V

    .line 11
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 14
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->l()V

    .line 17
    iget-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 19
    const/16 v2, 0x65

    .line 21
    const/16 v3, 0x1a

    .line 23
    const/16 v4, 0x7e

    .line 25
    const/16 v5, 0x45

    .line 27
    const/4 v6, 0x1

    .line 28
    iget-boolean v7, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->f:Z

    .line 30
    const/16 v8, 0x2e

    .line 32
    if-eq v0, v8, :cond_2

    .line 34
    if-eq v0, v5, :cond_2

    .line 36
    if-eq v0, v2, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->i()V

    .line 41
    iget-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 43
    if-ltz v0, :cond_1

    .line 45
    if-ge v0, v4, :cond_1

    .line 47
    aget-boolean v2, p1, v0

    .line 49
    if-nez v2, :cond_1

    .line 51
    if-eq v0, v3, :cond_1

    .line 53
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->f([Z)V

    .line 56
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 66
    if-eqz v7, :cond_0

    .line 68
    return-object p1

    .line 69
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 71
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 73
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 75
    invoke-direct {p1, v0, v6, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 78
    throw p1

    .line 79
    :cond_1
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->g(Ljava/lang/String;)Ljava/lang/Number;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    if-ne v0, v8, :cond_3

    .line 96
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init(C)V

    .line 99
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 102
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->l()V

    .line 105
    :cond_3
    iget-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 107
    if-eq v0, v5, :cond_6

    .line 109
    if-eq v0, v2, :cond_6

    .line 111
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->i()V

    .line 114
    iget-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 116
    if-ltz v0, :cond_5

    .line 118
    if-ge v0, v4, :cond_5

    .line 120
    aget-boolean v2, p1, v0

    .line 122
    if-nez v2, :cond_5

    .line 124
    if-eq v0, v3, :cond_5

    .line 126
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->f([Z)V

    .line 129
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 139
    if-eqz v7, :cond_4

    .line 141
    return-object p1

    .line 142
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 144
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 146
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 148
    invoke-direct {p1, v0, v6, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 151
    throw p1

    .line 152
    :cond_5
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->d()Ljava/lang/Number;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_6
    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init(C)V

    .line 170
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 173
    iget-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 175
    const/16 v2, 0x2b

    .line 177
    if-eq v0, v2, :cond_a

    .line 179
    const/16 v2, 0x2d

    .line 181
    if-eq v0, v2, :cond_a

    .line 183
    const/16 v2, 0x30

    .line 185
    if-lt v0, v2, :cond_7

    .line 187
    const/16 v2, 0x39

    .line 189
    if-gt v0, v2, :cond_7

    .line 191
    goto :goto_0

    .line 192
    :cond_7
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->f([Z)V

    .line 195
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 205
    if-eqz v7, :cond_9

    .line 207
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->e:Z

    .line 209
    if-nez p1, :cond_8

    .line 211
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue()V

    .line 214
    :cond_8
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 216
    return-object p0

    .line 217
    :cond_9
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 219
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 221
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 223
    invoke-direct {p1, v0, v6, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 226
    throw p1

    .line 227
    :cond_a
    :goto_0
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->init(C)V

    .line 230
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->k()V

    .line 233
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->l()V

    .line 236
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->i()V

    .line 239
    iget-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 241
    if-ltz v0, :cond_c

    .line 243
    if-ge v0, v4, :cond_c

    .line 245
    aget-boolean v2, p1, v0

    .line 247
    if-nez v2, :cond_c

    .line 249
    if-eq v0, v3, :cond_c

    .line 251
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->f([Z)V

    .line 254
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->toString()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 264
    if-eqz v7, :cond_b

    .line 266
    return-object p1

    .line 267
    :cond_b
    new-instance p1, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 269
    iget v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 271
    iget-object p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 273
    invoke-direct {p1, v0, v6, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 276
    throw p1

    .line 277
    :cond_c
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->toString()Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 287
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->d()Ljava/lang/Number;

    .line 290
    move-result-object p0

    .line 291
    return-object p0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->g:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->b:Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-char v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 10
    const/16 v3, 0x27

    .line 12
    if-ne v0, v3, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->f:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iput v1, v2, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->a:I

    .line 20
    sget-object v0, Lcom/cardinalcommerce/a/setWillNotDraw;->h:[Z

    .line 22
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setWillNotDraw;->f([Z)V

    .line 25
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->c:Ljava/lang/String;

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setSaveEnabled;

    .line 38
    iget v1, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->d:I

    .line 40
    iget-char p0, p0, Lcom/cardinalcommerce/a/setWillNotDraw;->a:C

    .line 42
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    move-result-object p0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/setSaveEnabled;-><init>(IILjava/lang/Object;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    iput v1, v2, Lcom/cardinalcommerce/a/setWillNotDraw$getInstance;->a:I

    .line 53
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setWillNotDraw;->m()V

    .line 56
    return-void
.end method
