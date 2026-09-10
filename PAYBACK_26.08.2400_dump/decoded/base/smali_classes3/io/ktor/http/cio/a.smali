.class public final Lio/ktor/http/cio/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/r;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    move-object/from16 v2, p1

    .line 16
    iput-object v2, v0, Lio/ktor/http/cio/a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 18
    sget-object v2, Lio/ktor/http/cio/p;->a:Lkotlinx/io/bytestring/b;

    .line 20
    sget-object v2, Lio/ktor/http/d;->INSTANCE:Lio/ktor/http/d;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v2, "multipart/"

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v1, v2, v3}, Lkotlin/text/v;->i0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_19

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    const/4 v8, 0x4

    .line 42
    const/16 v10, 0x5c

    .line 44
    const/16 v11, 0x20

    .line 46
    const/16 v12, 0x2c

    .line 48
    const/16 v13, 0x22

    .line 50
    const/4 v14, 0x2

    .line 51
    const/16 v15, 0x3b

    .line 53
    const/4 v4, 0x3

    .line 54
    if-ge v5, v2, :cond_d

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v9

    .line 60
    if-eqz v6, :cond_b

    .line 62
    if-eq v6, v3, :cond_6

    .line 64
    if-eq v6, v14, :cond_4

    .line 66
    if-eq v6, v4, :cond_1

    .line 68
    if-eq v6, v8, :cond_0

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    move v6, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    if-eq v9, v13, :cond_3

    .line 75
    if-eq v9, v10, :cond_2

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    move v6, v8

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_1
    move v6, v3

    .line 81
    :goto_2
    const/4 v7, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-eq v9, v13, :cond_0

    .line 85
    if-eq v9, v12, :cond_5

    .line 87
    if-eq v9, v15, :cond_3

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v8, 0x3d

    .line 94
    if-ne v9, v8, :cond_7

    .line 96
    move v6, v14

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    if-ne v9, v15, :cond_8

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-ne v9, v12, :cond_9

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    if-eq v9, v11, :cond_c

    .line 106
    if-nez v7, :cond_a

    .line 108
    const-string v8, "boundary="

    .line 110
    invoke-static {v1, v8, v5, v3}, Lkotlin/text/v;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 116
    goto :goto_5

    .line 117
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne v9, v15, :cond_c

    .line 122
    goto :goto_1

    .line 123
    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_d
    const/4 v5, -0x1

    .line 127
    :goto_5
    const/4 v6, -0x1

    .line 128
    if-eq v5, v6, :cond_18

    .line 130
    add-int/lit8 v5, v5, 0x9

    .line 132
    const/16 v6, 0x4a

    .line 134
    new-array v6, v6, [B

    .line 136
    new-instance v7, Lkotlin/jvm/internal/d0;

    .line 138
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 141
    const/16 v8, 0xd

    .line 143
    invoke-static {v7, v6, v8}, Lio/ktor/http/cio/p;->c(Lkotlin/jvm/internal/d0;[BB)V

    .line 146
    const/16 v8, 0xa

    .line 148
    invoke-static {v7, v6, v8}, Lio/ktor/http/cio/p;->c(Lkotlin/jvm/internal/d0;[BB)V

    .line 151
    const/16 v8, 0x2d

    .line 153
    invoke-static {v7, v6, v8}, Lio/ktor/http/cio/p;->c(Lkotlin/jvm/internal/d0;[BB)V

    .line 156
    invoke-static {v7, v6, v8}, Lio/ktor/http/cio/p;->c(Lkotlin/jvm/internal/d0;[BB)V

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    move-result v8

    .line 163
    const/4 v9, 0x0

    .line 164
    :goto_6
    const/16 v16, 0x0

    .line 166
    if-ge v5, v8, :cond_16

    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 171
    move-result v2

    .line 172
    const v17, 0xffff

    .line 175
    and-int v15, v2, v17

    .line 177
    const/16 v12, 0x7f

    .line 179
    if-gt v15, v12, :cond_15

    .line 181
    if-eqz v9, :cond_12

    .line 183
    if-eq v9, v3, :cond_11

    .line 185
    if-eq v9, v14, :cond_f

    .line 187
    if-eq v9, v4, :cond_e

    .line 189
    goto :goto_7

    .line 190
    :cond_e
    int-to-byte v2, v15

    .line 191
    invoke-static {v7, v6, v2}, Lio/ktor/http/cio/p;->c(Lkotlin/jvm/internal/d0;[BB)V

    .line 194
    move v9, v14

    .line 195
    :goto_7
    const/16 v3, 0x3b

    .line 197
    const/16 v12, 0x2c

    .line 199
    goto :goto_8

    .line 200
    :cond_f
    if-eq v2, v13, :cond_16

    .line 202
    if-eq v2, v10, :cond_10

    .line 204
    int-to-byte v2, v15

    .line 205
    invoke-static {v7, v6, v2}, Lio/ktor/http/cio/p;->c(Lkotlin/jvm/internal/d0;[BB)V

    .line 208
    goto :goto_7

    .line 209
    :cond_10
    move v9, v4

    .line 210
    goto :goto_7

    .line 211
    :cond_11
    if-eq v2, v11, :cond_16

    .line 213
    const/16 v12, 0x2c

    .line 215
    if-eq v2, v12, :cond_16

    .line 217
    const/16 v3, 0x3b

    .line 219
    if-eq v2, v3, :cond_16

    .line 221
    int-to-byte v2, v15

    .line 222
    invoke-static {v7, v6, v2}, Lio/ktor/http/cio/p;->c(Lkotlin/jvm/internal/d0;[BB)V

    .line 225
    goto :goto_8

    .line 226
    :cond_12
    const/16 v3, 0x3b

    .line 228
    const/16 v12, 0x2c

    .line 230
    if-eq v2, v11, :cond_14

    .line 232
    if-eq v2, v13, :cond_13

    .line 234
    if-eq v2, v12, :cond_16

    .line 236
    if-eq v2, v3, :cond_16

    .line 238
    int-to-byte v2, v15

    .line 239
    invoke-static {v7, v6, v2}, Lio/ktor/http/cio/p;->c(Lkotlin/jvm/internal/d0;[BB)V

    .line 242
    const/4 v9, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_13
    move v9, v14

    .line 245
    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 247
    move v15, v3

    .line 248
    const/4 v3, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 252
    const/16 v1, 0x10

    .line 254
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->a(I)V

    .line 257
    invoke-static {v15, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    const-string v3, "Failed to parse multipart: wrong boundary byte 0x"

    .line 268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, " - should be 7bit character"

    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v0

    .line 287
    :cond_16
    iget v1, v7, Lkotlin/jvm/internal/d0;->element:I

    .line 289
    const/4 v2, 0x4

    .line 290
    if-eq v1, v2, :cond_17

    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-static {v2, v1, v6}, Lkotlin/collections/q;->v(II[B)[B

    .line 296
    move-result-object v1

    .line 297
    new-instance v5, Lkotlinx/io/bytestring/b;

    .line 299
    array-length v3, v1

    .line 300
    invoke-direct {v5, v1, v2, v3}, Lkotlinx/io/bytestring/b;-><init>([BII)V

    .line 303
    new-instance v3, Lio/ktor/http/cio/l;

    .line 305
    const/4 v9, 0x0

    .line 306
    const-wide/32 v6, 0x10000

    .line 309
    move-object/from16 v4, p2

    .line 311
    move-object/from16 v8, p4

    .line 313
    invoke-direct/range {v3 .. v9}, Lio/ktor/http/cio/l;-><init>(Lio/ktor/utils/io/r;Lkotlinx/io/bytestring/b;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 316
    sget-object v1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 318
    sget-object v4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 320
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 322
    const/4 v6, 0x4

    .line 323
    invoke-static {v2, v6, v4}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 326
    move-result-object v2

    .line 327
    invoke-static {v0, v1}, Lkotlinx/coroutines/b0;->E(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Lkotlinx/coroutines/channels/v;

    .line 333
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/channels/v;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/f;)V

    .line 336
    invoke-virtual {v5, v3, v1, v1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/n;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 339
    return-void

    .line 340
    :cond_17
    const-string v0, "Empty multipart boundary is not allowed"

    .line 342
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 345
    throw v16

    .line 346
    :cond_18
    const/16 v16, 0x0

    .line 348
    const-string v0, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    .line 350
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 353
    throw v16

    .line 354
    :cond_19
    new-instance v0, Lio/ktor/http/cio/internals/UnsupportedMediaTypeExceptionCIO;

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    const-string v3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    .line 360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v0
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/a;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method
