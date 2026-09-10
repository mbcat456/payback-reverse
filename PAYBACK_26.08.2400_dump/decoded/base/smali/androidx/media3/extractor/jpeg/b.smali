.class public final Landroidx/media3/extractor/jpeg/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/s;


# instance fields
.field public final a:Landroidx/media3/common/util/y;

.field public b:Landroidx/media3/extractor/u;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Landroidx/media3/extractor/metadata/b;

.field public h:Landroidx/media3/extractor/t;

.field public i:Landroidx/media3/extractor/m0;

.field public j:Landroidx/media3/extractor/mp4/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/y;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/y;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/jpeg/b;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/o;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/extractor/t;)Z
    .locals 7

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/extractor/o;

    .line 3
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/y;

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->J(I)V

    .line 9
    iget-object v2, v0, Landroidx/media3/common/util/y;->a:[B

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->G()I

    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 22
    if-eq v2, v4, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->J(I)V

    .line 28
    iget-object v2, v0, Landroidx/media3/common/util/y;->a:[B

    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->G()I

    .line 36
    move-result v2

    .line 37
    iput v2, p0, Landroidx/media3/extractor/jpeg/b;->d:I

    .line 39
    const v4, 0xffda

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->J(I)V

    .line 48
    iget-object v2, v0, Landroidx/media3/common/util/y;->a:[B

    .line 50
    invoke-virtual {p1, v3, v1, v2}, Landroidx/media3/extractor/o;->a(II[B)V

    .line 53
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->G()I

    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v1

    .line 58
    if-gez v2, :cond_2

    .line 60
    :goto_1
    return v3

    .line 61
    :cond_2
    iget v4, p0, Landroidx/media3/extractor/jpeg/b;->d:I

    .line 63
    const v5, 0xffe1

    .line 66
    if-eq v4, v5, :cond_3

    .line 68
    invoke-virtual {p1, v2, v3}, Landroidx/media3/extractor/o;->g(IZ)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->J(I)V

    .line 75
    iget-object v4, v0, Landroidx/media3/common/util/y;->a:[B

    .line 77
    invoke-virtual {p1, v4, v3, v2, v3}, Landroidx/media3/extractor/o;->f([BIIZ)Z

    .line 80
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->u()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 86
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->u()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v4, v3

    .line 101
    :goto_2
    const/4 v5, 0x4

    .line 102
    if-ge v4, v5, :cond_0

    .line 104
    sget-object v5, Landroidx/media3/extractor/jpeg/d;->a:[Ljava/lang/String;

    .line 106
    aget-object v5, v5, v4

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v5, "=\"1\""

    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 131
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 135
    goto :goto_2
.end method

.method public final c(JJ)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/o;

    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/o;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/o;->c(JJ)V

    .line 27
    :cond_1
    return-void
.end method

.method public final d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Landroidx/media3/extractor/jpeg/b;->c:I

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    iget-object v6, v0, Landroidx/media3/extractor/jpeg/b;->a:Landroidx/media3/common/util/y;

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_19

    .line 19
    if-eq v3, v9, :cond_18

    .line 21
    if-eq v3, v8, :cond_a

    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 26
    if-eq v3, v4, :cond_1

    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v3, v0, :cond_0

    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/b;->i:Landroidx/media3/extractor/m0;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/b;->h:Landroidx/media3/extractor/t;

    .line 43
    if-eq v1, v3, :cond_3

    .line 45
    :cond_2
    iput-object v1, v0, Landroidx/media3/extractor/jpeg/b;->h:Landroidx/media3/extractor/t;

    .line 47
    new-instance v3, Landroidx/media3/extractor/m0;

    .line 49
    iget-wide v4, v0, Landroidx/media3/extractor/jpeg/b;->f:J

    .line 51
    invoke-direct {v3, v1, v4, v5}, Landroidx/media3/extractor/m0;-><init>(Landroidx/media3/extractor/t;J)V

    .line 54
    iput-object v3, v0, Landroidx/media3/extractor/jpeg/b;->i:Landroidx/media3/extractor/m0;

    .line 56
    :cond_3
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/o;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/b;->i:Landroidx/media3/extractor/m0;

    .line 63
    invoke-virtual {v1, v3, v2}, Landroidx/media3/extractor/mp4/o;->d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I

    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 69
    iget-wide v3, v2, Landroidx/media3/extractor/w;->a:J

    .line 71
    iget-wide v5, v0, Landroidx/media3/extractor/jpeg/b;->f:J

    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Landroidx/media3/extractor/w;->a:J

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 80
    move-result-wide v11

    .line 81
    iget-wide v13, v0, Landroidx/media3/extractor/jpeg/b;->f:J

    .line 83
    cmp-long v3, v11, v13

    .line 85
    if-eqz v3, :cond_6

    .line 87
    iput-wide v13, v2, Landroidx/media3/extractor/w;->a:J

    .line 89
    return v9

    .line 90
    :cond_6
    iget-object v2, v6, Landroidx/media3/common/util/y;->a:[B

    .line 92
    invoke-interface {v1, v2, v10, v9, v9}, Landroidx/media3/extractor/t;->f([BIIZ)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 98
    invoke-virtual {v0}, Landroidx/media3/extractor/jpeg/b;->g()V

    .line 101
    return v10

    .line 102
    :cond_7
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 105
    iget-object v2, v0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/o;

    .line 107
    if-nez v2, :cond_8

    .line 109
    new-instance v2, Landroidx/media3/extractor/mp4/o;

    .line 111
    sget-object v3, Landroidx/media3/extractor/text/g;->UNSUPPORTED:Landroidx/media3/extractor/text/g;

    .line 113
    const/16 v5, 0x8

    .line 115
    invoke-direct {v2, v3, v5}, Landroidx/media3/extractor/mp4/o;-><init>(Landroidx/media3/extractor/text/g;I)V

    .line 118
    iput-object v2, v0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/o;

    .line 120
    :cond_8
    new-instance v2, Landroidx/media3/extractor/m0;

    .line 122
    iget-wide v5, v0, Landroidx/media3/extractor/jpeg/b;->f:J

    .line 124
    invoke-direct {v2, v1, v5, v6}, Landroidx/media3/extractor/m0;-><init>(Landroidx/media3/extractor/t;J)V

    .line 127
    iput-object v2, v0, Landroidx/media3/extractor/jpeg/b;->i:Landroidx/media3/extractor/m0;

    .line 129
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/o;

    .line 131
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/o;->b(Landroidx/media3/extractor/t;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 137
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/b;->j:Landroidx/media3/extractor/mp4/o;

    .line 139
    new-instance v2, Landroidx/media3/extractor/m0;

    .line 141
    iget-wide v5, v0, Landroidx/media3/extractor/jpeg/b;->f:J

    .line 143
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/b;->b:Landroidx/media3/extractor/u;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-direct {v2, v5, v6, v3, v9}, Landroidx/media3/extractor/m0;-><init>(JLjava/lang/Object;I)V

    .line 151
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/o;->e(Landroidx/media3/extractor/u;)V

    .line 154
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/b;->g:Landroidx/media3/extractor/metadata/b;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v2, v0, Landroidx/media3/extractor/jpeg/b;->b:Landroidx/media3/extractor/u;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    const/16 v3, 0x400

    .line 166
    invoke-interface {v2, v3, v7}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Landroidx/media3/common/r;

    .line 172
    invoke-direct {v3}, Landroidx/media3/common/r;-><init>()V

    .line 175
    const-string v5, "image/jpeg"

    .line 177
    invoke-static {v5}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    iput-object v5, v3, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 183
    new-instance v5, Landroidx/media3/common/f0;

    .line 185
    new-array v6, v9, [Landroidx/media3/common/e0;

    .line 187
    aput-object v1, v6, v10

    .line 189
    invoke-direct {v5, v6}, Landroidx/media3/common/f0;-><init>([Landroidx/media3/common/e0;)V

    .line 192
    iput-object v5, v3, Landroidx/media3/common/r;->k:Landroidx/media3/common/f0;

    .line 194
    new-instance v1, Landroidx/media3/common/s;

    .line 196
    invoke-direct {v1, v3}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 199
    invoke-interface {v2, v1}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 202
    iput v4, v0, Landroidx/media3/extractor/jpeg/b;->c:I

    .line 204
    return v10

    .line 205
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/extractor/jpeg/b;->g()V

    .line 208
    return v10

    .line 209
    :cond_a
    iget v2, v0, Landroidx/media3/extractor/jpeg/b;->d:I

    .line 211
    const v3, 0xffe1

    .line 214
    if-ne v2, v3, :cond_16

    .line 216
    new-instance v2, Landroidx/media3/common/util/y;

    .line 218
    iget v3, v0, Landroidx/media3/extractor/jpeg/b;->e:I

    .line 220
    invoke-direct {v2, v3}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 223
    iget-object v3, v2, Landroidx/media3/common/util/y;->a:[B

    .line 225
    iget v6, v0, Landroidx/media3/extractor/jpeg/b;->e:I

    .line 227
    invoke-interface {v1, v3, v10, v6}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 230
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/b;->g:Landroidx/media3/extractor/metadata/b;

    .line 232
    if-nez v3, :cond_17

    .line 234
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 236
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->u()Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_17

    .line 246
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->u()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_17

    .line 252
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 255
    move-result-wide v6

    .line 256
    cmp-long v1, v6, v4

    .line 258
    if-nez v1, :cond_c

    .line 260
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 261
    goto/16 :goto_7

    .line 263
    :cond_c
    :try_start_0
    invoke-static {v2}, Landroidx/media3/extractor/jpeg/d;->a(Ljava/lang/String;)Landroidx/media3/extractor/m0;

    .line 266
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_1

    .line 268
    :catch_0
    const-string v1, "Ignoring unexpected XMP metadata"

    .line 270
    invoke-static {v1}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_1
    if-nez v1, :cond_d

    .line 276
    goto :goto_0

    .line 277
    :cond_d
    iget-object v2, v1, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 279
    check-cast v2, Lcom/google/common/collect/f2;

    .line 281
    iget v11, v2, Lcom/google/common/collect/f2;->d:I

    .line 283
    if-ge v11, v8, :cond_e

    .line 285
    goto :goto_0

    .line 286
    :cond_e
    sub-int/2addr v11, v9

    .line 287
    move-wide v13, v4

    .line 288
    move-wide v15, v13

    .line 289
    move-wide/from16 v19, v15

    .line 291
    move-wide/from16 v21, v19

    .line 293
    :goto_2
    if-ltz v11, :cond_14

    .line 295
    invoke-virtual {v2, v11}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Landroidx/media3/extractor/jpeg/c;

    .line 301
    iget-object v12, v8, Landroidx/media3/extractor/jpeg/c;->a:Ljava/lang/String;

    .line 303
    const-string v3, "video/mp4"

    .line 305
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_10

    .line 311
    const-string v3, "video/quicktime"

    .line 313
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_f

    .line 319
    goto :goto_3

    .line 320
    :cond_f
    move v3, v10

    .line 321
    goto :goto_4

    .line 322
    :cond_10
    :goto_3
    move v3, v9

    .line 323
    :goto_4
    if-nez v11, :cond_11

    .line 325
    move-wide/from16 v17, v4

    .line 327
    iget-wide v4, v8, Landroidx/media3/extractor/jpeg/c;->c:J

    .line 329
    sub-long/2addr v6, v4

    .line 330
    const-wide/16 v4, 0x0

    .line 332
    :goto_5
    move-wide/from16 v23, v6

    .line 334
    move-wide v6, v4

    .line 335
    move-wide/from16 v4, v23

    .line 337
    goto :goto_6

    .line 338
    :cond_11
    move-wide/from16 v17, v4

    .line 340
    iget-wide v4, v8, Landroidx/media3/extractor/jpeg/c;->b:J

    .line 342
    sub-long v4, v6, v4

    .line 344
    goto :goto_5

    .line 345
    :goto_6
    if-eqz v3, :cond_12

    .line 347
    cmp-long v3, v6, v4

    .line 349
    if-eqz v3, :cond_12

    .line 351
    sub-long v21, v4, v6

    .line 353
    move-wide/from16 v19, v6

    .line 355
    :cond_12
    if-nez v11, :cond_13

    .line 357
    move-wide v15, v4

    .line 358
    move-wide v13, v6

    .line 359
    :cond_13
    add-int/lit8 v11, v11, -0x1

    .line 361
    move-wide/from16 v4, v17

    .line 363
    goto :goto_2

    .line 364
    :cond_14
    move-wide/from16 v17, v4

    .line 366
    cmp-long v2, v19, v17

    .line 368
    if-eqz v2, :cond_b

    .line 370
    cmp-long v2, v21, v17

    .line 372
    if-eqz v2, :cond_b

    .line 374
    cmp-long v2, v13, v17

    .line 376
    if-eqz v2, :cond_b

    .line 378
    cmp-long v2, v15, v17

    .line 380
    if-nez v2, :cond_15

    .line 382
    goto :goto_0

    .line 383
    :cond_15
    new-instance v12, Landroidx/media3/extractor/metadata/b;

    .line 385
    iget-wide v1, v1, Landroidx/media3/extractor/m0;->b:J

    .line 387
    move-wide/from16 v17, v1

    .line 389
    invoke-direct/range {v12 .. v22}, Landroidx/media3/extractor/metadata/b;-><init>(JJJJJ)V

    .line 392
    move-object v3, v12

    .line 393
    :goto_7
    iput-object v3, v0, Landroidx/media3/extractor/jpeg/b;->g:Landroidx/media3/extractor/metadata/b;

    .line 395
    if-eqz v3, :cond_17

    .line 397
    iget-wide v1, v3, Landroidx/media3/extractor/metadata/b;->d:J

    .line 399
    iput-wide v1, v0, Landroidx/media3/extractor/jpeg/b;->f:J

    .line 401
    goto :goto_8

    .line 402
    :cond_16
    iget v2, v0, Landroidx/media3/extractor/jpeg/b;->e:I

    .line 404
    invoke-interface {v1, v2}, Landroidx/media3/extractor/t;->m(I)V

    .line 407
    :cond_17
    :goto_8
    iput v10, v0, Landroidx/media3/extractor/jpeg/b;->c:I

    .line 409
    return v10

    .line 410
    :cond_18
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/y;->J(I)V

    .line 413
    iget-object v2, v6, Landroidx/media3/common/util/y;->a:[B

    .line 415
    invoke-interface {v1, v10, v8, v2}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 418
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->G()I

    .line 421
    move-result v2

    .line 422
    sub-int/2addr v2, v8

    .line 423
    iput v2, v0, Landroidx/media3/extractor/jpeg/b;->e:I

    .line 425
    invoke-interface {v1, v8}, Landroidx/media3/extractor/t;->m(I)V

    .line 428
    iput v8, v0, Landroidx/media3/extractor/jpeg/b;->c:I

    .line 430
    return v10

    .line 431
    :cond_19
    move-wide/from16 v17, v4

    .line 433
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/y;->J(I)V

    .line 436
    iget-object v2, v6, Landroidx/media3/common/util/y;->a:[B

    .line 438
    invoke-interface {v1, v2, v10, v8}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 441
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->G()I

    .line 444
    move-result v1

    .line 445
    iput v1, v0, Landroidx/media3/extractor/jpeg/b;->d:I

    .line 447
    const v2, 0xffda

    .line 450
    if-ne v1, v2, :cond_1b

    .line 452
    iget-wide v1, v0, Landroidx/media3/extractor/jpeg/b;->f:J

    .line 454
    cmp-long v1, v1, v17

    .line 456
    if-eqz v1, :cond_1a

    .line 458
    iput v7, v0, Landroidx/media3/extractor/jpeg/b;->c:I

    .line 460
    return v10

    .line 461
    :cond_1a
    invoke-virtual {v0}, Landroidx/media3/extractor/jpeg/b;->g()V

    .line 464
    return v10

    .line 465
    :cond_1b
    const v2, 0xffd0

    .line 468
    if-lt v1, v2, :cond_1c

    .line 470
    const v2, 0xffd9

    .line 473
    if-le v1, v2, :cond_1d

    .line 475
    :cond_1c
    const v2, 0xff01

    .line 478
    if-eq v1, v2, :cond_1d

    .line 480
    iput v9, v0, Landroidx/media3/extractor/jpeg/b;->c:I

    .line 482
    :cond_1d
    return v10
.end method

.method public final e(Landroidx/media3/extractor/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/b;->b:Landroidx/media3/extractor/u;

    .line 3
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->b:Landroidx/media3/extractor/u;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/u;->k()V

    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/b;->b:Landroidx/media3/extractor/u;

    .line 11
    new-instance v1, Landroidx/media3/extractor/x;

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/x;-><init>(J)V

    .line 21
    invoke-interface {v0, v1}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Landroidx/media3/extractor/jpeg/b;->c:I

    .line 27
    return-void
.end method
