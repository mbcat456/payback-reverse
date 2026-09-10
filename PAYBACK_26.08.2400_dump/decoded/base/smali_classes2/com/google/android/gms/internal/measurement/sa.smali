.class public final synthetic Lcom/google/android/gms/internal/measurement/sa;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/base/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bumptech/glide/load/engine/m;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/engine/m;Ljava/io/Serializable;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/sa;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/sa;->b:Lcom/bumptech/glide/load/engine/m;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/sa;->c:Ljava/io/Serializable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/sa;->a:I

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/sa;->c:Ljava/io/Serializable;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/sa;->b:Lcom/bumptech/glide/load/engine/m;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/measurement/r0;

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/common/io/c;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r0;->q()[B

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/common/io/e;->c([B)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 29
    sget v1, Lcom/google/common/hash/h;->a:I

    .line 31
    sget-object v1, Lcom/google/common/hash/m;->b:Lcom/google/common/hash/m;

    .line 33
    invoke-virtual {v1}, Lcom/google/common/hash/m;->e()Lcom/google/common/hash/l;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 40
    move-result-object v2

    .line 41
    array-length v3, v2

    .line 42
    invoke-virtual {v1, v3, v2}, Lcom/google/common/hash/l;->g(I[B)Lcom/google/common/hash/l;

    .line 45
    iget-object v2, v1, Lcom/google/common/hash/l;->a:Ljava/nio/ByteBuffer;

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v1}, Lcom/google/common/hash/l;->e()V

    .line 54
    const-string v4, ""

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 59
    move-result-object v4

    .line 60
    array-length v5, v4

    .line 61
    invoke-virtual {v1, v5, v4}, Lcom/google/common/hash/l;->g(I[B)Lcom/google/common/hash/l;

    .line 64
    invoke-virtual {v1}, Lcom/google/common/hash/l;->d()V

    .line 67
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 70
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 73
    move-result v4

    .line 74
    const/16 v5, 0x21

    .line 76
    const/16 v6, 0x10

    .line 78
    if-lez v4, :cond_0

    .line 80
    iget v4, v1, Lcom/google/common/hash/l;->f:I

    .line 82
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v4

    .line 87
    iput v7, v1, Lcom/google/common/hash/l;->f:I

    .line 89
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 92
    move-result v4

    .line 93
    const/16 v7, 0x18

    .line 95
    const/16 v8, 0x20

    .line 97
    const/16 v9, 0x28

    .line 99
    const/16 v10, 0x30

    .line 101
    const/16 v11, 0x8

    .line 103
    const-wide/16 v12, 0x0

    .line 105
    packed-switch v4, :pswitch_data_1

    .line 108
    const-string v0, "Should never get here."

    .line 110
    invoke-static {v0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    goto/16 :goto_7

    .line 116
    :pswitch_1
    const/16 v3, 0xe

    .line 118
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    move-result v3

    .line 122
    and-int/lit16 v3, v3, 0xff

    .line 124
    int-to-long v3, v3

    .line 125
    shl-long v12, v3, v10

    .line 127
    :pswitch_2
    const/16 v3, 0xd

    .line 129
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    move-result v3

    .line 133
    and-int/lit16 v3, v3, 0xff

    .line 135
    int-to-long v3, v3

    .line 136
    shl-long/2addr v3, v9

    .line 137
    xor-long/2addr v12, v3

    .line 138
    :pswitch_3
    const/16 v3, 0xc

    .line 140
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    move-result v3

    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 146
    int-to-long v3, v3

    .line 147
    shl-long/2addr v3, v8

    .line 148
    xor-long/2addr v12, v3

    .line 149
    :pswitch_4
    const/16 v3, 0xb

    .line 151
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    move-result v3

    .line 155
    and-int/lit16 v3, v3, 0xff

    .line 157
    int-to-long v3, v3

    .line 158
    shl-long/2addr v3, v7

    .line 159
    xor-long/2addr v12, v3

    .line 160
    :pswitch_5
    const/16 v3, 0xa

    .line 162
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 165
    move-result v3

    .line 166
    and-int/lit16 v3, v3, 0xff

    .line 168
    int-to-long v3, v3

    .line 169
    shl-long/2addr v3, v6

    .line 170
    xor-long/2addr v12, v3

    .line 171
    :pswitch_6
    const/16 v3, 0x9

    .line 173
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 176
    move-result v3

    .line 177
    and-int/lit16 v3, v3, 0xff

    .line 179
    int-to-long v3, v3

    .line 180
    shl-long/2addr v3, v11

    .line 181
    xor-long/2addr v12, v3

    .line 182
    :pswitch_7
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 185
    move-result v3

    .line 186
    and-int/lit16 v3, v3, 0xff

    .line 188
    int-to-long v3, v3

    .line 189
    xor-long/2addr v12, v3

    .line 190
    :pswitch_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 193
    move-result-wide v3

    .line 194
    goto :goto_6

    .line 195
    :pswitch_9
    const/4 v4, 0x6

    .line 196
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 199
    move-result v4

    .line 200
    and-int/lit16 v4, v4, 0xff

    .line 202
    int-to-long v14, v4

    .line 203
    shl-long/2addr v14, v10

    .line 204
    goto :goto_0

    .line 205
    :pswitch_a
    move-wide v14, v12

    .line 206
    :goto_0
    const/4 v4, 0x5

    .line 207
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 210
    move-result v4

    .line 211
    and-int/lit16 v4, v4, 0xff

    .line 213
    move v10, v7

    .line 214
    move/from16 p0, v8

    .line 216
    int-to-long v7, v4

    .line 217
    shl-long/2addr v7, v9

    .line 218
    xor-long/2addr v7, v14

    .line 219
    goto :goto_1

    .line 220
    :pswitch_b
    move v10, v7

    .line 221
    move/from16 p0, v8

    .line 223
    move-wide v7, v12

    .line 224
    :goto_1
    const/4 v4, 0x4

    .line 225
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 228
    move-result v4

    .line 229
    and-int/lit16 v4, v4, 0xff

    .line 231
    int-to-long v14, v4

    .line 232
    shl-long v14, v14, p0

    .line 234
    xor-long/2addr v7, v14

    .line 235
    goto :goto_2

    .line 236
    :pswitch_c
    move v10, v7

    .line 237
    move-wide v7, v12

    .line 238
    :goto_2
    const/4 v4, 0x3

    .line 239
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 242
    move-result v4

    .line 243
    and-int/lit16 v4, v4, 0xff

    .line 245
    int-to-long v14, v4

    .line 246
    shl-long v9, v14, v10

    .line 248
    xor-long/2addr v7, v9

    .line 249
    goto :goto_3

    .line 250
    :pswitch_d
    move-wide v7, v12

    .line 251
    :goto_3
    const/4 v4, 0x2

    .line 252
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 255
    move-result v4

    .line 256
    and-int/lit16 v4, v4, 0xff

    .line 258
    int-to-long v9, v4

    .line 259
    shl-long/2addr v9, v6

    .line 260
    xor-long/2addr v7, v9

    .line 261
    goto :goto_4

    .line 262
    :pswitch_e
    move-wide v7, v12

    .line 263
    :goto_4
    const/4 v4, 0x1

    .line 264
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 267
    move-result v4

    .line 268
    and-int/lit16 v4, v4, 0xff

    .line 270
    int-to-long v9, v4

    .line 271
    shl-long/2addr v9, v11

    .line 272
    xor-long/2addr v7, v9

    .line 273
    goto :goto_5

    .line 274
    :pswitch_f
    move-wide v7, v12

    .line 275
    :goto_5
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 278
    move-result v3

    .line 279
    and-int/lit16 v3, v3, 0xff

    .line 281
    int-to-long v3, v3

    .line 282
    xor-long/2addr v3, v7

    .line 283
    :goto_6
    iget-wide v7, v1, Lcom/google/common/hash/l;->d:J

    .line 285
    const-wide v9, -0x783c846eeebdac2bL

    .line 290
    mul-long/2addr v3, v9

    .line 291
    const/16 v11, 0x1f

    .line 293
    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 296
    move-result-wide v3

    .line 297
    const-wide v14, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 302
    mul-long/2addr v3, v14

    .line 303
    xor-long/2addr v3, v7

    .line 304
    iput-wide v3, v1, Lcom/google/common/hash/l;->d:J

    .line 306
    iget-wide v3, v1, Lcom/google/common/hash/l;->e:J

    .line 308
    mul-long/2addr v12, v14

    .line 309
    invoke-static {v12, v13, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 312
    move-result-wide v7

    .line 313
    mul-long/2addr v7, v9

    .line 314
    xor-long/2addr v3, v7

    .line 315
    iput-wide v3, v1, Lcom/google/common/hash/l;->e:J

    .line 317
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 320
    move-result v3

    .line 321
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 324
    :cond_0
    iget-wide v2, v1, Lcom/google/common/hash/l;->d:J

    .line 326
    iget v4, v1, Lcom/google/common/hash/l;->f:I

    .line 328
    int-to-long v7, v4

    .line 329
    xor-long/2addr v2, v7

    .line 330
    iget-wide v9, v1, Lcom/google/common/hash/l;->e:J

    .line 332
    xor-long/2addr v7, v9

    .line 333
    add-long/2addr v2, v7

    .line 334
    add-long/2addr v7, v2

    .line 335
    ushr-long v9, v2, v5

    .line 337
    xor-long/2addr v2, v9

    .line 338
    const-wide v9, -0xae502812aa7333L

    .line 343
    mul-long/2addr v2, v9

    .line 344
    ushr-long v11, v2, v5

    .line 346
    xor-long/2addr v2, v11

    .line 347
    const-wide v11, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 352
    mul-long/2addr v2, v11

    .line 353
    ushr-long v13, v2, v5

    .line 355
    xor-long/2addr v2, v13

    .line 356
    ushr-long v13, v7, v5

    .line 358
    xor-long/2addr v7, v13

    .line 359
    mul-long/2addr v7, v9

    .line 360
    ushr-long v9, v7, v5

    .line 362
    xor-long/2addr v7, v9

    .line 363
    mul-long/2addr v7, v11

    .line 364
    ushr-long v4, v7, v5

    .line 366
    xor-long/2addr v4, v7

    .line 367
    add-long/2addr v2, v4

    .line 368
    iput-wide v2, v1, Lcom/google/common/hash/l;->d:J

    .line 370
    add-long/2addr v4, v2

    .line 371
    iput-wide v4, v1, Lcom/google/common/hash/l;->e:J

    .line 373
    new-array v2, v6, [B

    .line 375
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 378
    move-result-object v2

    .line 379
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 381
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 384
    move-result-object v2

    .line 385
    iget-wide v3, v1, Lcom/google/common/hash/l;->d:J

    .line 387
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 390
    move-result-object v2

    .line 391
    iget-wide v3, v1, Lcom/google/common/hash/l;->e:J

    .line 393
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Lcom/google/common/hash/d;

    .line 403
    invoke-direct {v2, v1}, Lcom/google/common/hash/d;-><init>([B)V

    .line 406
    invoke-virtual {v2}, Lcom/google/common/hash/d;->e()[B

    .line 409
    move-result-object v1

    .line 410
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 412
    check-cast v0, Lcom/google/common/io/c;

    .line 414
    invoke-virtual {v0, v1}, Lcom/google/common/io/e;->c([B)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    :goto_7
    return-object v0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 105
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
