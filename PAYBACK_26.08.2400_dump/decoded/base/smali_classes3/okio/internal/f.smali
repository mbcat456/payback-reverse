.class public abstract Lokio/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;

.field public static final c:Lokio/ByteString;

.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "/"

    .line 8
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lokio/internal/f;->a:Lokio/ByteString;

    .line 14
    const-string v0, "\\"

    .line 16
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lokio/internal/f;->b:Lokio/ByteString;

    .line 22
    const-string v0, "/\\"

    .line 24
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lokio/internal/f;->c:Lokio/ByteString;

    .line 30
    const-string v0, "."

    .line 32
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lokio/internal/f;->d:Lokio/ByteString;

    .line 38
    const-string v0, ".."

    .line 40
    invoke-static {v0}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lokio/internal/f;->e:Lokio/ByteString;

    .line 46
    return-void
.end method

.method public static final a(Lokio/Path;)I
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lokio/Path;->a:Lokio/ByteString;

    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->e()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lokio/ByteString;->j(I)B

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2f

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lokio/ByteString;->j(I)B

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x5c

    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v2, v3, :cond_4

    .line 31
    invoke-virtual {p0}, Lokio/ByteString;->e()I

    .line 34
    move-result v0

    .line 35
    if-le v0, v5, :cond_3

    .line 37
    invoke-virtual {p0, v4}, Lokio/ByteString;->j(I)B

    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_3

    .line 43
    sget-object v0, Lokio/internal/f;->b:Lokio/ByteString;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v0}, Lokio/ByteString;->i()[B

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v5, v0}, Lokio/ByteString;->g(I[B)I

    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_2

    .line 58
    invoke-virtual {p0}, Lokio/ByteString;->e()I

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    return v0

    .line 64
    :cond_3
    :goto_0
    return v4

    .line 65
    :cond_4
    invoke-virtual {p0}, Lokio/ByteString;->e()I

    .line 68
    move-result v2

    .line 69
    if-le v2, v5, :cond_6

    .line 71
    invoke-virtual {p0, v4}, Lokio/ByteString;->j(I)B

    .line 74
    move-result v2

    .line 75
    const/16 v4, 0x3a

    .line 77
    if-ne v2, v4, :cond_6

    .line 79
    invoke-virtual {p0, v5}, Lokio/ByteString;->j(I)B

    .line 82
    move-result v2

    .line 83
    if-ne v2, v3, :cond_6

    .line 85
    invoke-virtual {p0, v0}, Lokio/ByteString;->j(I)B

    .line 88
    move-result p0

    .line 89
    int-to-char p0, p0

    .line 90
    const/16 v0, 0x61

    .line 92
    if-gt v0, p0, :cond_5

    .line 94
    const/16 v0, 0x7b

    .line 96
    if-ge p0, v0, :cond_5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/16 v0, 0x41

    .line 101
    if-gt v0, p0, :cond_6

    .line 103
    const/16 v0, 0x5b

    .line 105
    if-ge p0, v0, :cond_6

    .line 107
    :goto_1
    const/4 p0, 0x3

    .line 108
    return p0

    .line 109
    :cond_6
    :goto_2
    return v1
.end method

.method public static final b(Lokio/Path;Lokio/Path;Z)Lokio/Path;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lokio/internal/f;->a(Lokio/Path;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lokio/Path;->h()Ljava/lang/Character;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    invoke-static {p0}, Lokio/internal/f;->c(Lokio/Path;)Lokio/ByteString;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-static {p1}, Lokio/internal/f;->c(Lokio/Path;)Lokio/ByteString;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    sget-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lokio/internal/f;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 36
    move-result-object v0

    .line 37
    :cond_2
    new-instance v1, Lokio/Buffer;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object p0, p0, Lokio/Path;->a:Lokio/ByteString;

    .line 44
    invoke-virtual {v1, p0}, Lokio/Buffer;->v0(Lokio/ByteString;)V

    .line 47
    iget-wide v2, v1, Lokio/Buffer;->b:J

    .line 49
    const-wide/16 v4, 0x0

    .line 51
    cmp-long p0, v2, v4

    .line 53
    if-lez p0, :cond_3

    .line 55
    invoke-virtual {v1, v0}, Lokio/Buffer;->v0(Lokio/ByteString;)V

    .line 58
    :cond_3
    iget-object p0, p1, Lokio/Path;->a:Lokio/ByteString;

    .line 60
    invoke-virtual {v1, p0}, Lokio/Buffer;->v0(Lokio/ByteString;)V

    .line 63
    invoke-static {v1, p2}, Lokio/internal/f;->d(Lokio/Buffer;Z)Lokio/Path;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final c(Lokio/Path;)Lokio/ByteString;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lokio/Path;->a:Lokio/ByteString;

    .line 3
    sget-object v1, Lokio/internal/f;->a:Lokio/ByteString;

    .line 5
    invoke-static {v0, v1}, Lokio/ByteString;->h(Lokio/ByteString;Lokio/ByteString;)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object p0, p0, Lokio/Path;->a:Lokio/ByteString;

    .line 15
    sget-object v0, Lokio/internal/f;->b:Lokio/ByteString;

    .line 17
    invoke-static {p0, v0}, Lokio/ByteString;->h(Lokio/ByteString;Lokio/ByteString;)I

    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_1

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final d(Lokio/Buffer;Z)Lokio/Path;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lokio/Buffer;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    sget-object v5, Lokio/internal/f;->a:Lokio/ByteString;

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    invoke-virtual {v0, v6, v7, v5}, Lokio/Buffer;->j0(JLokio/ByteString;)Z

    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_18

    .line 20
    sget-object v5, Lokio/internal/f;->b:Lokio/ByteString;

    .line 22
    invoke-virtual {v0, v6, v7, v5}, Lokio/Buffer;->j0(JLokio/ByteString;)Z

    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 28
    goto/16 :goto_b

    .line 30
    :cond_0
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    if-lt v4, v8, :cond_1

    .line 34
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 40
    move v8, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const-wide/16 v10, -0x1

    .line 45
    sget-object v12, Lokio/internal/f;->c:Lokio/ByteString;

    .line 47
    if-eqz v8, :cond_2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v1, v2}, Lokio/Buffer;->v0(Lokio/ByteString;)V

    .line 55
    invoke-virtual {v1, v2}, Lokio/Buffer;->v0(Lokio/ByteString;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-lez v4, :cond_3

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v1, v2}, Lokio/Buffer;->v0(Lokio/ByteString;)V

    .line 67
    :goto_2
    move-wide v15, v10

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-virtual {v0, v12}, Lokio/Buffer;->O(Lokio/ByteString;)J

    .line 72
    move-result-wide v13

    .line 73
    if-nez v2, :cond_5

    .line 75
    cmp-long v2, v13, v10

    .line 77
    if-nez v2, :cond_4

    .line 79
    sget-object v2, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Lokio/internal/f;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v0, v13, v14}, Lokio/Buffer;->x(J)B

    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Lokio/internal/f;->e(B)Lokio/ByteString;

    .line 93
    move-result-object v2

    .line 94
    :cond_5
    :goto_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-wide v4, v0, Lokio/Buffer;->b:J

    .line 103
    move-wide v15, v4

    .line 104
    const-wide/16 v3, 0x2

    .line 106
    cmp-long v5, v15, v3

    .line 108
    if-gez v5, :cond_7

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-wide v15, v10

    .line 112
    const-wide/16 v10, 0x1

    .line 114
    invoke-virtual {v0, v10, v11}, Lokio/Buffer;->x(J)B

    .line 117
    move-result v5

    .line 118
    const/16 v10, 0x3a

    .line 120
    if-eq v5, v10, :cond_8

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->x(J)B

    .line 126
    move-result v5

    .line 127
    int-to-char v5, v5

    .line 128
    const/16 v10, 0x61

    .line 130
    if-gt v10, v5, :cond_9

    .line 132
    const/16 v10, 0x7b

    .line 134
    if-ge v5, v10, :cond_9

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    const/16 v10, 0x41

    .line 139
    if-gt v10, v5, :cond_b

    .line 141
    const/16 v10, 0x5b

    .line 143
    if-ge v5, v10, :cond_b

    .line 145
    :goto_4
    cmp-long v5, v13, v3

    .line 147
    if-nez v5, :cond_a

    .line 149
    const-wide/16 v3, 0x3

    .line 151
    invoke-virtual {v1, v0, v3, v4}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    invoke-virtual {v1, v0, v3, v4}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 158
    :cond_b
    :goto_5
    iget-wide v3, v1, Lokio/Buffer;->b:J

    .line 160
    cmp-long v3, v3, v6

    .line 162
    if-lez v3, :cond_c

    .line 164
    move v3, v9

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    const/4 v3, 0x0

    .line 167
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lokio/Buffer;->i()Z

    .line 175
    move-result v5

    .line 176
    sget-object v10, Lokio/internal/f;->d:Lokio/ByteString;

    .line 178
    if-nez v5, :cond_14

    .line 180
    invoke-virtual {v0, v12}, Lokio/Buffer;->O(Lokio/ByteString;)J

    .line 183
    move-result-wide v13

    .line 184
    cmp-long v5, v13, v15

    .line 186
    if-nez v5, :cond_e

    .line 188
    iget-wide v13, v0, Lokio/Buffer;->b:J

    .line 190
    invoke-virtual {v0, v13, v14}, Lokio/Buffer;->u(J)Lokio/ByteString;

    .line 193
    move-result-object v5

    .line 194
    goto :goto_8

    .line 195
    :cond_e
    invoke-virtual {v0, v13, v14}, Lokio/Buffer;->u(J)Lokio/ByteString;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 202
    :goto_8
    sget-object v11, Lokio/internal/f;->e:Lokio/ByteString;

    .line 204
    invoke-static {v5, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_13

    .line 210
    if-eqz v3, :cond_f

    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_d

    .line 218
    :cond_f
    if-eqz p1, :cond_12

    .line 220
    if-nez v3, :cond_10

    .line 222
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_12

    .line 228
    invoke-static {v4}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_10

    .line 238
    goto :goto_9

    .line 239
    :cond_10
    if-eqz v8, :cond_11

    .line 241
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 244
    move-result v5

    .line 245
    if-eq v5, v9, :cond_d

    .line 247
    :cond_11
    invoke-static {v4}, Lkotlin/collections/x;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    goto :goto_7

    .line 251
    :cond_12
    :goto_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    goto :goto_7

    .line 255
    :cond_13
    invoke-static {v5, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_d

    .line 261
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 263
    invoke-static {v5, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_d

    .line 269
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_7

    .line 273
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 276
    move-result v0

    .line 277
    const/4 v3, 0x0

    .line 278
    :goto_a
    if-ge v3, v0, :cond_16

    .line 280
    if-lez v3, :cond_15

    .line 282
    invoke-virtual {v1, v2}, Lokio/Buffer;->v0(Lokio/ByteString;)V

    .line 285
    :cond_15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lokio/ByteString;

    .line 291
    invoke-virtual {v1, v5}, Lokio/Buffer;->v0(Lokio/ByteString;)V

    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 296
    goto :goto_a

    .line 297
    :cond_16
    iget-wide v2, v1, Lokio/Buffer;->b:J

    .line 299
    cmp-long v0, v2, v6

    .line 301
    if-nez v0, :cond_17

    .line 303
    invoke-virtual {v1, v10}, Lokio/Buffer;->v0(Lokio/ByteString;)V

    .line 306
    :cond_17
    new-instance v0, Lokio/Path;

    .line 308
    iget-wide v2, v1, Lokio/Buffer;->b:J

    .line 310
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->u(J)Lokio/ByteString;

    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 317
    return-object v0

    .line 318
    :cond_18
    :goto_b
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 321
    move-result v3

    .line 322
    if-nez v2, :cond_19

    .line 324
    invoke-static {v3}, Lokio/internal/f;->e(B)Lokio/ByteString;

    .line 327
    move-result-object v2

    .line 328
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 330
    goto/16 :goto_0
.end method

.method public static final e(B)Lokio/ByteString;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2f

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x5c

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    sget-object p0, Lokio/internal/f;->b:Lokio/ByteString;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "not a directory separator: "

    .line 14
    invoke-static {p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lokio/internal/f;->a:Lokio/ByteString;

    .line 25
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lokio/ByteString;
    .locals 1

    .prologue
    .line 1
    const-string v0, "/"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lokio/internal/f;->a:Lokio/ByteString;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lokio/internal/f;->b:Lokio/ByteString;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "not a directory separator: "

    .line 25
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
