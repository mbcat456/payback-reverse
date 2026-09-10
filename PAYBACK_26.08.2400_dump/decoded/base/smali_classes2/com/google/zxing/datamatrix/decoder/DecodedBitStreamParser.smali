.class final Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final C40_BASIC_SET_CHARS:[C

.field private static final C40_SHIFT2_SET_CHARS:[C

.field private static final TEXT_BASIC_SET_CHARS:[C

.field private static final TEXT_SHIFT2_SET_CHARS:[C

.field private static final TEXT_SHIFT3_SET_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x28

    .line 3
    new-array v1, v0, [C

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_BASIC_SET_CHARS:[C

    .line 10
    const/16 v1, 0x1b

    .line 12
    new-array v1, v1, [C

    .line 14
    fill-array-data v1, :array_1

    .line 17
    sput-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    .line 19
    new-array v0, v0, [C

    .line 21
    fill-array-data v0, :array_2

    .line 24
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_BASIC_SET_CHARS:[C

    .line 26
    sput-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT2_SET_CHARS:[C

    .line 28
    const/16 v0, 0x20

    .line 30
    new-array v0, v0, [C

    .line 32
    fill-array-data v0, :array_3

    .line 35
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT3_SET_CHARS:[C

    .line 37
    return-void

    .line 5
    nop

    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    .line 14
    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    .line 21
    nop

    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 32
    :array_3
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static decode([B)Lcom/google/zxing/common/DecoderResult;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lcom/google/zxing/common/BitSource;

    .line 13
    move-object/from16 v6, p0

    .line 15
    invoke-direct {v4, v6}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    .line 18
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    .line 20
    const/16 v7, 0x64

    .line 22
    invoke-direct {v5, v7}, Lcom/google/zxing/common/ECIStringBuilder;-><init>(I)V

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v9

    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 37
    const/4 v11, 0x1

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v12

    .line 42
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    sget-object v13, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 47
    new-instance v14, Ljava/util/HashSet;

    .line 49
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 52
    :cond_0
    sget-object v15, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 54
    if-ne v13, v15, :cond_1

    .line 56
    invoke-static {v4, v5, v7, v14}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeAsciiSegment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;Ljava/lang/StringBuilder;Ljava/util/Set;)Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 59
    move-result-object v13

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v13

    .line 65
    packed-switch v13, :pswitch_data_0

    .line 68
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :pswitch_0
    invoke-static {v4, v5}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeECISegment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;)V

    .line 76
    move v8, v11

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    invoke-static {v4, v5, v10}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeBase256Segment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;Ljava/util/Collection;)V

    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    invoke-static {v4, v5}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeEdifactSegment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;)V

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    invoke-static {v4, v5}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeAnsiX12Segment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;)V

    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    invoke-static {v4, v5, v14}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeTextSegment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;Ljava/util/Set;)V

    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    invoke-static {v4, v5, v14}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->decodeC40Segment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;Ljava/util/Set;)V

    .line 97
    :goto_0
    move-object v13, v15

    .line 98
    :goto_1
    sget-object v15, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 100
    if-eq v13, v15, :cond_2

    .line 102
    invoke-virtual {v4}, Lcom/google/zxing/common/BitSource;->available()I

    .line 105
    move-result v15

    .line 106
    if-gtz v15, :cond_0

    .line 108
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 111
    move-result v4

    .line 112
    if-lez v4, :cond_3

    .line 114
    invoke-virtual {v5, v7}, Lcom/google/zxing/common/ECIStringBuilder;->appendCharacters(Ljava/lang/StringBuilder;)V

    .line 117
    :cond_3
    if-eqz v8, :cond_8

    .line 119
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 125
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v14, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 138
    invoke-virtual {v14, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v0, v2

    .line 146
    :cond_6
    :goto_2
    move-object v1, v5

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    :goto_3
    const/4 v0, 0x6

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {v14, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_c

    .line 156
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {v14, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b

    .line 169
    invoke-virtual {v14, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    move-object v1, v5

    .line 177
    move v0, v11

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    :goto_4
    const/4 v0, 0x3

    .line 180
    goto :goto_2

    .line 181
    :cond_c
    :goto_5
    const/4 v0, 0x2

    .line 182
    goto :goto_2

    .line 183
    :goto_6
    new-instance v5, Lcom/google/zxing/common/DecoderResult;

    .line 185
    invoke-virtual {v1}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d

    .line 195
    const/4 v10, 0x0

    .line 196
    :cond_d
    move-object v8, v10

    .line 197
    const/4 v9, 0x0

    .line 198
    move v10, v0

    .line 199
    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 202
    return-object v5

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static decodeAnsiX12Segment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x8

    .line 10
    if-ne v2, v3, :cond_1

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 16
    move-result v2

    .line 17
    const/16 v4, 0xfe

    .line 19
    if-ne v2, v4, :cond_2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_9

    .line 32
    aget v3, v1, v2

    .line 34
    if-eqz v3, :cond_8

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v3, v4, :cond_7

    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v3, v4, :cond_6

    .line 42
    if-eq v3, v0, :cond_5

    .line 44
    const/16 v4, 0xe

    .line 46
    if-ge v3, v4, :cond_3

    .line 48
    add-int/lit8 v3, v3, 0x2c

    .line 50
    int-to-char v3, v3

    .line 51
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v4, 0x28

    .line 57
    if-ge v3, v4, :cond_4

    .line 59
    add-int/lit8 v3, v3, 0x33

    .line 61
    int-to-char v3, v3

    .line 62
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :cond_5
    const/16 v3, 0x20

    .line 73
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const/16 v3, 0x3e

    .line 79
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    const/16 v3, 0x2a

    .line 85
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 88
    goto :goto_1

    .line 89
    :cond_8
    const/16 v3, 0xd

    .line 91
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 94
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 100
    move-result v2

    .line 101
    if-gtz v2, :cond_0

    .line 103
    :goto_2
    return-void
.end method

.method private static decodeAsciiSegment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;Ljava/lang/StringBuilder;Ljava/util/Set;)Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitSource;",
            "Lcom/google/zxing/common/ECIStringBuilder;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    const/16 v2, 0x8

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_7

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x80

    .line 14
    if-gt v2, v4, :cond_2

    .line 16
    if-eqz v1, :cond_1

    .line 18
    add-int/lit16 v2, v2, 0x80

    .line 20
    :cond_1
    sub-int/2addr v2, v3

    .line 21
    int-to-char p0, v2

    .line 22
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 25
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 27
    return-object p0

    .line 28
    :cond_2
    const/16 v4, 0x81

    .line 30
    if-ne v2, v4, :cond_3

    .line 32
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 34
    return-object p0

    .line 35
    :cond_3
    const/16 v4, 0xe5

    .line 37
    if-gt v2, v4, :cond_5

    .line 39
    add-int/lit16 v2, v2, -0x82

    .line 41
    const/16 v3, 0xa

    .line 43
    if-ge v2, v3, :cond_4

    .line 45
    const/16 v3, 0x30

    .line 47
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 50
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/ECIStringBuilder;->append(I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const-string v4, "\u001e\u0004"

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 59
    const/16 v3, 0xfe

    .line 61
    if-ne v2, v3, :cond_6

    .line 63
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :pswitch_0
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ECI_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->EDIFACT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TEXT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ANSIX12_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    const-string v2, "[)>\u001e06\u001d"

    .line 89
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/ECIStringBuilder;->append(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    const-string v2, "[)>\u001e05\u001d"

    .line 98
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/ECIStringBuilder;->append(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    move v1, v3

    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIStringBuilder;->length()I

    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    const/16 v2, 0x1d

    .line 120
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 123
    :goto_0
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 126
    move-result v2

    .line 127
    if-gtz v2, :cond_0

    .line 129
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 131
    return-object p0

    .line 132
    :pswitch_9
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->BASE256_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->C40_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 137
    return-object p0

    .line 138
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 56
    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static decodeBase256Segment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitSource;",
            "Lcom/google/zxing/common/ECIStringBuilder;",
            "Ljava/util/Collection<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->getByteOffset()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    const/16 v2, 0x8

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 12
    move-result v3

    .line 13
    add-int/lit8 v4, v0, 0x2

    .line 15
    invoke-static {v3, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 24
    move-result v0

    .line 25
    div-int/lit8 v1, v0, 0x8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v3, 0xfa

    .line 30
    if-ge v1, v3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit16 v1, v1, -0xf9

    .line 35
    mul-int/2addr v1, v3

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 39
    move-result v3

    .line 40
    add-int/lit8 v0, v0, 0x3

    .line 42
    invoke-static {v3, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    .line 45
    move-result v3

    .line 46
    add-int/2addr v1, v3

    .line 47
    move v4, v0

    .line 48
    :goto_0
    if-ltz v1, :cond_4

    .line 50
    new-array v0, v1, [B

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v1, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 58
    move-result v5

    .line 59
    if-lt v5, v2, :cond_2

    .line 61
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 64
    move-result v5

    .line 65
    add-int/lit8 v6, v4, 0x1

    .line 67
    invoke-static {v5, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    .line 70
    move-result v4

    .line 71
    int-to-byte v4, v4

    .line 72
    aput-byte v4, v0, v3

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    move v4, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance p0, Ljava/lang/String;

    .line 88
    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 90
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 93
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/ECIStringBuilder;->append(Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method

.method private static decodeC40Segment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitSource;",
            "Lcom/google/zxing/common/ECIStringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 10
    move-result v5

    .line 11
    const/16 v6, 0x8

    .line 13
    if-ne v5, v6, :cond_1

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_1
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 20
    move-result v5

    .line 21
    const/16 v7, 0xfe

    .line 23
    if-ne v5, v7, :cond_2

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_2
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 30
    move-result v6

    .line 31
    invoke-static {v5, v6, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    .line 34
    move v5, v2

    .line 35
    :goto_0
    if-ge v5, v0, :cond_10

    .line 37
    aget v6, v1, v5

    .line 39
    if-eqz v4, :cond_c

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v7, :cond_a

    .line 44
    const/4 v8, 0x2

    .line 45
    if-eq v4, v8, :cond_5

    .line 47
    if-ne v4, v0, :cond_4

    .line 49
    if-eqz v3, :cond_3

    .line 51
    add-int/lit16 v6, v6, 0xe0

    .line 53
    int-to-char v3, v6

    .line 54
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 57
    :goto_1
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v6, v6, 0x60

    .line 61
    int-to-char v4, v6

    .line 62
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 65
    :goto_2
    move v4, v2

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_5
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    .line 75
    array-length v8, v4

    .line 76
    if-ge v6, v8, :cond_7

    .line 78
    aget-char v4, v4, v6

    .line 80
    if-eqz v3, :cond_6

    .line 82
    add-int/lit16 v4, v4, 0x80

    .line 84
    int-to-char v3, v4

    .line 85
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const/16 v4, 0x1b

    .line 95
    if-eq v6, v4, :cond_9

    .line 97
    const/16 v3, 0x1e

    .line 99
    if-ne v6, v3, :cond_8

    .line 101
    move v3, v7

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_9
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIStringBuilder;->length()I

    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v4

    .line 116
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    const/16 v4, 0x1d

    .line 121
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 124
    goto :goto_2

    .line 125
    :cond_a
    if-eqz v3, :cond_b

    .line 127
    add-int/lit16 v6, v6, 0x80

    .line 129
    int-to-char v3, v6

    .line 130
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 133
    goto :goto_1

    .line 134
    :cond_b
    int-to-char v4, v6

    .line 135
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 138
    goto :goto_2

    .line 139
    :cond_c
    if-ge v6, v0, :cond_d

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 143
    move v4, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_d
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_BASIC_SET_CHARS:[C

    .line 147
    array-length v8, v7

    .line 148
    if-ge v6, v8, :cond_f

    .line 150
    aget-char v6, v7, v6

    .line 152
    if-eqz v3, :cond_e

    .line 154
    add-int/lit16 v6, v6, 0x80

    .line 156
    int-to-char v3, v6

    .line 157
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 160
    move v3, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_e
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 165
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 172
    move-result-object p0

    .line 173
    throw p0

    .line 174
    :cond_10
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 177
    move-result v5

    .line 178
    if-gtz v5, :cond_0

    .line 180
    :goto_4
    return-void
.end method

.method private static decodeECISegment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x7f

    .line 15
    if-gt p0, v0, :cond_0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 19
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method private static decodeEdifactSegment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;)V
    .locals 3

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-gt v0, v1, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x4

    .line 12
    if-ge v0, v1, :cond_4

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x1f

    .line 21
    if-ne v1, v2, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->getBitOffset()I

    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x8

    .line 29
    rsub-int/lit8 p1, p1, 0x8

    .line 31
    if-eq p1, v0, :cond_5

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 36
    return-void

    .line 37
    :cond_2
    and-int/lit8 v2, v1, 0x20

    .line 39
    if-nez v2, :cond_3

    .line 41
    or-int/lit8 v1, v1, 0x40

    .line 43
    :cond_3
    int-to-char v1, v1

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_0

    .line 56
    :cond_5
    :goto_1
    return-void
.end method

.method private static decodeTextSegment(Lcom/google/zxing/common/BitSource;Lcom/google/zxing/common/ECIStringBuilder;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitSource;",
            "Lcom/google/zxing/common/ECIStringBuilder;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 10
    move-result v5

    .line 11
    const/16 v6, 0x8

    .line 13
    if-ne v5, v6, :cond_1

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_1
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 20
    move-result v5

    .line 21
    const/16 v7, 0xfe

    .line 23
    if-ne v5, v7, :cond_2

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_2
    invoke-virtual {p0, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 30
    move-result v6

    .line 31
    invoke-static {v5, v6, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    .line 34
    move v5, v2

    .line 35
    :goto_0
    if-ge v5, v0, :cond_11

    .line 37
    aget v6, v1, v5

    .line 39
    if-eqz v4, :cond_d

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v7, :cond_b

    .line 44
    const/4 v8, 0x2

    .line 45
    if-eq v4, v8, :cond_6

    .line 47
    if-ne v4, v0, :cond_5

    .line 49
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT3_SET_CHARS:[C

    .line 51
    array-length v7, v4

    .line 52
    if-ge v6, v7, :cond_4

    .line 54
    aget-char v4, v4, v6

    .line 56
    if-eqz v3, :cond_3

    .line 58
    add-int/lit16 v4, v4, 0x80

    .line 60
    int-to-char v3, v4

    .line 61
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 64
    :goto_1
    move v3, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 69
    :goto_2
    move v4, v2

    .line 70
    goto/16 :goto_3

    .line 72
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_6
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT2_SET_CHARS:[C

    .line 84
    array-length v8, v4

    .line 85
    if-ge v6, v8, :cond_8

    .line 87
    aget-char v4, v4, v6

    .line 89
    if-eqz v3, :cond_7

    .line 91
    add-int/lit16 v4, v4, 0x80

    .line 93
    int-to-char v3, v4

    .line 94
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    const/16 v4, 0x1b

    .line 104
    if-eq v6, v4, :cond_a

    .line 106
    const/16 v3, 0x1e

    .line 108
    if-ne v6, v3, :cond_9

    .line 110
    move v3, v7

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_a
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIStringBuilder;->length()I

    .line 120
    move-result v4

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v4

    .line 125
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    const/16 v4, 0x1d

    .line 130
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 133
    goto :goto_2

    .line 134
    :cond_b
    if-eqz v3, :cond_c

    .line 136
    add-int/lit16 v6, v6, 0x80

    .line 138
    int-to-char v3, v6

    .line 139
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 142
    goto :goto_1

    .line 143
    :cond_c
    int-to-char v4, v6

    .line 144
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 147
    goto :goto_2

    .line 148
    :cond_d
    if-ge v6, v0, :cond_e

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 152
    move v4, v6

    .line 153
    goto :goto_3

    .line 154
    :cond_e
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_BASIC_SET_CHARS:[C

    .line 156
    array-length v8, v7

    .line 157
    if-ge v6, v8, :cond_10

    .line 159
    aget-char v6, v7, v6

    .line 161
    if-eqz v3, :cond_f

    .line 163
    add-int/lit16 v6, v6, 0x80

    .line 165
    int-to-char v3, v6

    .line 166
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 169
    move v3, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_f
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 174
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 181
    move-result-object p0

    .line 182
    throw p0

    .line 183
    :cond_11
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 186
    move-result v5

    .line 187
    if-gtz v5, :cond_0

    .line 189
    :goto_4
    return-void
.end method

.method private static parseTwoBytes(II[I)V
    .locals 2

    .prologue
    .line 1
    shl-int/lit8 p0, p0, 0x8

    .line 3
    add-int/2addr p0, p1

    .line 4
    const/4 p1, 0x1

    .line 5
    sub-int/2addr p0, p1

    .line 6
    div-int/lit16 v0, p0, 0x640

    .line 8
    const/4 v1, 0x0

    .line 9
    aput v0, p2, v1

    .line 11
    mul-int/lit16 v0, v0, 0x640

    .line 13
    sub-int/2addr p0, v0

    .line 14
    div-int/lit8 v0, p0, 0x28

    .line 16
    aput v0, p2, p1

    .line 18
    mul-int/lit8 v0, v0, 0x28

    .line 20
    sub-int/2addr p0, v0

    .line 21
    const/4 p1, 0x2

    .line 22
    aput p0, p2, p1

    .line 24
    return-void
.end method

.method private static unrandomize255State(II)I
    .locals 0

    .prologue
    .line 1
    mul-int/lit16 p1, p1, 0x95

    .line 3
    rem-int/lit16 p1, p1, 0xff

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    if-ltz p0, :cond_0

    .line 10
    return p0

    .line 11
    :cond_0
    add-int/lit16 p0, p0, 0x100

    .line 13
    return p0
.end method
