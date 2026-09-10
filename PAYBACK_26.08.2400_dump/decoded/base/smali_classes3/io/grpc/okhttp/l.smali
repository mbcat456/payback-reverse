.class public final Lio/grpc/okhttp/l;
.super Lio/grpc/internal/h1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public final E:Lio/grpc/okhttp/e;

.field public final F:Lcom/google/android/gms/cloudmessaging/h;

.field public final G:Lio/grpc/okhttp/p;

.field public H:Z

.field public final I:Lio/perfmark/c;

.field public J:Lio/grpc/okhttp/x;

.field public K:I

.field public final synthetic L:Lio/grpc/okhttp/m;

.field public final v:I

.field public final w:Ljava/lang/Object;

.field public x:Ljava/util/ArrayList;

.field public final y:Lokio/Buffer;

.field public z:Z


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/m;ILio/grpc/internal/g5;Ljava/lang/Object;Lio/grpc/okhttp/e;Lcom/google/android/gms/cloudmessaging/h;Lio/grpc/okhttp/p;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/l;->L:Lio/grpc/okhttp/m;

    .line 3
    iget-object p1, p1, Lio/grpc/internal/a;->a:Lio/grpc/internal/k5;

    .line 5
    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/h1;-><init>(ILio/grpc/internal/g5;Lio/grpc/internal/k5;)V

    .line 8
    sget-object p1, Lcom/google/common/base/k;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    iput-object p1, p0, Lio/grpc/internal/h1;->s:Ljava/nio/charset/Charset;

    .line 12
    new-instance p1, Lokio/Buffer;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/grpc/okhttp/l;->y:Lokio/Buffer;

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lio/grpc/okhttp/l;->z:Z

    .line 22
    iput-boolean p1, p0, Lio/grpc/okhttp/l;->A:Z

    .line 24
    iput-boolean p1, p0, Lio/grpc/okhttp/l;->B:Z

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lio/grpc/okhttp/l;->H:Z

    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lio/grpc/okhttp/l;->K:I

    .line 32
    const-string p1, "lock"

    .line 34
    invoke-static {p4, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p4, p0, Lio/grpc/okhttp/l;->w:Ljava/lang/Object;

    .line 39
    iput-object p5, p0, Lio/grpc/okhttp/l;->E:Lio/grpc/okhttp/e;

    .line 41
    iput-object p6, p0, Lio/grpc/okhttp/l;->F:Lcom/google/android/gms/cloudmessaging/h;

    .line 43
    iput-object p7, p0, Lio/grpc/okhttp/l;->G:Lio/grpc/okhttp/p;

    .line 45
    iput p8, p0, Lio/grpc/okhttp/l;->C:I

    .line 47
    iput p8, p0, Lio/grpc/okhttp/l;->D:I

    .line 49
    iput p8, p0, Lio/grpc/okhttp/l;->v:I

    .line 51
    sget-object p1, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object p1, Lio/perfmark/a;->a:Lio/perfmark/c;

    .line 58
    iput-object p1, p0, Lio/grpc/okhttp/l;->I:Lio/perfmark/c;

    .line 60
    return-void
.end method

.method public static j(Lio/grpc/okhttp/l;Lio/grpc/c1;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/l;->L:Lio/grpc/okhttp/m;

    .line 3
    iget-object v1, v0, Lio/grpc/okhttp/m;->k:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lio/grpc/okhttp/m;->i:Ljava/lang/String;

    .line 7
    iget-boolean v3, v0, Lio/grpc/okhttp/m;->o:Z

    .line 9
    iget-object v4, p0, Lio/grpc/okhttp/l;->G:Lio/grpc/okhttp/p;

    .line 11
    iget-object v5, v4, Lio/grpc/okhttp/p;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-nez v5, :cond_0

    .line 17
    move v5, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v6

    .line 20
    :goto_0
    sget-object v8, Lio/grpc/okhttp/f;->HTTPS_SCHEME_HEADER:Lio/grpc/okhttp/internal/framed/a;

    .line 22
    const-string v8, "headers"

    .line 24
    invoke-static {p1, v8}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v8, "authority"

    .line 29
    invoke-static {v1, v8}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v8, Lio/grpc/internal/e1;->CONTENT_TYPE_KEY:Lio/grpc/z0;

    .line 34
    invoke-virtual {p1, v8}, Lio/grpc/c1;->a(Lio/grpc/z0;)V

    .line 37
    sget-object v8, Lio/grpc/internal/e1;->TE_HEADER:Lio/grpc/z0;

    .line 39
    invoke-virtual {p1, v8}, Lio/grpc/c1;->a(Lio/grpc/z0;)V

    .line 42
    sget-object v8, Lio/grpc/internal/e1;->USER_AGENT_KEY:Lio/grpc/z0;

    .line 44
    invoke-virtual {p1, v8}, Lio/grpc/c1;->a(Lio/grpc/z0;)V

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    sget-object v10, Lio/grpc/g0;->US_ASCII:Ljava/nio/charset/Charset;

    .line 51
    iget v10, p1, Lio/grpc/c1;->b:I

    .line 53
    add-int/lit8 v10, v10, 0x7

    .line 55
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    if-eqz v5, :cond_1

    .line 60
    sget-object v5, Lio/grpc/okhttp/f;->HTTP_SCHEME_HEADER:Lio/grpc/okhttp/internal/framed/a;

    .line 62
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v5, Lio/grpc/okhttp/f;->HTTPS_SCHEME_HEADER:Lio/grpc/okhttp/internal/framed/a;

    .line 68
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_1
    if-eqz v3, :cond_2

    .line 73
    sget-object v3, Lio/grpc/okhttp/f;->METHOD_GET_HEADER:Lio/grpc/okhttp/internal/framed/a;

    .line 75
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v3, Lio/grpc/okhttp/f;->METHOD_HEADER:Lio/grpc/okhttp/internal/framed/a;

    .line 81
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :goto_2
    new-instance v3, Lio/grpc/okhttp/internal/framed/a;

    .line 86
    sget-object v5, Lio/grpc/okhttp/internal/framed/a;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 88
    invoke-direct {v3, v5, v1}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lio/grpc/okhttp/internal/framed/a;

    .line 96
    sget-object v3, Lio/grpc/okhttp/internal/framed/a;->TARGET_PATH:Lokio/ByteString;

    .line 98
    invoke-direct {v1, v3, p2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance p2, Lio/grpc/okhttp/internal/framed/a;

    .line 106
    iget-object v1, v8, Lio/grpc/z0;->a:Ljava/lang/String;

    .line 108
    invoke-direct {p2, v1, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object p2, Lio/grpc/okhttp/f;->CONTENT_TYPE_HEADER:Lio/grpc/okhttp/internal/framed/a;

    .line 116
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object p2, Lio/grpc/okhttp/f;->TE_HEADER:Lio/grpc/okhttp/internal/framed/a;

    .line 121
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object p2, Lio/grpc/internal/j5;->a:Ljava/util/logging/Logger;

    .line 126
    iget p2, p1, Lio/grpc/c1;->b:I

    .line 128
    mul-int/lit8 p2, p2, 0x2

    .line 130
    new-array v1, p2, [[B

    .line 132
    iget-object v2, p1, Lio/grpc/c1;->a:[Ljava/lang/Object;

    .line 134
    instance-of v3, v2, [[B

    .line 136
    if-eqz v3, :cond_3

    .line 138
    invoke-static {v2, v6, v1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    move v2, v6

    .line 143
    :goto_3
    iget v3, p1, Lio/grpc/c1;->b:I

    .line 145
    if-ge v2, v3, :cond_5

    .line 147
    mul-int/lit8 v3, v2, 0x2

    .line 149
    invoke-virtual {p1, v2}, Lio/grpc/c1;->e(I)[B

    .line 152
    move-result-object v5

    .line 153
    aput-object v5, v1, v3

    .line 155
    add-int/2addr v3, v7

    .line 156
    iget-object v5, p1, Lio/grpc/c1;->a:[Ljava/lang/Object;

    .line 158
    aget-object v5, v5, v3

    .line 160
    instance-of v8, v5, [B

    .line 162
    if-eqz v8, :cond_4

    .line 164
    check-cast v5, [B

    .line 166
    aput-object v5, v1, v3

    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-static {v5}, Landroidx/compose/ui/input/key/a;->x(Ljava/lang/Object;)V

    .line 174
    const/4 p0, 0x0

    .line 175
    throw p0

    .line 176
    :cond_5
    :goto_4
    move p1, v6

    .line 177
    move v2, p1

    .line 178
    :goto_5
    if-ge p1, p2, :cond_a

    .line 180
    aget-object v3, v1, p1

    .line 182
    add-int/lit8 v5, p1, 0x1

    .line 184
    aget-object v5, v1, v5

    .line 186
    sget-object v8, Lio/grpc/internal/j5;->b:[B

    .line 188
    invoke-static {v3, v8}, Lio/grpc/internal/j5;->a([B[B)Z

    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_6

    .line 194
    aput-object v3, v1, v2

    .line 196
    add-int/lit8 v3, v2, 0x1

    .line 198
    sget-object v8, Lio/grpc/g0;->BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io/e;

    .line 200
    invoke-virtual {v8, v5}, Lcom/google/common/io/e;->c([B)Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    sget-object v8, Lcom/google/common/base/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 206
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    move-result-object v5

    .line 210
    aput-object v5, v1, v3

    .line 212
    :goto_6
    add-int/lit8 v2, v2, 0x2

    .line 214
    goto :goto_9

    .line 215
    :cond_6
    array-length v8, v5

    .line 216
    move v10, v6

    .line 217
    :goto_7
    if-ge v10, v8, :cond_9

    .line 219
    aget-byte v11, v5, v10

    .line 221
    const/16 v12, 0x20

    .line 223
    if-lt v11, v12, :cond_8

    .line 225
    const/16 v12, 0x7e

    .line 227
    if-le v11, v12, :cond_7

    .line 229
    goto :goto_8

    .line 230
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    :goto_8
    new-instance v8, Ljava/lang/String;

    .line 235
    sget-object v10, Lcom/google/common/base/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 237
    invoke-direct {v8, v3, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 240
    sget-object v3, Lio/grpc/internal/j5;->a:Ljava/util/logging/Logger;

    .line 242
    const-string v10, "Metadata key="

    .line 244
    const-string v11, ", value="

    .line 246
    invoke-static {v10, v8, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    move-result-object v8

    .line 250
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v5, " contains invalid ASCII characters"

    .line 259
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 269
    goto :goto_9

    .line 270
    :cond_9
    aput-object v3, v1, v2

    .line 272
    add-int/lit8 v3, v2, 0x1

    .line 274
    aput-object v5, v1, v3

    .line 276
    goto :goto_6

    .line 277
    :goto_9
    add-int/lit8 p1, p1, 0x2

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    if-ne v2, p2, :cond_b

    .line 282
    goto :goto_a

    .line 283
    :cond_b
    invoke-static {v1, v6, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    move-object v1, p1

    .line 288
    check-cast v1, [[B

    .line 290
    :goto_a
    move p1, v6

    .line 291
    :goto_b
    array-length p2, v1

    .line 292
    if-ge p1, p2, :cond_e

    .line 294
    aget-object p2, v1, p1

    .line 296
    sget-object v2, Lokio/ByteString;->Companion:Lokio/f;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {p2}, Lokio/f;->d([B)Lokio/ByteString;

    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2}, Lokio/ByteString;->e()I

    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_d

    .line 311
    invoke-virtual {p2, v6}, Lokio/ByteString;->j(I)B

    .line 314
    move-result v2

    .line 315
    const/16 v3, 0x3a

    .line 317
    if-ne v2, v3, :cond_c

    .line 319
    goto :goto_c

    .line 320
    :cond_c
    add-int/lit8 v2, p1, 0x1

    .line 322
    aget-object v2, v1, v2

    .line 324
    invoke-static {v2}, Lokio/f;->d([B)Lokio/ByteString;

    .line 327
    move-result-object v2

    .line 328
    new-instance v3, Lio/grpc/okhttp/internal/framed/a;

    .line 330
    invoke-direct {v3, p2, v2}, Lio/grpc/okhttp/internal/framed/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 333
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_d
    :goto_c
    add-int/lit8 p1, p1, 0x2

    .line 338
    goto :goto_b

    .line 339
    :cond_e
    iput-object v9, p0, Lio/grpc/okhttp/l;->x:Ljava/util/ArrayList;

    .line 341
    iget-object p0, v4, Lio/grpc/okhttp/p;->v:Lio/grpc/k1;

    .line 343
    if-eqz p0, :cond_f

    .line 345
    iget-object p1, v0, Lio/grpc/okhttp/m;->l:Lio/grpc/okhttp/l;

    .line 347
    sget-object p2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 349
    new-instance v0, Lio/grpc/c1;

    .line 351
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 354
    invoke-virtual {p1, p0, p2, v7, v0}, Lio/grpc/internal/h1;->g(Lio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/c1;)V

    .line 357
    return-void

    .line 358
    :cond_f
    iget-object p0, v4, Lio/grpc/okhttp/p;->n:Ljava/util/HashMap;

    .line 360
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 363
    move-result p0

    .line 364
    iget p1, v4, Lio/grpc/okhttp/p;->C:I

    .line 366
    if-lt p0, p1, :cond_12

    .line 368
    iget-object p0, v4, Lio/grpc/okhttp/p;->D:Ljava/util/LinkedList;

    .line 370
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 373
    iget-boolean p0, v4, Lio/grpc/okhttp/p;->z:Z

    .line 375
    if-nez p0, :cond_10

    .line 377
    iput-boolean v7, v4, Lio/grpc/okhttp/p;->z:Z

    .line 379
    iget-object p0, v4, Lio/grpc/okhttp/p;->F:Lio/grpc/internal/y1;

    .line 381
    if-eqz p0, :cond_10

    .line 383
    invoke-virtual {p0}, Lio/grpc/internal/y1;->b()V

    .line 386
    :cond_10
    iget-boolean p0, v0, Lio/grpc/internal/a;->c:Z

    .line 388
    if-eqz p0, :cond_11

    .line 390
    iget-object p0, v4, Lio/grpc/okhttp/p;->M:Lio/grpc/internal/k1;

    .line 392
    invoke-virtual {p0, v0, v7}, Landroidx/core/text/g;->D(Ljava/lang/Object;Z)V

    .line 395
    :cond_11
    return-void

    .line 396
    :cond_12
    invoke-virtual {v4, v0}, Lio/grpc/okhttp/p;->t(Lio/grpc/okhttp/m;)V

    .line 399
    return-void
.end method

.method public static k(Lio/grpc/okhttp/l;Lokio/Buffer;ZZ)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/l;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/l;->H:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-wide v0, p1, Lokio/Buffer;->b:J

    .line 12
    long-to-int v0, v0

    .line 13
    iget-object v1, p0, Lio/grpc/okhttp/l;->y:Lokio/Buffer;

    .line 15
    int-to-long v2, v0

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 19
    iget-boolean p1, p0, Lio/grpc/okhttp/l;->z:Z

    .line 21
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lio/grpc/okhttp/l;->z:Z

    .line 24
    iget-boolean p1, p0, Lio/grpc/okhttp/l;->A:Z

    .line 26
    or-int/2addr p1, p3

    .line 27
    iput-boolean p1, p0, Lio/grpc/okhttp/l;->A:Z

    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, Lio/grpc/okhttp/l;->K:I

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v1, "streamId should be set"

    .line 40
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 43
    iget-object v0, p0, Lio/grpc/okhttp/l;->F:Lcom/google/android/gms/cloudmessaging/h;

    .line 45
    iget-object p0, p0, Lio/grpc/okhttp/l;->J:Lio/grpc/okhttp/x;

    .line 47
    invoke-virtual {v0, p2, p0, p1, p3}, Lcom/google/android/gms/cloudmessaging/h;->b(ZLio/grpc/okhttp/x;Lokio/Buffer;Z)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/okhttp/l;->D:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/grpc/okhttp/l;->D:I

    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, Lio/grpc/okhttp/l;->v:I

    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    mul-float/2addr v2, v3

    .line 13
    cmpg-float p1, p1, v2

    .line 15
    if-gtz p1, :cond_0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget p1, p0, Lio/grpc/okhttp/l;->C:I

    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Lio/grpc/okhttp/l;->C:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lio/grpc/okhttp/l;->D:I

    .line 26
    iget p1, p0, Lio/grpc/okhttp/l;->K:I

    .line 28
    int-to-long v0, v1

    .line 29
    iget-object p0, p0, Lio/grpc/okhttp/l;->E:Lio/grpc/okhttp/e;

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/okhttp/e;->x(IJ)V

    .line 34
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/h1;->n:Z

    .line 3
    iget-object v1, p0, Lio/grpc/okhttp/l;->G:Lio/grpc/okhttp/p;

    .line 5
    iget v2, p0, Lio/grpc/okhttp/l;->K:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 11
    sget-object v6, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/p;->i(ILio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/c1;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual/range {v1 .. v7}, Lio/grpc/okhttp/p;->i(ILio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/c1;)V

    .line 29
    :goto_0
    iget-boolean v0, p0, Lio/grpc/internal/h1;->o:Z

    .line 31
    const-string v1, "status should have been reported on deframer closed"

    .line 33
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lio/grpc/internal/h1;->l:Z

    .line 39
    iget-boolean v1, p0, Lio/grpc/internal/h1;->p:Z

    .line 41
    if-eqz v1, :cond_1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    sget-object p1, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 47
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 49
    invoke-virtual {p1, v1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lio/grpc/c1;

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/h1;->h(Lio/grpc/k1;ZLio/grpc/c1;)V

    .line 61
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/h1;->m:Landroidx/appcompat/view/menu/g;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->run()V

    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lio/grpc/internal/h1;->m:Landroidx/appcompat/view/menu/g;

    .line 71
    :cond_2
    return-void
.end method

.method public final l(Lio/grpc/k1;ZLio/grpc/c1;)V
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/l;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/okhttp/l;->B:Z

    .line 9
    iget-boolean v1, p0, Lio/grpc/okhttp/l;->H:Z

    .line 11
    iget-object v2, p0, Lio/grpc/okhttp/l;->G:Lio/grpc/okhttp/p;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget-object p2, v2, Lio/grpc/okhttp/p;->D:Ljava/util/LinkedList;

    .line 17
    iget-object v1, p0, Lio/grpc/okhttp/l;->L:Lio/grpc/okhttp/m;

    .line 19
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v2, v1}, Lio/grpc/okhttp/p;->n(Lio/grpc/okhttp/m;)V

    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lio/grpc/okhttp/l;->x:Ljava/util/ArrayList;

    .line 28
    iget-object p2, p0, Lio/grpc/okhttp/l;->y:Lokio/Buffer;

    .line 30
    invoke-virtual {p2}, Lokio/Buffer;->f()V

    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lio/grpc/okhttp/l;->H:Z

    .line 36
    if-eqz p3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p3, Lio/grpc/c1;

    .line 41
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 44
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/h1;->h(Lio/grpc/k1;ZLio/grpc/c1;)V

    .line 47
    return-void

    .line 48
    :cond_2
    iget v3, p0, Lio/grpc/okhttp/l;->K:I

    .line 50
    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 52
    sget-object v7, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 54
    move-object v4, p1

    .line 55
    move v6, p2

    .line 56
    move-object v8, p3

    .line 57
    invoke-virtual/range {v2 .. v8}, Lio/grpc/okhttp/p;->i(ILio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/c1;)V

    .line 60
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lio/grpc/k1;->e(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/grpc/c1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lio/grpc/okhttp/l;->l(Lio/grpc/k1;ZLio/grpc/c1;)V

    .line 14
    return-void
.end method

.method public final n(IZLokio/Buffer;)V
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p3, Lokio/Buffer;->b:J

    .line 3
    long-to-int v2, v0

    .line 4
    iget v3, p0, Lio/grpc/okhttp/l;->C:I

    .line 6
    add-int/2addr v2, p1

    .line 7
    sub-int/2addr v3, v2

    .line 8
    iput v3, p0, Lio/grpc/okhttp/l;->C:I

    .line 10
    iget v2, p0, Lio/grpc/okhttp/l;->D:I

    .line 12
    sub-int/2addr v2, p1

    .line 13
    iput v2, p0, Lio/grpc/okhttp/l;->D:I

    .line 15
    if-gez v3, :cond_0

    .line 17
    iget p1, p0, Lio/grpc/okhttp/l;->K:I

    .line 19
    sget-object p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 21
    iget-object p3, p0, Lio/grpc/okhttp/l;->E:Lio/grpc/okhttp/e;

    .line 23
    invoke-virtual {p3, p1, p2}, Lio/grpc/okhttp/e;->t(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 26
    iget v1, p0, Lio/grpc/okhttp/l;->K:I

    .line 28
    sget-object p1, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 30
    const-string p2, "Received data size exceeded our receiving window size"

    .line 32
    invoke-virtual {p1, p2}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v0, p0, Lio/grpc/okhttp/l;->G:Lio/grpc/okhttp/p;

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lio/grpc/okhttp/p;->i(ILio/grpc/k1;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/c1;)V

    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Lio/grpc/okhttp/t;

    .line 49
    invoke-direct {p1, p3}, Lio/grpc/okhttp/t;-><init>(Lokio/Buffer;)V

    .line 52
    iget-object v2, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 57
    iget-object v0, p0, Lio/grpc/internal/h1;->s:Ljava/nio/charset/Charset;

    .line 59
    sget-object v1, Lio/grpc/internal/z3;->a:Lio/grpc/internal/y3;

    .line 61
    const-string v1, "charset"

    .line 63
    invoke-static {v0, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-wide v4, p3, Lokio/Buffer;->b:J

    .line 68
    long-to-int p3, v4

    .line 69
    new-array v1, p3, [B

    .line 71
    invoke-virtual {p1, v3, p3, v1}, Lio/grpc/okhttp/t;->t(II[B)V

    .line 74
    new-instance p3, Ljava/lang/String;

    .line 76
    invoke-direct {p3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    const-string v0, "DATA-----------------------------\n"

    .line 81
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v2, p3}, Lio/grpc/k1;->b(Ljava/lang/String;)Lio/grpc/k1;

    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 91
    invoke-virtual {p1}, Lio/grpc/okhttp/t;->close()V

    .line 94
    iget-object p1, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 96
    iget-object p1, p1, Lio/grpc/k1;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    move-result p1

    .line 102
    const/16 p3, 0x3e8

    .line 104
    if-gt p1, p3, :cond_1

    .line 106
    if-eqz p2, :cond_9

    .line 108
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 110
    iget-object p2, p0, Lio/grpc/internal/h1;->r:Lio/grpc/c1;

    .line 112
    invoke-virtual {p0, p1, v3, p2}, Lio/grpc/okhttp/l;->l(Lio/grpc/k1;ZLio/grpc/c1;)V

    .line 115
    return-void

    .line 116
    :cond_2
    iget-boolean p3, p0, Lio/grpc/internal/h1;->t:Z

    .line 118
    if-nez p3, :cond_3

    .line 120
    sget-object p1, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 122
    const-string p2, "headers not received before payload"

    .line 124
    invoke-virtual {p1, p2}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lio/grpc/c1;

    .line 130
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {p0, p1, v3, p2}, Lio/grpc/okhttp/l;->l(Lio/grpc/k1;ZLio/grpc/c1;)V

    .line 136
    return-void

    .line 137
    :cond_3
    long-to-int p3, v0

    .line 138
    const/4 v1, 0x1

    .line 139
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/h1;->o:Z

    .line 141
    if-eqz v0, :cond_4

    .line 143
    sget-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    .line 145
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 147
    const-string v4, "Received data on closed stream"

    .line 149
    invoke-virtual {v0, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {p1}, Lio/grpc/okhttp/t;->close()V

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    move v3, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lio/grpc/internal/d3;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 165
    :try_start_2
    invoke-virtual {v0}, Lio/grpc/internal/d3;->isClosed()Z

    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_6

    .line 171
    iget-boolean v2, v0, Lio/grpc/internal/d3;->q:Z

    .line 173
    if-eqz v2, :cond_5

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    iget-object v2, v0, Lio/grpc/internal/d3;->l:Lio/grpc/internal/d0;

    .line 178
    invoke-virtual {v2, p1}, Lio/grpc/internal/d0;->S(Lio/grpc/internal/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    :try_start_3
    invoke-virtual {v0}, Lio/grpc/internal/d3;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move v1, v3

    .line 187
    goto :goto_1

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Lio/grpc/okhttp/t;->close()V

    .line 193
    goto :goto_2

    .line 194
    :goto_1
    if-eqz v1, :cond_7

    .line 196
    invoke-virtual {p1}, Lio/grpc/okhttp/t;->close()V

    .line 199
    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    :try_start_5
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/l;->m(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 204
    :goto_2
    if-eqz p2, :cond_9

    .line 206
    if-lez p3, :cond_8

    .line 208
    sget-object p1, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 210
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 212
    invoke-virtual {p1, p2}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    sget-object p1, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 221
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 223
    invoke-virtual {p1, p2}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 229
    :goto_3
    new-instance p1, Lio/grpc/c1;

    .line 231
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lio/grpc/internal/h1;->r:Lio/grpc/c1;

    .line 236
    iget-object p2, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 238
    invoke-virtual {p0, p2, v3, p1}, Lio/grpc/internal/h1;->h(Lio/grpc/k1;ZLio/grpc/c1;)V

    .line 241
    :cond_9
    return-void

    .line 242
    :catchall_4
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    :goto_4
    if-eqz v3, :cond_a

    .line 246
    invoke-virtual {p1}, Lio/grpc/okhttp/t;->close()V

    .line 249
    :cond_a
    throw p0
.end method

.method public final o(Ljava/util/ArrayList;Z)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lio/grpc/internal/h1;->u:Lio/grpc/a1;

    .line 3
    if-eqz p2, :cond_7

    .line 5
    invoke-static {p1}, Lio/grpc/okhttp/y;->a(Ljava/util/ArrayList;)[[B

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lio/grpc/c1;

    .line 11
    array-length v1, p1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v1, p2, Lio/grpc/c1;->b:I

    .line 19
    iput-object p1, p2, Lio/grpc/c1;->a:[Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 23
    if-nez p1, :cond_0

    .line 25
    iget-boolean p1, p0, Lio/grpc/internal/h1;->t:Z

    .line 27
    if-nez p1, :cond_0

    .line 29
    invoke-static {p2}, Lio/grpc/internal/h1;->i(Lio/grpc/c1;)Lio/grpc/k1;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iput-object p2, p0, Lio/grpc/internal/h1;->r:Lio/grpc/c1;

    .line 39
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "trailers: "

    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lio/grpc/k1;->b(Ljava/lang/String;)Lio/grpc/k1;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 64
    iget-object p2, p0, Lio/grpc/internal/h1;->r:Lio/grpc/c1;

    .line 66
    invoke-virtual {p0, p1, v1, p2}, Lio/grpc/okhttp/l;->l(Lio/grpc/k1;ZLio/grpc/c1;)V

    .line 69
    return-void

    .line 70
    :cond_1
    sget-object p1, Lio/grpc/h0;->CODE_KEY:Lio/grpc/z0;

    .line 72
    invoke-virtual {p2, p1}, Lio/grpc/c1;->c(Lio/grpc/z0;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lio/grpc/k1;

    .line 78
    if-eqz v2, :cond_2

    .line 80
    sget-object v3, Lio/grpc/h0;->MESSAGE_KEY:Lio/grpc/z0;

    .line 82
    invoke-virtual {p2, v3}, Lio/grpc/c1;->c(Lio/grpc/z0;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v3}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-boolean v2, p0, Lio/grpc/internal/h1;->t:Z

    .line 95
    if-eqz v2, :cond_3

    .line 97
    sget-object v2, Lio/grpc/k1;->UNKNOWN:Lio/grpc/k1;

    .line 99
    const-string v3, "missing GRPC status in response"

    .line 101
    invoke-virtual {v2, v3}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p2, v0}, Lio/grpc/c1;->c(Lio/grpc/z0;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 112
    if-eqz v2, :cond_4

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Lio/grpc/internal/e1;->g(I)Lio/grpc/k1;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v2, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 125
    const-string v3, "missing HTTP status code"

    .line 127
    invoke-virtual {v2, v3}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 130
    move-result-object v2

    .line 131
    :goto_0
    const-string v3, "missing GRPC status, inferred error from HTTP status code"

    .line 133
    invoke-virtual {v2, v3}, Lio/grpc/k1;->b(Ljava/lang/String;)Lio/grpc/k1;

    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-virtual {p2, v0}, Lio/grpc/c1;->a(Lio/grpc/z0;)V

    .line 140
    invoke-virtual {p2, p1}, Lio/grpc/c1;->a(Lio/grpc/z0;)V

    .line 143
    sget-object p1, Lio/grpc/h0;->MESSAGE_KEY:Lio/grpc/z0;

    .line 145
    invoke-virtual {p2, p1}, Lio/grpc/c1;->a(Lio/grpc/z0;)V

    .line 148
    iget-boolean p1, p0, Lio/grpc/internal/h1;->o:Z

    .line 150
    if-eqz p1, :cond_5

    .line 152
    sget-object p0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    .line 154
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 156
    const-string v0, "Received trailers on closed stream:\n {1}\n {2}"

    .line 158
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    return-void

    .line 166
    :cond_5
    iget-object p1, p0, Lio/grpc/internal/h1;->h:Lio/grpc/internal/g5;

    .line 168
    iget-object p1, p1, Lio/grpc/internal/g5;->a:[Lio/grpc/j;

    .line 170
    array-length v0, p1

    .line 171
    move v3, v1

    .line 172
    :goto_2
    if-ge v3, v0, :cond_6

    .line 174
    aget-object v4, p1, v3

    .line 176
    invoke-virtual {v4, p2}, Lio/grpc/j;->e(Lio/grpc/c1;)V

    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {p0, v2, v1, p2}, Lio/grpc/internal/h1;->h(Lio/grpc/k1;ZLio/grpc/c1;)V

    .line 185
    return-void

    .line 186
    :cond_7
    invoke-static {p1}, Lio/grpc/okhttp/y;->a(Ljava/util/ArrayList;)[[B

    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Lio/grpc/c1;

    .line 192
    array-length v1, p1

    .line 193
    div-int/lit8 v1, v1, 0x2

    .line 195
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 198
    iput v1, p2, Lio/grpc/c1;->b:I

    .line 200
    iput-object p1, p2, Lio/grpc/c1;->a:[Ljava/lang/Object;

    .line 202
    iget-object p1, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 204
    const-string v1, "headers: "

    .line 206
    if-eqz p1, :cond_8

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Lio/grpc/k1;->b(Ljava/lang/String;)Lio/grpc/k1;

    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 226
    return-void

    .line 227
    :cond_8
    :try_start_0
    iget-boolean p1, p0, Lio/grpc/internal/h1;->t:Z

    .line 229
    if-eqz p1, :cond_9

    .line 231
    sget-object p1, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 233
    const-string v0, "Received headers twice"

    .line 235
    invoke-virtual {p1, v0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Lio/grpc/k1;->b(Ljava/lang/String;)Lio/grpc/k1;

    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 259
    iput-object p2, p0, Lio/grpc/internal/h1;->r:Lio/grpc/c1;

    .line 261
    invoke-static {p2}, Lio/grpc/internal/h1;->e(Lio/grpc/c1;)Ljava/nio/charset/Charset;

    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lio/grpc/internal/h1;->s:Ljava/nio/charset/Charset;

    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    goto/16 :goto_3

    .line 271
    :cond_9
    :try_start_1
    invoke-virtual {p2, v0}, Lio/grpc/c1;->c(Lio/grpc/z0;)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/Integer;

    .line 277
    if-eqz p1, :cond_a

    .line 279
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result v2

    .line 283
    const/16 v3, 0x64

    .line 285
    if-lt v2, v3, :cond_a

    .line 287
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    const/16 v2, 0xc8

    .line 293
    if-ge p1, v2, :cond_a

    .line 295
    iget-object p1, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 297
    if-eqz p1, :cond_c

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Lio/grpc/k1;->b(Ljava/lang/String;)Lio/grpc/k1;

    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 317
    iput-object p2, p0, Lio/grpc/internal/h1;->r:Lio/grpc/c1;

    .line 319
    invoke-static {p2}, Lio/grpc/internal/h1;->e(Lio/grpc/c1;)Ljava/nio/charset/Charset;

    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lio/grpc/internal/h1;->s:Ljava/nio/charset/Charset;

    .line 325
    return-void

    .line 326
    :cond_a
    const/4 p1, 0x1

    .line 327
    :try_start_2
    iput-boolean p1, p0, Lio/grpc/internal/h1;->t:Z

    .line 329
    invoke-static {p2}, Lio/grpc/internal/h1;->i(Lio/grpc/c1;)Lio/grpc/k1;

    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    if-eqz p1, :cond_b

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Lio/grpc/k1;->b(Ljava/lang/String;)Lio/grpc/k1;

    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 355
    iput-object p2, p0, Lio/grpc/internal/h1;->r:Lio/grpc/c1;

    .line 357
    invoke-static {p2}, Lio/grpc/internal/h1;->e(Lio/grpc/c1;)Ljava/nio/charset/Charset;

    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Lio/grpc/internal/h1;->s:Ljava/nio/charset/Charset;

    .line 363
    return-void

    .line 364
    :cond_b
    :try_start_3
    invoke-virtual {p2, v0}, Lio/grpc/c1;->a(Lio/grpc/z0;)V

    .line 367
    sget-object p1, Lio/grpc/h0;->CODE_KEY:Lio/grpc/z0;

    .line 369
    invoke-virtual {p2, p1}, Lio/grpc/c1;->a(Lio/grpc/z0;)V

    .line 372
    sget-object p1, Lio/grpc/h0;->MESSAGE_KEY:Lio/grpc/z0;

    .line 374
    invoke-virtual {p2, p1}, Lio/grpc/c1;->a(Lio/grpc/z0;)V

    .line 377
    invoke-virtual {p0, p2}, Lio/grpc/internal/h1;->f(Lio/grpc/c1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 380
    iget-object p1, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 382
    if-eqz p1, :cond_c

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1, v0}, Lio/grpc/k1;->b(Ljava/lang/String;)Lio/grpc/k1;

    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 402
    iput-object p2, p0, Lio/grpc/internal/h1;->r:Lio/grpc/c1;

    .line 404
    invoke-static {p2}, Lio/grpc/internal/h1;->e(Lio/grpc/c1;)Ljava/nio/charset/Charset;

    .line 407
    move-result-object p1

    .line 408
    iput-object p1, p0, Lio/grpc/internal/h1;->s:Ljava/nio/charset/Charset;

    .line 410
    :cond_c
    return-void

    .line 411
    :goto_3
    iget-object v0, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 413
    if-eqz v0, :cond_d

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Lio/grpc/k1;->b(Ljava/lang/String;)Lio/grpc/k1;

    .line 430
    move-result-object v0

    .line 431
    iput-object v0, p0, Lio/grpc/internal/h1;->q:Lio/grpc/k1;

    .line 433
    iput-object p2, p0, Lio/grpc/internal/h1;->r:Lio/grpc/c1;

    .line 435
    invoke-static {p2}, Lio/grpc/internal/h1;->e(Lio/grpc/c1;)Ljava/nio/charset/Charset;

    .line 438
    move-result-object p2

    .line 439
    iput-object p2, p0, Lio/grpc/internal/h1;->s:Ljava/nio/charset/Charset;

    .line 441
    :cond_d
    throw p1
.end method
