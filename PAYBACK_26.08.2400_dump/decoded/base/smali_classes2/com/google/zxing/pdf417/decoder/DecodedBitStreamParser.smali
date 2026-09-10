.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final AL:I = 0x1c

.field private static final AS:I = 0x1b

.field private static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field private static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field private static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field private static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field private static final ECI_CHARSET:I = 0x39f

.field private static final ECI_GENERAL_PURPOSE:I = 0x39e

.field private static final ECI_USER_DEFINED:I = 0x39d

.field private static final EXP900:[Ljava/math/BigInteger;

.field private static final LL:I = 0x1b

.field private static final MACRO_PDF417_OPTIONAL_FIELD_ADDRESSEE:I = 0x4

.field private static final MACRO_PDF417_OPTIONAL_FIELD_CHECKSUM:I = 0x6

.field private static final MACRO_PDF417_OPTIONAL_FIELD_FILE_NAME:I = 0x0

.field private static final MACRO_PDF417_OPTIONAL_FIELD_FILE_SIZE:I = 0x5

.field private static final MACRO_PDF417_OPTIONAL_FIELD_SEGMENT_COUNT:I = 0x1

.field private static final MACRO_PDF417_OPTIONAL_FIELD_SENDER:I = 0x3

.field private static final MACRO_PDF417_OPTIONAL_FIELD_TIME_STAMP:I = 0x2

.field private static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field private static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field private static final MIXED_CHARS:[C

.field private static final ML:I = 0x1c

.field private static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field private static final NUMBER_OF_SEQUENCE_CODEWORDS:I = 0x2

.field private static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field private static final PAL:I = 0x1d

.field private static final PL:I = 0x19

.field private static final PS:I = 0x1d

.field private static final PUNCT_CHARS:[C

.field private static final TEXT_COMPACTION_MODE_LATCH:I = 0x384


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x1d

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 10
    const/16 v0, 0x19

    .line 12
    new-array v0, v0, [C

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    .line 19
    const/16 v0, 0x10

    .line 21
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 23
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const-wide/16 v1, 0x384

    .line 32
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 39
    const/4 v0, 0x2

    .line 40
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    .line 42
    array-length v3, v2

    .line 43
    if-ge v0, v3, :cond_0

    .line 45
    add-int/lit8 v3, v0, -0x1

    .line 47
    aget-object v3, v2, v3

    .line 49
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v2, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 5
    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    .line 14
    nop

    :array_1
    .array-data 2
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
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
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

.method private static byteCompaction(I[IILcom/google/zxing/common/ECIStringBuilder;)I
    .locals 11
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
    :goto_0
    aget v2, p1, v0

    .line 5
    if-ge p2, v2, :cond_a

    .line 7
    if-nez v1, :cond_a

    .line 9
    :goto_1
    aget v2, p1, v0

    .line 11
    const/16 v3, 0x39f

    .line 13
    if-ge p2, v2, :cond_0

    .line 15
    aget v4, p1, p2

    .line 17
    if-ne v4, v3, :cond_0

    .line 19
    add-int/lit8 v2, p2, 0x1

    .line 21
    aget v2, p1, v2

    .line 23
    invoke-virtual {p3, v2}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    .line 26
    add-int/lit8 p2, p2, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x1

    .line 30
    if-ge p2, v2, :cond_9

    .line 32
    aget v2, p1, p2

    .line 34
    const/16 v5, 0x384

    .line 36
    if-lt v2, v5, :cond_1

    .line 38
    goto/16 :goto_6

    .line 40
    :cond_1
    const-wide/16 v6, 0x0

    .line 42
    move v2, v0

    .line 43
    :goto_2
    const-wide/16 v8, 0x384

    .line 45
    mul-long/2addr v6, v8

    .line 46
    add-int/lit8 v8, p2, 0x1

    .line 48
    aget p2, p1, p2

    .line 50
    int-to-long v9, p2

    .line 51
    add-long/2addr v6, v9

    .line 52
    add-int/2addr v2, v4

    .line 53
    const/4 p2, 0x5

    .line 54
    if-ge v2, p2, :cond_3

    .line 56
    aget v9, p1, v0

    .line 58
    if-ge v8, v9, :cond_3

    .line 60
    aget v9, p1, v8

    .line 62
    if-lt v9, v5, :cond_2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move p2, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_3
    if-ne v2, p2, :cond_6

    .line 69
    const/16 p2, 0x39c

    .line 71
    if-eq p0, p2, :cond_4

    .line 73
    aget p2, p1, v0

    .line 75
    if-ge v8, p2, :cond_6

    .line 77
    aget p2, p1, v8

    .line 79
    if-ge p2, v5, :cond_6

    .line 81
    :cond_4
    move p2, v0

    .line 82
    :goto_4
    const/4 v2, 0x6

    .line 83
    if-ge p2, v2, :cond_5

    .line 85
    rsub-int/lit8 v2, p2, 0x5

    .line 87
    mul-int/lit8 v2, v2, 0x8

    .line 89
    shr-long v2, v6, v2

    .line 91
    long-to-int v2, v2

    .line 92
    int-to-byte v2, v2

    .line 93
    invoke-virtual {p3, v2}, Lcom/google/zxing/common/ECIStringBuilder;->append(B)V

    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move p2, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sub-int/2addr v8, v2

    .line 102
    :goto_5
    aget p2, p1, v0

    .line 104
    if-ge v8, p2, :cond_5

    .line 106
    if-nez v1, :cond_5

    .line 108
    add-int/lit8 p2, v8, 0x1

    .line 110
    aget v2, p1, v8

    .line 112
    if-ge v2, v5, :cond_7

    .line 114
    int-to-byte v2, v2

    .line 115
    invoke-virtual {p3, v2}, Lcom/google/zxing/common/ECIStringBuilder;->append(B)V

    .line 118
    move v8, p2

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    if-ne v2, v3, :cond_8

    .line 122
    add-int/lit8 v8, v8, 0x2

    .line 124
    aget p2, p1, p2

    .line 126
    invoke-virtual {p3, p2}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move v1, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    :goto_6
    move v1, v4

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_a
    return p2
.end method

.method public static decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/common/ECIStringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lcom/google/zxing/common/ECIStringBuilder;-><init>(I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 13
    move-result v1

    .line 14
    new-instance v2, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    .line 16
    invoke-direct {v2}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    aget v3, p0, v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 26
    aget v4, p0, v1

    .line 28
    const/16 v5, 0x391

    .line 30
    if-eq v4, v5, :cond_0

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 35
    packed-switch v4, :pswitch_data_1

    .line 38
    invoke-static {p0, v1, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-static {p0, v3, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    .line 50
    aget v3, p0, v3

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    add-int/lit8 v1, v1, 0x3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    add-int/lit8 v1, v1, 0x2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :pswitch_5
    invoke-static {p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    invoke-static {v4, p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    invoke-static {p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 84
    aget v3, p0, v3

    .line 86
    int-to-char v3, v3

    .line 87
    invoke-virtual {v0, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/common/ECIStringBuilder;->isEmpty()Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 97
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->getFileId()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_3
    :goto_1
    new-instance p0, Lcom/google/zxing/common/DecoderResult;

    .line 111
    invoke-virtual {v0}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, v1, v0, v1, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    .line 122
    return-object p0

    .line 32
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 35
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static decodeBase900toBase10([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-ge v2, p1, :cond_0

    .line 8
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    .line 10
    sub-int v5, p1, v2

    .line 12
    sub-int/2addr v5, v3

    .line 13
    aget-object v3, v4, v5

    .line 15
    aget v4, p0, v2

    .line 17
    int-to-long v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x31

    .line 43
    if-ne p1, v0, :cond_1

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public static decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 6
    if-gt v0, v2, :cond_a

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [I

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    aget v4, p0, p1

    .line 16
    aput v4, v2, v3

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p2, v1}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 44
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    :goto_2
    aget v2, p0, v1

    .line 51
    const/16 v3, 0x39a

    .line 53
    const/16 v4, 0x39b

    .line 55
    if-ge p1, v2, :cond_2

    .line 57
    array-length v2, p0

    .line 58
    if-ge p1, v2, :cond_2

    .line 60
    aget v2, p0, p1

    .line 62
    if-eq v2, v3, :cond_2

    .line 64
    if-eq v2, v4, :cond_2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    const-string v3, "%03d"

    .line 76
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 99
    aget v0, p0, p1

    .line 101
    const/4 v2, -0x1

    .line 102
    if-ne v0, v4, :cond_3

    .line 104
    add-int/lit8 v0, p1, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v0, v2

    .line 108
    :goto_3
    aget v5, p0, v1

    .line 110
    if-ge p1, v5, :cond_6

    .line 112
    aget v5, p0, p1

    .line 114
    if-eq v5, v3, :cond_5

    .line 116
    if-ne v5, v4, :cond_4

    .line 118
    add-int/lit8 v5, p1, 0x1

    .line 120
    aget v5, p0, v5

    .line 122
    packed-switch v5, :pswitch_data_0

    .line 125
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :pswitch_0
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    .line 132
    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 135
    add-int/lit8 p1, p1, 0x2

    .line 137
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 140
    move-result p1

    .line 141
    :try_start_1
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    move-result v5

    .line 149
    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setChecksum(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    :pswitch_1
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    .line 160
    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 163
    add-int/lit8 p1, p1, 0x2

    .line 165
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 168
    move-result p1

    .line 169
    :try_start_2
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 176
    move-result-wide v5

    .line 177
    invoke-virtual {p2, v5, v6}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileSize(J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    goto :goto_3

    .line 181
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :pswitch_2
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    .line 188
    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 191
    add-int/lit8 p1, p1, 0x2

    .line 193
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 196
    move-result p1

    .line 197
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setAddressee(Ljava/lang/String;)V

    .line 204
    goto :goto_3

    .line 205
    :pswitch_3
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    .line 207
    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 210
    add-int/lit8 p1, p1, 0x2

    .line 212
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 215
    move-result p1

    .line 216
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSender(Ljava/lang/String;)V

    .line 223
    goto :goto_3

    .line 224
    :pswitch_4
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    .line 226
    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 229
    add-int/lit8 p1, p1, 0x2

    .line 231
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 234
    move-result p1

    .line 235
    :try_start_3
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 242
    move-result-wide v5

    .line 243
    invoke-virtual {p2, v5, v6}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setTimestamp(J)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 246
    goto/16 :goto_3

    .line 248
    :catch_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 251
    move-result-object p0

    .line 252
    throw p0

    .line 253
    :pswitch_5
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    .line 255
    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 258
    add-int/lit8 p1, p1, 0x2

    .line 260
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 263
    move-result p1

    .line 264
    :try_start_4
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    move-result v5

    .line 272
    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentCount(I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 275
    goto/16 :goto_3

    .line 277
    :catch_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 280
    move-result-object p0

    .line 281
    throw p0

    .line 282
    :pswitch_6
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    .line 284
    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 287
    add-int/lit8 p1, p1, 0x2

    .line 289
    invoke-static {p0, p1, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    .line 292
    move-result p1

    .line 293
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileName(Ljava/lang/String;)V

    .line 300
    goto/16 :goto_3

    .line 302
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 309
    const/4 v5, 0x1

    .line 310
    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    .line 313
    goto/16 :goto_3

    .line 315
    :cond_6
    if-eq v0, v2, :cond_8

    .line 317
    sub-int v1, p1, v0

    .line 319
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->isLastSegment()Z

    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_7

    .line 325
    add-int/lit8 v1, v1, -0x1

    .line 327
    :cond_7
    if-lez v1, :cond_8

    .line 329
    add-int/2addr v1, v0

    .line 330
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p2, p0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    .line 337
    :cond_8
    return p1

    .line 338
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 341
    move-result-object p0

    .line 342
    throw p0

    .line 343
    :catch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 346
    move-result-object p0

    .line 347
    throw p0

    .line 348
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 351
    move-result-object p0

    .line 352
    throw p0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static decodeTextCompaction([I[IILcom/google/zxing/common/ECIStringBuilder;Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;)Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v5, p2

    .line 6
    move-object/from16 v2, p4

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v3

    .line 10
    move v6, v1

    .line 11
    :goto_0
    if-ge v6, v5, :cond_19

    .line 13
    aget v7, p0, v6

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v8

    .line 19
    const/16 v9, 0x20

    .line 21
    const/16 v10, 0x1a

    .line 23
    const/16 v11, 0x391

    .line 25
    const/16 v12, 0x384

    .line 27
    if-eqz v8, :cond_14

    .line 29
    const/4 v13, 0x1

    .line 30
    if-eq v8, v13, :cond_10

    .line 32
    const/4 v13, 0x2

    .line 33
    if-eq v8, v13, :cond_c

    .line 35
    const/4 v13, 0x3

    .line 36
    const/16 v14, 0x1d

    .line 38
    if-eq v8, v13, :cond_8

    .line 40
    const/4 v13, 0x4

    .line 41
    if-eq v8, v13, :cond_4

    .line 43
    const/4 v9, 0x5

    .line 44
    if-eq v8, v9, :cond_0

    .line 46
    :goto_1
    move-object v7, v4

    .line 47
    move-object v4, v3

    .line 48
    move v3, v1

    .line 49
    goto/16 :goto_a

    .line 51
    :cond_0
    if-ge v7, v14, :cond_1

    .line 53
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 55
    aget-char v3, v3, v7

    .line 57
    :goto_2
    move-object v7, v4

    .line 58
    goto/16 :goto_a

    .line 60
    :cond_1
    if-eq v7, v14, :cond_3

    .line 62
    if-eq v7, v12, :cond_3

    .line 64
    if-eq v7, v11, :cond_2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    aget v3, p1, v6

    .line 69
    int-to-char v3, v3

    .line 70
    invoke-virtual {v0, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 73
    :goto_3
    move v3, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ge v7, v10, :cond_5

    .line 80
    add-int/lit8 v7, v7, 0x41

    .line 82
    int-to-char v3, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-eq v7, v10, :cond_6

    .line 86
    if-eq v7, v12, :cond_7

    .line 88
    move v9, v1

    .line 89
    :cond_6
    move-object v3, v4

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 93
    :goto_4
    move v9, v1

    .line 94
    :goto_5
    :pswitch_0
    move-object v7, v4

    .line 95
    move-object v4, v3

    .line 96
    move v3, v9

    .line 97
    goto/16 :goto_a

    .line 99
    :cond_8
    if-ge v7, v14, :cond_9

    .line 101
    sget-object v8, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 103
    aget-char v7, v8, v7

    .line 105
    :goto_6
    move-object v15, v4

    .line 106
    move-object v4, v3

    .line 107
    move v3, v7

    .line 108
    move-object v7, v15

    .line 109
    goto/16 :goto_a

    .line 111
    :cond_9
    if-eq v7, v14, :cond_b

    .line 113
    if-eq v7, v12, :cond_b

    .line 115
    if-eq v7, v11, :cond_a

    .line 117
    goto :goto_1

    .line 118
    :cond_a
    aget v7, p1, v6

    .line 120
    int-to-char v7, v7

    .line 121
    invoke-virtual {v0, v7}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 124
    goto :goto_1

    .line 125
    :cond_b
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 127
    move-object v3, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_c
    const/16 v8, 0x19

    .line 131
    if-ge v7, v8, :cond_d

    .line 133
    sget-object v8, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    .line 135
    aget-char v7, v8, v7

    .line 137
    goto :goto_6

    .line 138
    :cond_d
    if-eq v7, v12, :cond_f

    .line 140
    if-eq v7, v11, :cond_e

    .line 142
    packed-switch v7, :pswitch_data_0

    .line 145
    goto :goto_4

    .line 146
    :pswitch_1
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 148
    move-object v9, v4

    .line 149
    move-object v4, v3

    .line 150
    move-object v3, v9

    .line 151
    goto :goto_4

    .line 152
    :pswitch_2
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 154
    :goto_7
    move v9, v1

    .line 155
    move-object v3, v2

    .line 156
    goto :goto_5

    .line 157
    :pswitch_3
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 159
    goto :goto_7

    .line 160
    :cond_e
    aget v7, p1, v6

    .line 162
    int-to-char v7, v7

    .line 163
    invoke-virtual {v0, v7}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 166
    goto :goto_4

    .line 167
    :cond_f
    :pswitch_4
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 169
    goto :goto_7

    .line 170
    :cond_10
    if-ge v7, v10, :cond_11

    .line 172
    add-int/lit8 v7, v7, 0x61

    .line 174
    :goto_8
    int-to-char v7, v7

    .line 175
    goto :goto_6

    .line 176
    :cond_11
    if-eq v7, v12, :cond_13

    .line 178
    if-eq v7, v11, :cond_12

    .line 180
    packed-switch v7, :pswitch_data_1

    .line 183
    goto :goto_4

    .line 184
    :pswitch_5
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 186
    :goto_9
    move-object v9, v4

    .line 187
    move-object v4, v3

    .line 188
    move-object v3, v9

    .line 189
    goto :goto_4

    .line 190
    :pswitch_6
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 192
    goto :goto_7

    .line 193
    :pswitch_7
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 195
    goto :goto_9

    .line 196
    :cond_12
    aget v7, p1, v6

    .line 198
    int-to-char v7, v7

    .line 199
    invoke-virtual {v0, v7}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 202
    goto :goto_4

    .line 203
    :cond_13
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 205
    goto :goto_7

    .line 206
    :cond_14
    if-ge v7, v10, :cond_15

    .line 208
    add-int/lit8 v7, v7, 0x41

    .line 210
    goto :goto_8

    .line 211
    :cond_15
    if-eq v7, v12, :cond_17

    .line 213
    if-eq v7, v11, :cond_16

    .line 215
    packed-switch v7, :pswitch_data_2

    .line 218
    goto :goto_4

    .line 219
    :pswitch_8
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 221
    move-object v9, v4

    .line 222
    move-object v4, v3

    .line 223
    move-object v3, v9

    .line 224
    goto/16 :goto_4

    .line 226
    :pswitch_9
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 228
    goto :goto_7

    .line 229
    :pswitch_a
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 231
    goto :goto_7

    .line 232
    :cond_16
    aget v7, p1, v6

    .line 234
    int-to-char v7, v7

    .line 235
    invoke-virtual {v0, v7}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 238
    goto/16 :goto_4

    .line 240
    :cond_17
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 242
    goto :goto_7

    .line 243
    :goto_a
    if-eqz v3, :cond_18

    .line 245
    invoke-virtual {v0, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 248
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 250
    move-object v3, v4

    .line 251
    move-object v4, v7

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_19
    return-object v2

    .line 142
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 180
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 215
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xf

    .line 3
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    aget v4, p0, v1

    .line 10
    if-ge p1, v4, :cond_5

    .line 12
    if-nez v2, :cond_5

    .line 14
    add-int/lit8 v5, p1, 0x1

    .line 16
    aget v6, p0, p1

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v5, v4, :cond_1

    .line 21
    move v2, v7

    .line 22
    :cond_1
    const/16 v4, 0x384

    .line 24
    if-ge v6, v4, :cond_2

    .line 26
    aput v6, v0, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    :goto_1
    move p1, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eq v6, v4, :cond_3

    .line 34
    const/16 v4, 0x385

    .line 36
    if-eq v6, v4, :cond_3

    .line 38
    const/16 v4, 0x39f

    .line 40
    if-eq v6, v4, :cond_3

    .line 42
    const/16 v4, 0x3a0

    .line 44
    if-eq v6, v4, :cond_3

    .line 46
    packed-switch v6, :pswitch_data_0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :pswitch_0
    move v2, v7

    .line 51
    :goto_2
    rem-int/lit8 v4, v3, 0xf

    .line 53
    if-eqz v4, :cond_4

    .line 55
    const/16 v4, 0x386

    .line 57
    if-eq v6, v4, :cond_4

    .line 59
    if-eqz v2, :cond_0

    .line 61
    :cond_4
    if-lez v3, :cond_0

    .line 63
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(Ljava/lang/String;)V

    .line 70
    move v3, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return p1

    .line 46
    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    sub-int v2, v1, p1

    .line 6
    mul-int/lit8 v2, v2, 0x2

    .line 8
    new-array v2, v2, [I

    .line 10
    sub-int/2addr v1, p1

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 13
    new-array v1, v1, [I

    .line 15
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 17
    move v4, v0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    aget v6, p0, v0

    .line 21
    if-ge p1, v6, :cond_5

    .line 23
    if-nez v4, :cond_5

    .line 25
    add-int/lit8 v6, p1, 0x1

    .line 27
    aget v7, p0, p1

    .line 29
    const/16 v8, 0x384

    .line 31
    if-ge v7, v8, :cond_0

    .line 33
    div-int/lit8 p1, v7, 0x1e

    .line 35
    aput p1, v2, v5

    .line 37
    add-int/lit8 p1, v5, 0x1

    .line 39
    rem-int/lit8 v7, v7, 0x1e

    .line 41
    aput v7, v2, p1

    .line 43
    add-int/lit8 v5, v5, 0x2

    .line 45
    :goto_1
    move p1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v9, 0x391

    .line 49
    if-eq v7, v9, :cond_4

    .line 51
    const/16 v9, 0x39f

    .line 53
    if-eq v7, v9, :cond_2

    .line 55
    const/16 v9, 0x3a0

    .line 57
    if-eq v7, v9, :cond_1

    .line 59
    packed-switch v7, :pswitch_data_0

    .line 62
    packed-switch v7, :pswitch_data_1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    .line 68
    aput v8, v2, v5

    .line 70
    move v5, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :pswitch_1
    const/4 v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v2, v1, v5, p2, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILcom/google/zxing/common/ECIStringBuilder;Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;)Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 77
    move-result-object v1

    .line 78
    add-int/lit8 p1, p1, 0x2

    .line 80
    aget v2, p0, v6

    .line 82
    invoke-virtual {p2, v2}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    .line 85
    aget v2, p0, v0

    .line 87
    if-gt p1, v2, :cond_3

    .line 89
    sub-int v3, v2, p1

    .line 91
    mul-int/lit8 v3, v3, 0x2

    .line 93
    new-array v3, v3, [I

    .line 95
    sub-int/2addr v2, p1

    .line 96
    mul-int/lit8 v2, v2, 0x2

    .line 98
    new-array v2, v2, [I

    .line 100
    move-object v5, v3

    .line 101
    move-object v3, v1

    .line 102
    move-object v1, v2

    .line 103
    move-object v2, v5

    .line 104
    move v5, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_4
    aput v9, v2, v5

    .line 113
    add-int/lit8 p1, p1, 0x2

    .line 115
    aget v6, p0, v6

    .line 117
    aput v6, v1, v5

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {v2, v1, v5, p2, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILcom/google/zxing/common/ECIStringBuilder;Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;)Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 125
    return p1

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 62
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
