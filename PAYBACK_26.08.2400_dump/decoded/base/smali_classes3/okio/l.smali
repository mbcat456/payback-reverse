.class public final Lokio/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokio/Source;


# instance fields
.field public a:B

.field public final b:Lokio/x;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lokio/InflaterSource;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lokio/x;

    .line 9
    invoke-direct {v0, p1}, Lokio/x;-><init>(Lokio/Source;)V

    .line 12
    iput-object v0, p0, Lokio/l;->b:Lokio/x;

    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    iput-object p1, p0, Lokio/l;->c:Ljava/util/zip/Inflater;

    .line 22
    new-instance v1, Lokio/InflaterSource;

    .line 24
    invoke-direct {v1, v0, p1}, Lokio/InflaterSource;-><init>(Lokio/x;Ljava/util/zip/Inflater;)V

    .line 27
    iput-object v1, p0, Lokio/l;->d:Lokio/InflaterSource;

    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    iput-object p1, p0, Lokio/l;->e:Ljava/util/zip/CRC32;

    .line 36
    return-void
.end method

.method public static d(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    const-string v1, ": actual 0x"

    .line 8
    invoke-static {p2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->i(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x8

    .line 18
    invoke-static {v1, p1}, Lkotlin/text/v;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " != expected 0x"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->i(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lkotlin/text/v;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/l;->d:Lokio/InflaterSource;

    .line 3
    invoke-virtual {p0}, Lokio/InflaterSource;->close()V

    .line 6
    return-void
.end method

.method public final f(Lokio/Buffer;JJ)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p1, Lokio/Buffer;->a:Lokio/z;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_0
    iget v0, p1, Lokio/z;->c:I

    .line 8
    iget v1, p1, Lokio/z;->b:I

    .line 10
    sub-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 15
    if-ltz v2, :cond_0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lokio/z;->f:Lokio/z;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 28
    cmp-long v2, p4, v0

    .line 30
    if-lez v2, :cond_1

    .line 32
    iget v2, p1, Lokio/z;->b:I

    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lokio/z;->c:I

    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lokio/l;->e:Ljava/util/zip/CRC32;

    .line 48
    iget-object v3, p1, Lokio/z;->a:[B

    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lokio/z;->f:Lokio/z;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-wide/from16 v7, p2

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-wide/16 v9, 0x0

    .line 12
    cmp-long v1, v7, v9

    .line 14
    if-ltz v1, :cond_12

    .line 16
    if-nez v1, :cond_0

    .line 18
    return-wide v9

    .line 19
    :cond_0
    iget-byte v1, v0, Lokio/l;->a:B

    .line 21
    iget-object v11, v0, Lokio/l;->e:Ljava/util/zip/CRC32;

    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v13, v0, Lokio/l;->b:Lokio/x;

    .line 26
    const-wide/16 v19, -0x1

    .line 28
    if-nez v1, :cond_d

    .line 30
    const-wide/16 v1, 0xa

    .line 32
    invoke-virtual {v13, v1, v2}, Lokio/x;->q(J)V

    .line 35
    iget-object v1, v13, Lokio/x;->b:Lokio/Buffer;

    .line 37
    const-wide/16 v2, 0x3

    .line 39
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->x(J)B

    .line 42
    move-result v21

    .line 43
    shr-int/lit8 v2, v21, 0x1

    .line 45
    and-int/2addr v2, v12

    .line 46
    if-ne v2, v12, :cond_1

    .line 48
    move/from16 v22, v12

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    move/from16 v22, v2

    .line 54
    :goto_0
    if-eqz v22, :cond_2

    .line 56
    const-wide/16 v2, 0x0

    .line 58
    const-wide/16 v4, 0xa

    .line 60
    invoke-virtual/range {v0 .. v5}, Lokio/l;->f(Lokio/Buffer;JJ)V

    .line 63
    :cond_2
    invoke-virtual {v13}, Lokio/x;->readShort()S

    .line 66
    move-result v0

    .line 67
    const-string v2, "ID1ID2"

    .line 69
    const/16 v3, 0x1f8b

    .line 71
    invoke-static {v3, v0, v2}, Lokio/l;->d(IILjava/lang/String;)V

    .line 74
    const-wide/16 v2, 0x8

    .line 76
    invoke-virtual {v13, v2, v3}, Lokio/x;->skip(J)V

    .line 79
    shr-int/lit8 v0, v21, 0x2

    .line 81
    and-int/2addr v0, v12

    .line 82
    if-ne v0, v12, :cond_5

    .line 84
    const-wide/16 v2, 0x2

    .line 86
    invoke-virtual {v13, v2, v3}, Lokio/x;->q(J)V

    .line 89
    if-eqz v22, :cond_3

    .line 91
    const-wide/16 v2, 0x0

    .line 93
    const-wide/16 v4, 0x2

    .line 95
    move-object/from16 v0, p0

    .line 97
    invoke-virtual/range {v0 .. v5}, Lokio/l;->f(Lokio/Buffer;JJ)V

    .line 100
    :cond_3
    invoke-virtual {v1}, Lokio/Buffer;->S()S

    .line 103
    move-result v0

    .line 104
    const v2, 0xffff

    .line 107
    and-int/2addr v0, v2

    .line 108
    int-to-long v4, v0

    .line 109
    invoke-virtual {v13, v4, v5}, Lokio/x;->q(J)V

    .line 112
    if-eqz v22, :cond_4

    .line 114
    const-wide/16 v2, 0x0

    .line 116
    move-object/from16 v0, p0

    .line 118
    invoke-virtual/range {v0 .. v5}, Lokio/l;->f(Lokio/Buffer;JJ)V

    .line 121
    :cond_4
    invoke-virtual {v13, v4, v5}, Lokio/x;->skip(J)V

    .line 124
    :cond_5
    shr-int/lit8 v0, v21, 0x3

    .line 126
    and-int/2addr v0, v12

    .line 127
    const-wide/16 v23, 0x1

    .line 129
    if-ne v0, v12, :cond_8

    .line 131
    const-wide/16 v15, 0x0

    .line 133
    const-wide v17, 0x7fffffffffffffffL

    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-virtual/range {v13 .. v18}, Lokio/x;->N(BJJ)J

    .line 142
    move-result-wide v14

    .line 143
    cmp-long v0, v14, v19

    .line 145
    if-eqz v0, :cond_7

    .line 147
    if-eqz v22, :cond_6

    .line 149
    const-wide/16 v2, 0x0

    .line 151
    add-long v4, v14, v23

    .line 153
    move-object/from16 v0, p0

    .line 155
    invoke-virtual/range {v0 .. v5}, Lokio/l;->f(Lokio/Buffer;JJ)V

    .line 158
    :cond_6
    add-long v14, v14, v23

    .line 160
    invoke-virtual {v13, v14, v15}, Lokio/x;->skip(J)V

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-static {}, Lkotlinx/serialization/json/q;->p()V

    .line 167
    return-wide v9

    .line 168
    :cond_8
    :goto_1
    shr-int/lit8 v0, v21, 0x4

    .line 170
    and-int/2addr v0, v12

    .line 171
    if-ne v0, v12, :cond_b

    .line 173
    const-wide/16 v15, 0x0

    .line 175
    const-wide v17, 0x7fffffffffffffffL

    .line 180
    const/4 v14, 0x0

    .line 181
    invoke-virtual/range {v13 .. v18}, Lokio/x;->N(BJJ)J

    .line 184
    move-result-wide v14

    .line 185
    cmp-long v0, v14, v19

    .line 187
    if-eqz v0, :cond_a

    .line 189
    if-eqz v22, :cond_9

    .line 191
    const-wide/16 v2, 0x0

    .line 193
    add-long v4, v14, v23

    .line 195
    move-object/from16 v0, p0

    .line 197
    invoke-virtual/range {v0 .. v5}, Lokio/l;->f(Lokio/Buffer;JJ)V

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    move-object/from16 v0, p0

    .line 203
    :goto_2
    add-long v14, v14, v23

    .line 205
    invoke-virtual {v13, v14, v15}, Lokio/x;->skip(J)V

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-static {}, Lkotlinx/serialization/json/q;->p()V

    .line 212
    return-wide v9

    .line 213
    :cond_b
    move-object/from16 v0, p0

    .line 215
    :goto_3
    if-eqz v22, :cond_c

    .line 217
    invoke-virtual {v13}, Lokio/x;->p()S

    .line 220
    move-result v1

    .line 221
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 224
    move-result-wide v2

    .line 225
    long-to-int v2, v2

    .line 226
    int-to-short v2, v2

    .line 227
    const-string v3, "FHCRC"

    .line 229
    invoke-static {v1, v2, v3}, Lokio/l;->d(IILjava/lang/String;)V

    .line 232
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    .line 235
    :cond_c
    iput-byte v12, v0, Lokio/l;->a:B

    .line 237
    :cond_d
    iget-byte v1, v0, Lokio/l;->a:B

    .line 239
    const/4 v14, 0x2

    .line 240
    if-ne v1, v12, :cond_f

    .line 242
    iget-wide v2, v6, Lokio/Buffer;->b:J

    .line 244
    iget-object v1, v0, Lokio/l;->d:Lokio/InflaterSource;

    .line 246
    invoke-virtual {v1, v6, v7, v8}, Lokio/InflaterSource;->read(Lokio/Buffer;J)J

    .line 249
    move-result-wide v4

    .line 250
    cmp-long v1, v4, v19

    .line 252
    if-eqz v1, :cond_e

    .line 254
    move-object v1, v6

    .line 255
    invoke-virtual/range {v0 .. v5}, Lokio/l;->f(Lokio/Buffer;JJ)V

    .line 258
    return-wide v4

    .line 259
    :cond_e
    iput-byte v14, v0, Lokio/l;->a:B

    .line 261
    :cond_f
    iget-byte v1, v0, Lokio/l;->a:B

    .line 263
    if-ne v1, v14, :cond_11

    .line 265
    invoke-virtual {v13}, Lokio/x;->d()I

    .line 268
    move-result v1

    .line 269
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 272
    move-result-wide v2

    .line 273
    long-to-int v2, v2

    .line 274
    const-string v3, "CRC"

    .line 276
    invoke-static {v1, v2, v3}, Lokio/l;->d(IILjava/lang/String;)V

    .line 279
    invoke-virtual {v13}, Lokio/x;->d()I

    .line 282
    move-result v1

    .line 283
    iget-object v2, v0, Lokio/l;->c:Ljava/util/zip/Inflater;

    .line 285
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 288
    move-result-wide v2

    .line 289
    long-to-int v2, v2

    .line 290
    const-string v3, "ISIZE"

    .line 292
    invoke-static {v1, v2, v3}, Lokio/l;->d(IILjava/lang/String;)V

    .line 295
    const/4 v1, 0x3

    .line 296
    iput-byte v1, v0, Lokio/l;->a:B

    .line 298
    invoke-virtual {v13}, Lokio/x;->i()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_10

    .line 304
    goto :goto_4

    .line 305
    :cond_10
    const-string v0, "gzip finished without exhausting source"

    .line 307
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 310
    return-wide v9

    .line 311
    :cond_11
    :goto_4
    return-wide v19

    .line 312
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 314
    invoke-static {v7, v8, v0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 321
    return-wide v9
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/l;->b:Lokio/x;

    .line 3
    iget-object p0, p0, Lokio/x;->a:Lokio/Source;

    .line 5
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
