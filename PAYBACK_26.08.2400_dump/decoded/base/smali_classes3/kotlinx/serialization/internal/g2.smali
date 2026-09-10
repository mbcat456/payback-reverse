.class public final Lkotlinx/serialization/internal/g2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/g2;

.field public static final a:Lkotlinx/serialization/internal/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/g2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/internal/g2;->INSTANCE:Lkotlinx/serialization/internal/g2;

    .line 8
    new-instance v0, Lkotlinx/serialization/internal/i1;

    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 12
    sget-object v2, Lkotlinx/serialization/descriptors/n;->INSTANCE:Lkotlinx/serialization/descriptors/n;

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/i1;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)V

    .line 17
    sput-object v0, Lkotlinx/serialization/internal/g2;->a:Lkotlinx/serialization/internal/i1;

    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    sget-object v0, Lkotlin/uuid/c;->Companion:Lkotlin/uuid/b;

    .line 3
    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/encoding/Decoder;->n()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x10

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    const-string v6, "a hexadecimal digit"

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x20

    .line 28
    if-eq v0, v9, :cond_10

    .line 30
    const/16 v10, 0x24

    .line 32
    if-eq v0, v10, :cond_1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x40

    .line 49
    if-gt v3, v4, :cond_0

    .line 51
    move-object v3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const-string v4, "..."

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, "\" of length "

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_1
    move-wide v11, v4

    .line 87
    :goto_1
    const/16 v0, 0x8

    .line 89
    if-ge v8, v0, :cond_3

    .line 91
    shl-long/2addr v11, v7

    .line 92
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v0

    .line 96
    ushr-int/lit8 v13, v0, 0x8

    .line 98
    if-nez v13, :cond_2

    .line 100
    sget-object v13, Lkotlin/text/f;->d:[J

    .line 102
    aget-wide v13, v13, v0

    .line 104
    cmp-long v0, v13, v4

    .line 106
    if-ltz v0, :cond_2

    .line 108
    or-long/2addr v11, v13

    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/y9;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    throw v2

    .line 116
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v8

    .line 120
    const-string v13, "\'-\' (hyphen)"

    .line 122
    const/16 v14, 0x2d

    .line 124
    if-ne v8, v14, :cond_f

    .line 126
    const/16 v0, 0x9

    .line 128
    move-wide v15, v4

    .line 129
    :goto_2
    const/16 v8, 0xd

    .line 131
    if-ge v0, v8, :cond_5

    .line 133
    shl-long/2addr v15, v7

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v8

    .line 138
    ushr-int/lit8 v17, v8, 0x8

    .line 140
    if-nez v17, :cond_4

    .line 142
    sget-object v17, Lkotlin/text/f;->d:[J

    .line 144
    aget-wide v17, v17, v8

    .line 146
    cmp-long v8, v17, v4

    .line 148
    if-ltz v8, :cond_4

    .line 150
    or-long v15, v15, v17

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/y9;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    throw v2

    .line 159
    :cond_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 162
    move-result v0

    .line 163
    if-ne v0, v14, :cond_e

    .line 165
    const/16 v0, 0xe

    .line 167
    move-wide/from16 v17, v4

    .line 169
    :goto_3
    const/16 v8, 0x12

    .line 171
    if-ge v0, v8, :cond_7

    .line 173
    shl-long v17, v17, v7

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result v8

    .line 179
    ushr-int/lit8 v19, v8, 0x8

    .line 181
    if-nez v19, :cond_6

    .line 183
    sget-object v19, Lkotlin/text/f;->d:[J

    .line 185
    aget-wide v19, v19, v8

    .line 187
    cmp-long v8, v19, v4

    .line 189
    if-ltz v8, :cond_6

    .line 191
    or-long v17, v17, v19

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/y9;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    throw v2

    .line 200
    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 203
    move-result v0

    .line 204
    if-ne v0, v14, :cond_d

    .line 206
    const/16 v0, 0x13

    .line 208
    move-wide/from16 v19, v4

    .line 210
    :goto_4
    const/16 v8, 0x17

    .line 212
    if-ge v0, v8, :cond_9

    .line 214
    shl-long v19, v19, v7

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v8

    .line 220
    ushr-int/lit8 v21, v8, 0x8

    .line 222
    if-nez v21, :cond_8

    .line 224
    sget-object v21, Lkotlin/text/f;->d:[J

    .line 226
    aget-wide v21, v21, v8

    .line 228
    cmp-long v8, v21, v4

    .line 230
    if-ltz v8, :cond_8

    .line 232
    or-long v19, v19, v21

    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/y9;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    throw v2

    .line 241
    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 244
    move-result v0

    .line 245
    if-ne v0, v14, :cond_c

    .line 247
    const/16 v0, 0x18

    .line 249
    move-wide v13, v4

    .line 250
    :goto_5
    if-ge v0, v10, :cond_b

    .line 252
    shl-long/2addr v13, v7

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 256
    move-result v8

    .line 257
    ushr-int/lit8 v21, v8, 0x8

    .line 259
    if-nez v21, :cond_a

    .line 261
    sget-object v21, Lkotlin/text/f;->d:[J

    .line 263
    aget-wide v21, v21, v8

    .line 265
    cmp-long v8, v21, v4

    .line 267
    if-ltz v8, :cond_a

    .line 269
    or-long v13, v13, v21

    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/y9;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    throw v2

    .line 278
    :cond_b
    shl-long v0, v11, v9

    .line 280
    shl-long v2, v15, v3

    .line 282
    or-long/2addr v0, v2

    .line 283
    or-long v0, v0, v17

    .line 285
    const/16 v2, 0x30

    .line 287
    shl-long v2, v19, v2

    .line 289
    or-long/2addr v2, v13

    .line 290
    sget-object v4, Lkotlin/uuid/c;->Companion:Lkotlin/uuid/b;

    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    invoke-static {v0, v1, v2, v3}, Lkotlin/uuid/b;->a(JJ)Lkotlin/uuid/c;

    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_c
    invoke-static {v8, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/y9;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    throw v2

    .line 304
    :cond_d
    invoke-static {v8, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/y9;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    throw v2

    .line 308
    :cond_e
    invoke-static {v8, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/y9;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    throw v2

    .line 312
    :cond_f
    invoke-static {v0, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/y9;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    throw v2

    .line 316
    :cond_10
    move-wide v10, v4

    .line 317
    :goto_6
    if-ge v8, v3, :cond_12

    .line 319
    shl-long/2addr v10, v7

    .line 320
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 323
    move-result v0

    .line 324
    ushr-int/lit8 v12, v0, 0x8

    .line 326
    if-nez v12, :cond_11

    .line 328
    sget-object v12, Lkotlin/text/f;->d:[J

    .line 330
    aget-wide v12, v12, v0

    .line 332
    cmp-long v0, v12, v4

    .line 334
    if-ltz v0, :cond_11

    .line 336
    or-long/2addr v10, v12

    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 339
    goto :goto_6

    .line 340
    :cond_11
    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/y9;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    throw v2

    .line 344
    :cond_12
    move-wide v12, v4

    .line 345
    :goto_7
    if-ge v3, v9, :cond_14

    .line 347
    shl-long/2addr v12, v7

    .line 348
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 351
    move-result v0

    .line 352
    ushr-int/lit8 v8, v0, 0x8

    .line 354
    if-nez v8, :cond_13

    .line 356
    sget-object v8, Lkotlin/text/f;->d:[J

    .line 358
    aget-wide v14, v8, v0

    .line 360
    cmp-long v0, v14, v4

    .line 362
    if-ltz v0, :cond_13

    .line 364
    or-long/2addr v12, v14

    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 367
    goto :goto_7

    .line 368
    :cond_13
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/y9;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    throw v2

    .line 372
    :cond_14
    sget-object v0, Lkotlin/uuid/c;->Companion:Lkotlin/uuid/b;

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-static {v10, v11, v12, v13}, Lkotlin/uuid/b;->a(JJ)Lkotlin/uuid/c;

    .line 380
    move-result-object v0

    .line 381
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/g2;->a:Lkotlinx/serialization/internal/i1;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlin/uuid/c;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Lkotlin/uuid/c;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->s(Ljava/lang/String;)V

    .line 13
    return-void
.end method
