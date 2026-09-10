.class public final Lio/grpc/okhttp/internal/framed/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lokio/w;

.field public final b:Lokio/Buffer;

.field public final c:Landroidx/media3/extractor/ts/h0;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lokio/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 6
    new-instance p1, Lokio/Buffer;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->b:Lokio/Buffer;

    .line 13
    new-instance v0, Landroidx/media3/extractor/ts/h0;

    .line 15
    invoke-direct {v0, p1}, Landroidx/media3/extractor/ts/h0;-><init>(Lokio/Buffer;)V

    .line 18
    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/g;->c:Landroidx/media3/extractor/ts/h0;

    .line 20
    const/16 p1, 0x4000

    .line 22
    iput p1, p0, Lio/grpc/okhttp/internal/framed/g;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/grpc/okhttp/internal/framed/g;->e:Z

    .line 5
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 7
    invoke-virtual {v0}, Lokio/w;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final d(IIBB)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/framed/h;->a:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, p2, p3, p4}, Lio/grpc/okhttp/internal/framed/e;->a(ZIIBB)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lio/grpc/okhttp/internal/framed/g;->d:I

    .line 21
    if-gt p2, v0, :cond_2

    .line 23
    const/high16 v0, -0x80000000

    .line 25
    and-int/2addr v0, p1

    .line 26
    if-nez v0, :cond_1

    .line 28
    ushr-int/lit8 v0, p2, 0x10

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 32
    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 34
    invoke-virtual {p0, v0}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 37
    ushr-int/lit8 v0, p2, 0x8

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 41
    invoke-virtual {p0, v0}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 44
    and-int/lit16 p2, p2, 0xff

    .line 46
    invoke-virtual {p0, p2}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 49
    and-int/lit16 p2, p3, 0xff

    .line 51
    invoke-virtual {p0, p2}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 54
    and-int/lit16 p2, p4, 0xff

    .line 56
    invoke-virtual {p0, p2}, Lokio/w;->writeByte(I)Lokio/BufferedSink;

    .line 59
    const p2, 0x7fffffff

    .line 62
    and-int/2addr p1, p2

    .line 63
    invoke-virtual {p0, p1}, Lokio/w;->writeInt(I)Lokio/BufferedSink;

    .line 66
    return-void

    .line 67
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    const-string p0, "reserved bit set: "

    .line 71
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    const-string p0, "FRAME_SIZE_ERROR length > "

    .line 83
    const-string p1, ": "

    .line 85
    invoke-static {v0, p2, p0, p1}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public final f(ZILjava/util/List;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Lio/grpc/okhttp/internal/framed/g;->e:Z

    .line 7
    if-nez v2, :cond_e

    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x1

    .line 16
    if-ge v4, v2, :cond_9

    .line 18
    move-object/from16 v6, p3

    .line 20
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lio/grpc/okhttp/internal/framed/a;

    .line 26
    iget-object v8, v7, Lio/grpc/okhttp/internal/framed/a;->a:Lokio/ByteString;

    .line 28
    invoke-virtual {v8}, Lokio/ByteString;->r()Lokio/ByteString;

    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v7, Lio/grpc/okhttp/internal/framed/a;->b:Lokio/ByteString;

    .line 34
    sget-object v10, Lio/grpc/okhttp/internal/framed/c;->c:Ljava/util/Map;

    .line 36
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Ljava/lang/Integer;

    .line 42
    const/4 v11, -0x1

    .line 43
    if-eqz v10, :cond_2

    .line 45
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v10

    .line 49
    add-int/lit8 v12, v10, 0x1

    .line 51
    const/4 v13, 0x2

    .line 52
    if-lt v12, v13, :cond_1

    .line 54
    const/4 v13, 0x7

    .line 55
    if-gt v12, v13, :cond_1

    .line 57
    sget-object v13, Lio/grpc/okhttp/internal/framed/c;->b:[Lio/grpc/okhttp/internal/framed/a;

    .line 59
    aget-object v14, v13, v10

    .line 61
    iget-object v14, v14, Lio/grpc/okhttp/internal/framed/a;->b:Lokio/ByteString;

    .line 63
    invoke-virtual {v14, v9}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_0

    .line 69
    move v10, v12

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    aget-object v13, v13, v12

    .line 73
    iget-object v13, v13, Lio/grpc/okhttp/internal/framed/a;->b:Lokio/ByteString;

    .line 75
    invoke-virtual {v13, v9}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_1

    .line 81
    add-int/lit8 v10, v10, 0x2

    .line 83
    move/from16 v16, v12

    .line 85
    move v12, v10

    .line 86
    move/from16 v10, v16

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v12

    .line 90
    move v12, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v10, v11

    .line 93
    move v12, v10

    .line 94
    :goto_1
    iget-object v13, v0, Lio/grpc/okhttp/internal/framed/g;->c:Landroidx/media3/extractor/ts/h0;

    .line 96
    if-ne v12, v11, :cond_5

    .line 98
    iget v14, v13, Landroidx/media3/extractor/ts/h0;->b:I

    .line 100
    add-int/2addr v14, v5

    .line 101
    :goto_2
    iget-object v5, v13, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 103
    check-cast v5, [Lio/grpc/okhttp/internal/framed/a;

    .line 105
    array-length v15, v5

    .line 106
    if-ge v14, v15, :cond_5

    .line 108
    aget-object v5, v5, v14

    .line 110
    iget-object v5, v5, Lio/grpc/okhttp/internal/framed/a;->a:Lokio/ByteString;

    .line 112
    invoke-virtual {v5, v8}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 118
    iget-object v5, v13, Landroidx/media3/extractor/ts/h0;->e:Ljava/io/Serializable;

    .line 120
    check-cast v5, [Lio/grpc/okhttp/internal/framed/a;

    .line 122
    aget-object v5, v5, v14

    .line 124
    iget-object v5, v5, Lio/grpc/okhttp/internal/framed/a;->b:Lokio/ByteString;

    .line 126
    invoke-virtual {v5, v9}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 132
    iget v5, v13, Landroidx/media3/extractor/ts/h0;->b:I

    .line 134
    sub-int/2addr v14, v5

    .line 135
    sget-object v5, Lio/grpc/okhttp/internal/framed/c;->b:[Lio/grpc/okhttp/internal/framed/a;

    .line 137
    array-length v5, v5

    .line 138
    add-int v12, v14, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    if-ne v10, v11, :cond_4

    .line 143
    iget v5, v13, Landroidx/media3/extractor/ts/h0;->b:I

    .line 145
    sub-int v5, v14, v5

    .line 147
    sget-object v10, Lio/grpc/okhttp/internal/framed/c;->b:[Lio/grpc/okhttp/internal/framed/a;

    .line 149
    array-length v10, v10

    .line 150
    add-int/2addr v5, v10

    .line 151
    move v10, v5

    .line 152
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :goto_3
    if-eq v12, v11, :cond_6

    .line 157
    const/16 v5, 0x7f

    .line 159
    const/16 v7, 0x80

    .line 161
    invoke-virtual {v13, v12, v5, v7}, Landroidx/media3/extractor/ts/h0;->e(III)V

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const/16 v5, 0x40

    .line 167
    if-ne v10, v11, :cond_7

    .line 169
    iget-object v10, v13, Landroidx/media3/extractor/ts/h0;->d:Ljava/lang/Object;

    .line 171
    check-cast v10, Lokio/Buffer;

    .line 173
    invoke-virtual {v10, v5}, Lokio/Buffer;->x0(I)V

    .line 176
    invoke-virtual {v13, v8}, Landroidx/media3/extractor/ts/h0;->d(Lokio/ByteString;)V

    .line 179
    invoke-virtual {v13, v9}, Landroidx/media3/extractor/ts/h0;->d(Lokio/ByteString;)V

    .line 182
    invoke-virtual {v13, v7}, Landroidx/media3/extractor/ts/h0;->b(Lio/grpc/okhttp/internal/framed/a;)V

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    sget-object v11, Lio/grpc/okhttp/internal/framed/c;->a:Lokio/ByteString;

    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v11}, Lokio/ByteString;->e()I

    .line 197
    move-result v12

    .line 198
    invoke-virtual {v8, v3, v11, v12}, Lokio/ByteString;->m(ILokio/ByteString;I)Z

    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_8

    .line 204
    sget-object v11, Lio/grpc/okhttp/internal/framed/a;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 206
    invoke-virtual {v11, v8}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_8

    .line 212
    const/16 v5, 0xf

    .line 214
    invoke-virtual {v13, v10, v5, v3}, Landroidx/media3/extractor/ts/h0;->e(III)V

    .line 217
    invoke-virtual {v13, v9}, Landroidx/media3/extractor/ts/h0;->d(Lokio/ByteString;)V

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const/16 v8, 0x3f

    .line 223
    invoke-virtual {v13, v10, v8, v5}, Landroidx/media3/extractor/ts/h0;->e(III)V

    .line 226
    invoke-virtual {v13, v9}, Landroidx/media3/extractor/ts/h0;->d(Lokio/ByteString;)V

    .line 229
    invoke-virtual {v13, v7}, Landroidx/media3/extractor/ts/h0;->b(Lio/grpc/okhttp/internal/framed/a;)V

    .line 232
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_9
    iget-object v2, v0, Lio/grpc/okhttp/internal/framed/g;->b:Lokio/Buffer;

    .line 238
    iget-wide v6, v2, Lokio/Buffer;->b:J

    .line 240
    iget v4, v0, Lio/grpc/okhttp/internal/framed/g;->d:I

    .line 242
    int-to-long v8, v4

    .line 243
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 246
    move-result-wide v8

    .line 247
    long-to-int v4, v8

    .line 248
    int-to-long v8, v4

    .line 249
    cmp-long v10, v6, v8

    .line 251
    const/4 v11, 0x4

    .line 252
    if-nez v10, :cond_a

    .line 254
    move v12, v11

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move v12, v3

    .line 257
    :goto_5
    if-eqz p1, :cond_b

    .line 259
    or-int/lit8 v12, v12, 0x1

    .line 261
    int-to-byte v12, v12

    .line 262
    :cond_b
    invoke-virtual {v0, v1, v4, v5, v12}, Lio/grpc/okhttp/internal/framed/g;->d(IIBB)V

    .line 265
    iget-object v4, v0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 267
    invoke-virtual {v4, v2, v8, v9}, Lokio/w;->write(Lokio/Buffer;J)V

    .line 270
    if-lez v10, :cond_d

    .line 272
    sub-long/2addr v6, v8

    .line 273
    :goto_6
    const-wide/16 v8, 0x0

    .line 275
    cmp-long v5, v6, v8

    .line 277
    if-lez v5, :cond_d

    .line 279
    iget v5, v0, Lio/grpc/okhttp/internal/framed/g;->d:I

    .line 281
    int-to-long v12, v5

    .line 282
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 285
    move-result-wide v12

    .line 286
    long-to-int v5, v12

    .line 287
    int-to-long v12, v5

    .line 288
    sub-long/2addr v6, v12

    .line 289
    cmp-long v8, v6, v8

    .line 291
    if-nez v8, :cond_c

    .line 293
    move v8, v11

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    move v8, v3

    .line 296
    :goto_7
    const/16 v9, 0x9

    .line 298
    invoke-virtual {v0, v1, v5, v9, v8}, Lio/grpc/okhttp/internal/framed/g;->d(IIBB)V

    .line 301
    invoke-virtual {v4, v2, v12, v13}, Lokio/w;->write(Lokio/Buffer;J)V

    .line 304
    goto :goto_6

    .line 305
    :cond_d
    return-void

    .line 306
    :cond_e
    const-string v0, "closed"

    .line 308
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 311
    return-void
.end method
