.class public final Lcom/google/zxing/multi/GenericMultipleBarcodeReader;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# static fields
.field static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

.field private static final MAX_DEPTH:I = 0x4

.field private static final MIN_DIMENSION_TO_RECUR:I = 0x64


# instance fields
.field private final delegate:Lcom/google/zxing/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/Result;

    .line 4
    sput-object v0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    .line 6
    return-void
.end method

.method private doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/zxing/Result;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v5, p4

    .line 5
    move/from16 v6, p5

    .line 7
    move/from16 v8, p6

    .line 9
    const/4 v1, 0x4

    .line 10
    if-le v8, v1, :cond_0

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_0
    move-object/from16 v1, p0

    .line 16
    :try_start_0
    iget-object v2, v1, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    .line 18
    move-object/from16 v3, p2

    .line 20
    invoke-interface {v2, v0, v3}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 23
    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 28
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/google/zxing/Result;

    .line 40
    invoke-virtual {v7}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v2}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 54
    move-object/from16 v7, p3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v2, v5, v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;

    .line 60
    move-result-object v4

    .line 61
    move-object/from16 v7, p3

    .line 63
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_0
    invoke-virtual {v2}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_d

    .line 72
    array-length v4, v2

    .line 73
    if-nez v4, :cond_3

    .line 75
    goto/16 :goto_4

    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    .line 80
    move-result v9

    .line 81
    invoke-virtual {v0}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    .line 84
    move-result v10

    .line 85
    int-to-float v4, v9

    .line 86
    int-to-float v11, v10

    .line 87
    array-length v12, v2

    .line 88
    const/4 v13, 0x0

    .line 89
    move v15, v13

    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_1
    if-ge v14, v12, :cond_9

    .line 93
    aget-object v16, v2, v14

    .line 95
    if-nez v16, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 101
    move-result v17

    .line 102
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 105
    move-result v16

    .line 106
    cmpg-float v18, v17, v4

    .line 108
    if-gez v18, :cond_5

    .line 110
    move/from16 v4, v17

    .line 112
    :cond_5
    cmpg-float v18, v16, v11

    .line 114
    if-gez v18, :cond_6

    .line 116
    move/from16 v11, v16

    .line 118
    :cond_6
    cmpl-float v18, v17, v13

    .line 120
    if-lez v18, :cond_7

    .line 122
    move/from16 v13, v17

    .line 124
    :cond_7
    cmpl-float v17, v16, v15

    .line 126
    if-lez v17, :cond_8

    .line 128
    move/from16 v15, v16

    .line 130
    :cond_8
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const/high16 v12, 0x42c80000    # 100.0f

    .line 135
    cmpl-float v2, v4, v12

    .line 137
    if-lez v2, :cond_a

    .line 139
    float-to-int v2, v4

    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-virtual {v0, v14, v14, v2, v10}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 144
    move-result-object v2

    .line 145
    add-int/lit8 v7, v8, 0x1

    .line 147
    move-object/from16 v4, p3

    .line 149
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    const/4 v14, 0x0

    .line 154
    :goto_3
    cmpl-float v1, v11, v12

    .line 156
    if-lez v1, :cond_b

    .line 158
    float-to-int v1, v11

    .line 159
    invoke-virtual {v0, v14, v14, v9, v1}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 162
    move-result-object v2

    .line 163
    add-int/lit8 v7, v8, 0x1

    .line 165
    move-object/from16 v1, p0

    .line 167
    move-object/from16 v3, p2

    .line 169
    move-object/from16 v4, p3

    .line 171
    move/from16 v5, p4

    .line 173
    move/from16 v6, p5

    .line 175
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 178
    :cond_b
    add-int/lit8 v1, v9, -0x64

    .line 180
    int-to-float v1, v1

    .line 181
    cmpg-float v1, v13, v1

    .line 183
    if-gez v1, :cond_c

    .line 185
    float-to-int v1, v13

    .line 186
    sub-int v2, v9, v1

    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-virtual {v0, v1, v14, v2, v10}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 192
    move-result-object v2

    .line 193
    add-int v5, p4, v1

    .line 195
    add-int/lit8 v7, v8, 0x1

    .line 197
    move-object/from16 v1, p0

    .line 199
    move-object/from16 v3, p2

    .line 201
    move-object/from16 v4, p3

    .line 203
    move/from16 v6, p5

    .line 205
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 208
    :cond_c
    add-int/lit8 v1, v10, -0x64

    .line 210
    int-to-float v1, v1

    .line 211
    cmpg-float v1, v15, v1

    .line 213
    if-gez v1, :cond_d

    .line 215
    float-to-int v1, v15

    .line 216
    sub-int/2addr v10, v1

    .line 217
    const/4 v14, 0x0

    .line 218
    invoke-virtual {v0, v14, v1, v9, v10}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    .line 221
    move-result-object v0

    .line 222
    add-int v5, p5, v1

    .line 224
    add-int/lit8 v6, v8, 0x1

    .line 226
    move-object/from16 v2, p2

    .line 228
    move-object/from16 v3, p3

    .line 230
    move/from16 v4, p4

    .line 232
    move-object v1, v0

    .line 233
    move-object/from16 v0, p0

    .line 235
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 238
    :catch_0
    :cond_d
    :goto_4
    return-void
.end method

.method private static translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    array-length v1, v0

    .line 9
    new-array v6, v1, [Lcom/google/zxing/ResultPoint;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    if-ge v1, v2, :cond_2

    .line 15
    aget-object v2, v0, v1

    .line 17
    if-eqz v2, :cond_1

    .line 19
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 21
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 24
    move-result v4

    .line 25
    int-to-float v5, p1

    .line 26
    add-float/2addr v4, v5

    .line 27
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 30
    move-result v2

    .line 31
    int-to-float v5, p2

    .line 32
    add-float/2addr v2, v5

    .line 33
    invoke-direct {v3, v4, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 36
    aput-object v3, v6, v1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v2, Lcom/google/zxing/Result;

    .line 43
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getRawBytes()[B

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getNumBits()I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getTimestamp()J

    .line 62
    move-result-wide v8

    .line 63
    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    .line 66
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2, p0}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 73
    return-object v2
.end method


# virtual methods
.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;)[Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    sget-object p0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

    .line 23
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Lcom/google/zxing/Result;

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method
