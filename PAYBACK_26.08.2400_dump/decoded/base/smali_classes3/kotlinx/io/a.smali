.class public final Lkotlinx/io/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/io/l;
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:Lkotlinx/io/j;

.field public b:Lkotlinx/io/j;

.field public c:J


# virtual methods
.method public final B(Lkotlinx/io/e;)J
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    const-wide/16 v2, 0x2000

    .line 8
    invoke-interface {p1, p0, v2, v3}, Lkotlinx/io/e;->V(Lkotlinx/io/a;J)J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 14
    cmp-long v4, v2, v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public final E(Lkotlinx/io/a;)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-lez v2, :cond_0

    .line 12
    invoke-virtual {p1, p0, v0, v1}, Lkotlinx/io/a;->S(Lkotlinx/io/a;J)V

    .line 15
    :cond_0
    return-wide v0
.end method

.method public final synthetic M(I)Lkotlinx/io/j;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 4
    const/16 v0, 0x2000

    .line 6
    if-gt p1, v0, :cond_3

    .line 8
    iget-object v1, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lkotlinx/io/k;->b()Lkotlinx/io/j;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 18
    iput-object p1, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget v2, v1, Lkotlinx/io/j;->c:I

    .line 23
    add-int/2addr v2, p1

    .line 24
    if-gt v2, v0, :cond_2

    .line 26
    iget-boolean p1, v1, Lkotlinx/io/j;->e:Z

    .line 28
    if-nez p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/io/k;->b()Lkotlinx/io/j;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lkotlinx/io/j;->e(Lkotlinx/io/j;)V

    .line 39
    iput-object p1, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p0, "unexpected capacity ("

    .line 44
    const-string v0, "), should be in range [1, 8192]"

    .line 46
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final R(I[B)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p2

    .line 5
    int-to-long v1, v0

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    int-to-long v5, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lkotlinx/io/n;->a(JJJ)V

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lkotlinx/io/a;->M(I)Lkotlinx/io/j;

    .line 19
    move-result-object v1

    .line 20
    sub-int v2, p1, v0

    .line 22
    invoke-virtual {v1}, Lkotlinx/io/j;->a()I

    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    iget-object v3, v1, Lkotlinx/io/j;->a:[B

    .line 33
    iget v4, v1, Lkotlinx/io/j;->c:I

    .line 35
    invoke-static {p2, v4, v0, v3, v2}, Lkotlin/collections/q;->p([BII[BI)V

    .line 38
    iget v3, v1, Lkotlinx/io/j;->c:I

    .line 40
    sub-int v0, v2, v0

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, v1, Lkotlinx/io/j;->c:I

    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 49
    int-to-long p1, p1

    .line 50
    add-long/2addr v0, p1

    .line 51
    iput-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 53
    return-void
.end method

.method public final S(Lkotlinx/io/a;J)V
    .locals 10

    .prologue
    .line 1
    if-eq p1, p0, :cond_12

    .line 3
    iget-wide v0, p1, Lkotlinx/io/a;->c:J

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v2, v0

    .line 9
    if-gtz v4, :cond_0

    .line 11
    cmp-long v4, v0, p2

    .line 13
    if-ltz v4, :cond_0

    .line 15
    cmp-long v4, p2, v2

    .line 17
    if-ltz v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v4, "offset (0) and byteCount ("

    .line 22
    const-string v5, ") are not within the range [0..size("

    .line 24
    invoke-static {p2, p3, v4, v5}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v4

    .line 28
    const-string v5, "))"

    .line 30
    invoke-static {v0, v1, v5, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 37
    :goto_0
    cmp-long v0, p2, v2

    .line 39
    if-lez v0, :cond_11

    .line 41
    iget-object v0, p1, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v0}, Lkotlinx/io/j;->b()I

    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    cmp-long v0, p2, v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-gez v0, :cond_7

    .line 56
    iget-object v0, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iget-boolean v4, v0, Lkotlinx/io/j;->e:Z

    .line 62
    if-eqz v4, :cond_3

    .line 64
    iget v4, v0, Lkotlinx/io/j;->c:I

    .line 66
    int-to-long v4, v4

    .line 67
    add-long/2addr v4, p2

    .line 68
    iget-object v6, v0, Lkotlinx/io/j;->d:Lkotlinx/io/h;

    .line 70
    if-eqz v6, :cond_1

    .line 72
    invoke-virtual {v6}, Lkotlinx/io/h;->a()Z

    .line 75
    move-result v6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v6, v1

    .line 78
    :goto_1
    if-eqz v6, :cond_2

    .line 80
    move v6, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget v6, v0, Lkotlinx/io/j;->b:I

    .line 84
    :goto_2
    int-to-long v6, v6

    .line 85
    sub-long/2addr v4, v6

    .line 86
    const-wide/16 v6, 0x2000

    .line 88
    cmp-long v4, v4, v6

    .line 90
    if-gtz v4, :cond_3

    .line 92
    iget-object v1, p1, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    long-to-int v2, p2

    .line 98
    invoke-virtual {v1, v0, v2}, Lkotlinx/io/j;->g(Lkotlinx/io/j;I)V

    .line 101
    iget-wide v0, p1, Lkotlinx/io/a;->c:J

    .line 103
    sub-long/2addr v0, p2

    .line 104
    iput-wide v0, p1, Lkotlinx/io/a;->c:J

    .line 106
    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 108
    add-long/2addr v0, p2

    .line 109
    iput-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v0, p1, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    long-to-int v4, p2

    .line 118
    if-lez v4, :cond_6

    .line 120
    iget v5, v0, Lkotlinx/io/j;->c:I

    .line 122
    iget v6, v0, Lkotlinx/io/j;->b:I

    .line 124
    sub-int/2addr v5, v6

    .line 125
    if-gt v4, v5, :cond_6

    .line 127
    const/16 v5, 0x400

    .line 129
    if-lt v4, v5, :cond_4

    .line 131
    invoke-virtual {v0}, Lkotlinx/io/j;->f()Lkotlinx/io/j;

    .line 134
    move-result-object v5

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {}, Lkotlinx/io/k;->b()Lkotlinx/io/j;

    .line 139
    move-result-object v5

    .line 140
    iget-object v6, v0, Lkotlinx/io/j;->a:[B

    .line 142
    iget-object v7, v5, Lkotlinx/io/j;->a:[B

    .line 144
    iget v8, v0, Lkotlinx/io/j;->b:I

    .line 146
    add-int v9, v8, v4

    .line 148
    invoke-static {v6, v1, v8, v7, v9}, Lkotlin/collections/q;->p([BII[BI)V

    .line 151
    :goto_3
    iget v6, v5, Lkotlinx/io/j;->b:I

    .line 153
    add-int/2addr v6, v4

    .line 154
    iput v6, v5, Lkotlinx/io/j;->c:I

    .line 156
    iget v6, v0, Lkotlinx/io/j;->b:I

    .line 158
    add-int/2addr v6, v4

    .line 159
    iput v6, v0, Lkotlinx/io/j;->b:I

    .line 161
    iget-object v4, v0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    .line 163
    if-eqz v4, :cond_5

    .line 165
    invoke-virtual {v4, v5}, Lkotlinx/io/j;->e(Lkotlinx/io/j;)V

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    iput-object v0, v5, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 171
    iput-object v5, v0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    .line 173
    :goto_4
    iput-object v5, p1, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    const-string p0, "byteCount out of range"

    .line 178
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 181
    return-void

    .line 182
    :cond_7
    :goto_5
    iget-object v0, p1, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {v0}, Lkotlinx/io/j;->b()I

    .line 190
    move-result v4

    .line 191
    int-to-long v4, v4

    .line 192
    invoke-virtual {v0}, Lkotlinx/io/j;->d()Lkotlinx/io/j;

    .line 195
    move-result-object v6

    .line 196
    iput-object v6, p1, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 198
    if-nez v6, :cond_8

    .line 200
    const/4 v6, 0x0

    .line 201
    iput-object v6, p1, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    .line 203
    :cond_8
    iget-object v6, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 205
    if-nez v6, :cond_9

    .line 207
    iput-object v0, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 209
    iput-object v0, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    .line 211
    goto :goto_9

    .line 212
    :cond_9
    iget-object v6, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {v6, v0}, Lkotlinx/io/j;->e(Lkotlinx/io/j;)V

    .line 220
    iget-object v6, v0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    .line 222
    if-eqz v6, :cond_10

    .line 224
    iget-boolean v7, v6, Lkotlinx/io/j;->e:Z

    .line 226
    if-nez v7, :cond_a

    .line 228
    goto :goto_8

    .line 229
    :cond_a
    iget v7, v0, Lkotlinx/io/j;->c:I

    .line 231
    iget v8, v0, Lkotlinx/io/j;->b:I

    .line 233
    sub-int/2addr v7, v8

    .line 234
    iget v8, v6, Lkotlinx/io/j;->c:I

    .line 236
    rsub-int v8, v8, 0x2000

    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-object v6, v6, Lkotlinx/io/j;->d:Lkotlinx/io/h;

    .line 243
    if-eqz v6, :cond_b

    .line 245
    invoke-virtual {v6}, Lkotlinx/io/h;->a()Z

    .line 248
    move-result v6

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    move v6, v1

    .line 251
    :goto_6
    if-eqz v6, :cond_c

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    iget-object v1, v0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iget v1, v1, Lkotlinx/io/j;->b:I

    .line 261
    :goto_7
    add-int/2addr v8, v1

    .line 262
    if-le v7, v8, :cond_d

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    iget-object v1, v0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-virtual {v0, v1, v7}, Lkotlinx/io/j;->g(Lkotlinx/io/j;I)V

    .line 273
    invoke-virtual {v0}, Lkotlinx/io/j;->d()Lkotlinx/io/j;

    .line 276
    move-result-object v6

    .line 277
    if-nez v6, :cond_f

    .line 279
    invoke-static {v0}, Lkotlinx/io/k;->a(Lkotlinx/io/j;)V

    .line 282
    move-object v0, v1

    .line 283
    :goto_8
    iput-object v0, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    .line 285
    iget-object v1, v0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    .line 287
    if-nez v1, :cond_e

    .line 289
    iput-object v0, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 291
    :cond_e
    :goto_9
    iget-wide v0, p1, Lkotlinx/io/a;->c:J

    .line 293
    sub-long/2addr v0, v4

    .line 294
    iput-wide v0, p1, Lkotlinx/io/a;->c:J

    .line 296
    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 298
    add-long/2addr v0, v4

    .line 299
    iput-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 301
    sub-long/2addr p2, v4

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_f
    const-string p0, "Check failed."

    .line 306
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 309
    return-void

    .line 310
    :cond_10
    const-string p0, "cannot compact"

    .line 312
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 315
    :cond_11
    return-void

    .line 316
    :cond_12
    const-string p0, "source == this"

    .line 318
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 321
    return-void
.end method

.method public final S0(II[B)I
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p3

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p1

    .line 7
    int-to-long v5, p2

    .line 8
    invoke-static/range {v1 .. v6}, Lkotlinx/io/n;->a(JJJ)V

    .line 11
    iget-object v0, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    sub-int/2addr p2, p1

    .line 18
    invoke-virtual {v0}, Lkotlinx/io/j;->b()I

    .line 21
    move-result v1

    .line 22
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p2

    .line 26
    add-int v1, p1, p2

    .line 28
    sub-int/2addr v1, p1

    .line 29
    iget-object v2, v0, Lkotlinx/io/j;->a:[B

    .line 31
    iget v3, v0, Lkotlinx/io/j;->b:I

    .line 33
    add-int v4, v3, v1

    .line 35
    invoke-static {v2, p1, v3, p3, v4}, Lkotlin/collections/q;->p([BII[BI)V

    .line 38
    iget p1, v0, Lkotlinx/io/j;->b:I

    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, v0, Lkotlinx/io/j;->b:I

    .line 43
    iget-wide v1, p0, Lkotlinx/io/a;->c:J

    .line 45
    int-to-long v3, p2

    .line 46
    sub-long/2addr v1, v3

    .line 47
    iput-wide v1, p0, Lkotlinx/io/a;->c:J

    .line 49
    invoke-static {v0}, Lkotlinx/io/n;->d(Lkotlinx/io/j;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p0}, Lkotlinx/io/a;->r()V

    .line 58
    :cond_1
    return p2
.end method

.method public final V(Lkotlinx/io/a;J)J
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_2

    .line 7
    iget-wide v2, p0, Lkotlinx/io/a;->c:J

    .line 9
    cmp-long v0, v2, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-wide/16 p0, -0x1

    .line 15
    return-wide p0

    .line 16
    :cond_0
    cmp-long v0, p2, v2

    .line 18
    if-lez v0, :cond_1

    .line 20
    move-wide p2, v2

    .line 21
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lkotlinx/io/a;->S(Lkotlinx/io/a;J)V

    .line 24
    return-wide p2

    .line 25
    :cond_2
    const-string p0, "byteCount ("

    .line 27
    const-string p1, ") < 0"

    .line 29
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 36
    return-wide v0
.end method

.method public final Z(B)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/io/a;->M(I)Lkotlinx/io/j;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lkotlinx/io/j;->a:[B

    .line 8
    iget v2, v0, Lkotlinx/io/j;->c:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, v0, Lkotlinx/io/j;->c:I

    .line 14
    aput-byte p1, v1, v2

    .line 16
    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 23
    return-void
.end method

.method public final a()Lkotlinx/io/a;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final c0(S)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/io/a;->M(I)Lkotlinx/io/j;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lkotlinx/io/j;->a:[B

    .line 8
    iget v3, v1, Lkotlinx/io/j;->c:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 25
    iput v3, v1, Lkotlinx/io/j;->c:I

    .line 27
    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 29
    const-wide/16 v2, 0x2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 34
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final d(J)B
    .locals 6

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ltz v2, :cond_4

    .line 8
    iget-wide v4, p0, Lkotlinx/io/a;->c:J

    .line 10
    cmp-long v4, p1, v4

    .line 12
    if-gez v4, :cond_4

    .line 14
    iget-object v4, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v4, v3}, Lkotlinx/io/j;->c(I)B

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-wide v2, p0, Lkotlinx/io/a;->c:J

    .line 31
    sub-long v4, v2, p1

    .line 33
    cmp-long v4, v4, p1

    .line 35
    if-gez v4, :cond_2

    .line 37
    iget-object p0, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    cmp-long v0, v2, p1

    .line 43
    if-lez v0, :cond_1

    .line 45
    iget v0, p0, Lkotlinx/io/j;->c:I

    .line 47
    iget v1, p0, Lkotlinx/io/j;->b:I

    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    cmp-long v0, v2, p1

    .line 54
    if-lez v0, :cond_1

    .line 56
    iget-object p0, p0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sub-long/2addr p1, v2

    .line 63
    long-to-int p1, p1

    .line 64
    invoke-virtual {p0, p1}, Lkotlinx/io/j;->c(I)B

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    iget-object p0, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 71
    :goto_1
    if-eqz p0, :cond_3

    .line 73
    iget v2, p0, Lkotlinx/io/j;->c:I

    .line 75
    iget v3, p0, Lkotlinx/io/j;->b:I

    .line 77
    sub-int/2addr v2, v3

    .line 78
    int-to-long v2, v2

    .line 79
    add-long/2addr v2, v0

    .line 80
    cmp-long v4, v2, p1

    .line 82
    if-gtz v4, :cond_3

    .line 84
    iget-object p0, p0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 86
    move-wide v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sub-long/2addr p1, v0

    .line 92
    long-to-int p1, p1

    .line 93
    invoke-virtual {p0, p1}, Lkotlinx/io/j;->c(I)B

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_4
    const-string v0, "position ("

    .line 100
    const-string v1, ") is not within the range [0..size("

    .line 102
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object p1

    .line 106
    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 108
    const-string p0, "))"

    .line 110
    invoke-static {v0, v1, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 117
    return v3
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final p(Lkotlinx/io/a;J)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p2, v0

    .line 8
    if-ltz v0, :cond_1

    .line 10
    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 12
    cmp-long v2, v0, p2

    .line 14
    if-ltz v2, :cond_0

    .line 16
    invoke-virtual {p1, p0, p2, p3}, Lkotlinx/io/a;->S(Lkotlinx/io/a;J)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lkotlinx/io/a;->S(Lkotlinx/io/a;J)V

    .line 23
    new-instance p1, Ljava/io/EOFException;

    .line 25
    const-string v0, "Buffer exhausted before writing "

    .line 27
    const-string v1, " bytes. Only "

    .line 29
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object p2

    .line 33
    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 35
    const-string p0, " bytes were written."

    .line 37
    invoke-static {v0, v1, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    const-string p0, "byteCount ("

    .line 47
    const-string p1, ") < 0"

    .line 49
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final q(J)V
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 9
    cmp-long v0, v0, p1

    .line 11
    if-ltz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 16
    iget-wide v1, p0, Lkotlinx/io/a;->c:J

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "Buffer doesn\'t contain required number of bytes (size: "

    .line 22
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", required: "

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const/16 p1, 0x29

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    const-string p0, "byteCount: "

    .line 51
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 8
    iput-object v1, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-object v2, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v2, v1, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    .line 18
    :goto_0
    iput-object v2, v0, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 20
    invoke-static {v0}, Lkotlinx/io/k;->a(Lkotlinx/io/j;)V

    .line 23
    return-void
.end method

.method public final readByte()B
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lkotlinx/io/j;->b()I

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 13
    invoke-virtual {p0}, Lkotlinx/io/a;->r()V

    .line 16
    invoke-virtual {p0}, Lkotlinx/io/a;->readByte()B

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v4, v0, Lkotlinx/io/j;->a:[B

    .line 23
    iget v5, v0, Lkotlinx/io/j;->b:I

    .line 25
    add-int/lit8 v6, v5, 0x1

    .line 27
    iput v6, v0, Lkotlinx/io/j;->b:I

    .line 29
    aget-byte v0, v4, v5

    .line 31
    iget-wide v4, p0, Lkotlinx/io/a;->c:J

    .line 33
    sub-long/2addr v4, v1

    .line 34
    iput-wide v4, p0, Lkotlinx/io/a;->c:J

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v3, v1, :cond_1

    .line 39
    invoke-virtual {p0}, Lkotlinx/io/a;->r()V

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/a;->x(J)V

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final readInt()I
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 3
    const-wide/16 v1, 0x4

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lkotlinx/io/j;->b()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    if-ge v3, v4, :cond_1

    .line 14
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/a;->q(J)V

    .line 17
    if-nez v3, :cond_0

    .line 19
    invoke-virtual {p0}, Lkotlinx/io/a;->r()V

    .line 22
    invoke-virtual {p0}, Lkotlinx/io/a;->readInt()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/a;->readShort()S

    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v0, v0, 0x10

    .line 33
    invoke-virtual {p0}, Lkotlinx/io/a;->readShort()S

    .line 36
    move-result p0

    .line 37
    const v1, 0xffff

    .line 40
    and-int/2addr p0, v1

    .line 41
    or-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    :cond_1
    iget-object v5, v0, Lkotlinx/io/j;->a:[B

    .line 45
    iget v6, v0, Lkotlinx/io/j;->b:I

    .line 47
    add-int/lit8 v7, v6, 0x1

    .line 49
    aget-byte v8, v5, v6

    .line 51
    and-int/lit16 v8, v8, 0xff

    .line 53
    shl-int/lit8 v8, v8, 0x18

    .line 55
    add-int/lit8 v9, v6, 0x2

    .line 57
    aget-byte v7, v5, v7

    .line 59
    and-int/lit16 v7, v7, 0xff

    .line 61
    shl-int/lit8 v7, v7, 0x10

    .line 63
    or-int/2addr v7, v8

    .line 64
    add-int/lit8 v8, v6, 0x3

    .line 66
    aget-byte v9, v5, v9

    .line 68
    and-int/lit16 v9, v9, 0xff

    .line 70
    shl-int/lit8 v9, v9, 0x8

    .line 72
    or-int/2addr v7, v9

    .line 73
    add-int/2addr v6, v4

    .line 74
    aget-byte v5, v5, v8

    .line 76
    and-int/lit16 v5, v5, 0xff

    .line 78
    or-int/2addr v5, v7

    .line 79
    iput v6, v0, Lkotlinx/io/j;->b:I

    .line 81
    iget-wide v6, p0, Lkotlinx/io/a;->c:J

    .line 83
    sub-long/2addr v6, v1

    .line 84
    iput-wide v6, p0, Lkotlinx/io/a;->c:J

    .line 86
    if-ne v3, v4, :cond_2

    .line 88
    invoke-virtual {p0}, Lkotlinx/io/a;->r()V

    .line 91
    :cond_2
    return v5

    .line 92
    :cond_3
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/a;->x(J)V

    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0
.end method

.method public final readLong()J
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 5
    const-wide/16 v2, 0x8

    .line 7
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lkotlinx/io/j;->b()I

    .line 12
    move-result v4

    .line 13
    const/16 v5, 0x20

    .line 15
    const/16 v6, 0x8

    .line 17
    if-ge v4, v6, :cond_1

    .line 19
    invoke-virtual {v0, v2, v3}, Lkotlinx/io/a;->q(J)V

    .line 22
    if-nez v4, :cond_0

    .line 24
    invoke-virtual {v0}, Lkotlinx/io/a;->r()V

    .line 27
    invoke-virtual {v0}, Lkotlinx/io/a;->readLong()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lkotlinx/io/a;->readInt()I

    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    shl-long/2addr v1, v5

    .line 38
    invoke-virtual {v0}, Lkotlinx/io/a;->readInt()I

    .line 41
    move-result v0

    .line 42
    int-to-long v3, v0

    .line 43
    const-wide v5, 0xffffffffL

    .line 48
    and-long/2addr v3, v5

    .line 49
    or-long v0, v1, v3

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-object v7, v1, Lkotlinx/io/j;->a:[B

    .line 54
    iget v8, v1, Lkotlinx/io/j;->b:I

    .line 56
    add-int/lit8 v9, v8, 0x1

    .line 58
    aget-byte v10, v7, v8

    .line 60
    int-to-long v10, v10

    .line 61
    const-wide/16 v12, 0xff

    .line 63
    and-long/2addr v10, v12

    .line 64
    const/16 v14, 0x38

    .line 66
    shl-long/2addr v10, v14

    .line 67
    add-int/lit8 v14, v8, 0x2

    .line 69
    aget-byte v9, v7, v9

    .line 71
    move-wide v15, v12

    .line 72
    int-to-long v12, v9

    .line 73
    and-long/2addr v12, v15

    .line 74
    const/16 v9, 0x30

    .line 76
    shl-long/2addr v12, v9

    .line 77
    or-long v9, v10, v12

    .line 79
    add-int/lit8 v11, v8, 0x3

    .line 81
    aget-byte v12, v7, v14

    .line 83
    int-to-long v12, v12

    .line 84
    and-long/2addr v12, v15

    .line 85
    const/16 v14, 0x28

    .line 87
    shl-long/2addr v12, v14

    .line 88
    or-long/2addr v9, v12

    .line 89
    add-int/lit8 v12, v8, 0x4

    .line 91
    aget-byte v11, v7, v11

    .line 93
    int-to-long v13, v11

    .line 94
    and-long/2addr v13, v15

    .line 95
    shl-long/2addr v13, v5

    .line 96
    or-long/2addr v9, v13

    .line 97
    add-int/lit8 v5, v8, 0x5

    .line 99
    aget-byte v11, v7, v12

    .line 101
    int-to-long v11, v11

    .line 102
    and-long/2addr v11, v15

    .line 103
    const/16 v13, 0x18

    .line 105
    shl-long/2addr v11, v13

    .line 106
    or-long/2addr v9, v11

    .line 107
    add-int/lit8 v11, v8, 0x6

    .line 109
    aget-byte v5, v7, v5

    .line 111
    int-to-long v12, v5

    .line 112
    and-long/2addr v12, v15

    .line 113
    const/16 v5, 0x10

    .line 115
    shl-long/2addr v12, v5

    .line 116
    or-long/2addr v9, v12

    .line 117
    add-int/lit8 v5, v8, 0x7

    .line 119
    aget-byte v11, v7, v11

    .line 121
    int-to-long v11, v11

    .line 122
    and-long/2addr v11, v15

    .line 123
    shl-long/2addr v11, v6

    .line 124
    or-long/2addr v9, v11

    .line 125
    add-int/2addr v8, v6

    .line 126
    aget-byte v5, v7, v5

    .line 128
    int-to-long v11, v5

    .line 129
    and-long/2addr v11, v15

    .line 130
    or-long/2addr v9, v11

    .line 131
    iput v8, v1, Lkotlinx/io/j;->b:I

    .line 133
    iget-wide v7, v0, Lkotlinx/io/a;->c:J

    .line 135
    sub-long/2addr v7, v2

    .line 136
    iput-wide v7, v0, Lkotlinx/io/a;->c:J

    .line 138
    if-ne v4, v6, :cond_2

    .line 140
    invoke-virtual {v0}, Lkotlinx/io/a;->r()V

    .line 143
    :cond_2
    return-wide v9

    .line 144
    :cond_3
    invoke-virtual {v0, v2, v3}, Lkotlinx/io/a;->x(J)V

    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0
.end method

.method public final readShort()S
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 3
    const-wide/16 v1, 0x2

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lkotlinx/io/j;->b()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ge v3, v4, :cond_1

    .line 14
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/a;->q(J)V

    .line 17
    if-nez v3, :cond_0

    .line 19
    invoke-virtual {p0}, Lkotlinx/io/a;->r()V

    .line 22
    invoke-virtual {p0}, Lkotlinx/io/a;->readShort()S

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/a;->readByte()B

    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 33
    shl-int/lit8 v0, v0, 0x8

    .line 35
    invoke-virtual {p0}, Lkotlinx/io/a;->readByte()B

    .line 38
    move-result p0

    .line 39
    and-int/lit16 p0, p0, 0xff

    .line 41
    or-int/2addr p0, v0

    .line 42
    int-to-short p0, p0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object v5, v0, Lkotlinx/io/j;->a:[B

    .line 46
    iget v6, v0, Lkotlinx/io/j;->b:I

    .line 48
    add-int/lit8 v7, v6, 0x1

    .line 50
    aget-byte v8, v5, v6

    .line 52
    and-int/lit16 v8, v8, 0xff

    .line 54
    shl-int/lit8 v8, v8, 0x8

    .line 56
    add-int/2addr v6, v4

    .line 57
    aget-byte v5, v5, v7

    .line 59
    and-int/lit16 v5, v5, 0xff

    .line 61
    or-int/2addr v5, v8

    .line 62
    int-to-short v5, v5

    .line 63
    iput v6, v0, Lkotlinx/io/j;->b:I

    .line 65
    iget-wide v6, p0, Lkotlinx/io/a;->c:J

    .line 67
    sub-long/2addr v6, v1

    .line 68
    iput-wide v6, p0, Lkotlinx/io/a;->c:J

    .line 70
    if-ne v3, v4, :cond_2

    .line 72
    invoke-virtual {p0}, Lkotlinx/io/a;->r()V

    .line 75
    :cond_2
    return v5

    .line 76
    :cond_3
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/a;->x(J)V

    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0
.end method

.method public final request(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 9
    cmp-long p0, v0, p1

    .line 11
    if-ltz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const-string p0, "byteCount: "

    .line 19
    const-string v0, " < 0"

    .line 21
    invoke-static {p1, p2, p0, v0}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final skip(J)V
    .locals 10

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_3

    .line 7
    move-wide v2, p1

    .line 8
    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    if-lez v4, :cond_2

    .line 12
    iget-object v4, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 14
    if-eqz v4, :cond_1

    .line 16
    iget v5, v4, Lkotlinx/io/j;->c:I

    .line 18
    iget v6, v4, Lkotlinx/io/j;->b:I

    .line 20
    sub-int/2addr v5, v6

    .line 21
    int-to-long v5, v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    iget-wide v6, p0, Lkotlinx/io/a;->c:J

    .line 29
    int-to-long v8, v5

    .line 30
    sub-long/2addr v6, v8

    .line 31
    iput-wide v6, p0, Lkotlinx/io/a;->c:J

    .line 33
    sub-long/2addr v2, v8

    .line 34
    iget v6, v4, Lkotlinx/io/j;->b:I

    .line 36
    add-int/2addr v6, v5

    .line 37
    iput v6, v4, Lkotlinx/io/j;->b:I

    .line 39
    iget v4, v4, Lkotlinx/io/j;->c:I

    .line 41
    if-ne v6, v4, :cond_0

    .line 43
    invoke-virtual {p0}, Lkotlinx/io/a;->r()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 49
    const-string v0, "Buffer exhausted before skipping "

    .line 51
    const-string v1, " bytes."

    .line 53
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const-string p0, "byteCount ("

    .line 64
    const-string v0, ") < 0"

    .line 66
    invoke-static {p1, p2, p0, v0}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final synthetic t()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    .line 8
    iput-object v1, p0, Lkotlinx/io/a;->b:Lkotlinx/io/j;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-object v2, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v2, v1, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 18
    :goto_0
    iput-object v2, v0, Lkotlinx/io/j;->g:Lkotlinx/io/j;

    .line 20
    invoke-static {v0}, Lkotlinx/io/k;->a(Lkotlinx/io/j;)V

    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const-string p0, "Buffer(size=0)"

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide/16 v2, 0x40

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    mul-int/lit8 v4, v0, 0x2

    .line 23
    iget-wide v5, p0, Lkotlinx/io/a;->c:J

    .line 25
    cmp-long v5, v5, v2

    .line 27
    const/4 v6, 0x0

    .line 28
    if-lez v5, :cond_1

    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v5, v6

    .line 33
    :goto_0
    add-int/2addr v4, v5

    .line 34
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    iget-object v4, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 39
    move v5, v6

    .line 40
    :goto_1
    if-eqz v4, :cond_3

    .line 42
    move v7, v6

    .line 43
    :goto_2
    if-ge v5, v0, :cond_2

    .line 45
    invoke-virtual {v4}, Lkotlinx/io/j;->b()I

    .line 48
    move-result v8

    .line 49
    if-ge v7, v8, :cond_2

    .line 51
    add-int/lit8 v8, v7, 0x1

    .line 53
    invoke-virtual {v4, v7}, Lkotlinx/io/j;->c(I)B

    .line 56
    move-result v7

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    shr-int/lit8 v9, v7, 0x4

    .line 61
    and-int/lit8 v9, v9, 0xf

    .line 63
    sget-object v10, Lkotlinx/io/n;->a:[C

    .line 65
    aget-char v9, v10, v9

    .line 67
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    and-int/lit8 v7, v7, 0xf

    .line 72
    aget-char v7, v10, v7

    .line 74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    move v7, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v4, v4, Lkotlinx/io/j;->f:Lkotlinx/io/j;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-wide v4, p0, Lkotlinx/io/a;->c:J

    .line 84
    cmp-long v0, v4, v2

    .line 86
    if-lez v0, :cond_4

    .line 88
    const/16 v0, 0x2026

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "Buffer(size="

    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget-wide v2, p0, Lkotlinx/io/a;->c:J

    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    const-string p0, " hex="

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const/16 p0, 0x29

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final x(J)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-wide v2, p0, Lkotlinx/io/a;->c:J

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, ", required: "

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method
