.class final Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Edge"
.end annotation


# instance fields
.field private final cachedTotalSize:I

.field private final characterLength:I

.field private final charsetEncoderIndex:I

.field private final fromPosition:I

.field private final mode:Lcom/google/zxing/qrcode/decoder/Mode;

.field private final previous:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

.field final synthetic this$0:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;


# direct methods
.method private constructor <init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->this$0:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 8
    iput p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 10
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 12
    if-eq p2, v0, :cond_1

    .line 14
    if-nez p6, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v1, p4

    .line 21
    :goto_1
    iput v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    .line 23
    iput p5, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->characterLength:I

    .line 25
    iput-object p6, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->previous:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p6, :cond_2

    .line 30
    iget v3, p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v2

    .line 34
    :goto_2
    const/4 v4, 0x1

    .line 35
    if-ne p2, v0, :cond_3

    .line 37
    if-nez p6, :cond_3

    .line 39
    if-nez v1, :cond_4

    .line 41
    :cond_3
    if-eqz p6, :cond_5

    .line 43
    iget v0, p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    .line 45
    if-eq v1, v0, :cond_5

    .line 47
    :cond_4
    move v2, v4

    .line 48
    :cond_5
    const/4 v0, 0x4

    .line 49
    if-eqz p6, :cond_6

    .line 51
    iget-object p6, p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 53
    if-ne p2, p6, :cond_6

    .line 55
    if-eqz v2, :cond_7

    .line 57
    :cond_6
    invoke-virtual {p2, p7}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 60
    move-result p6

    .line 61
    add-int/2addr p6, v0

    .line 62
    add-int/2addr v3, p6

    .line 63
    :cond_7
    sget-object p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$1;->$SwitchMap$com$google$zxing$qrcode$decoder$Mode:[I

    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result p2

    .line 69
    aget p2, p6, p2

    .line 71
    if-eq p2, v4, :cond_e

    .line 73
    const/4 p6, 0x2

    .line 74
    if-eq p2, p6, :cond_c

    .line 76
    const/4 p7, 0x3

    .line 77
    if-eq p2, p7, :cond_9

    .line 79
    if-eq p2, v0, :cond_8

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->access$600(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/zxing/common/ECIEncoderSet;

    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->access$500(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    add-int/2addr p5, p3

    .line 91
    invoke-virtual {p1, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1, p4}, Lcom/google/zxing/common/ECIEncoderSet;->encode(Ljava/lang/String;I)[B

    .line 98
    move-result-object p1

    .line 99
    array-length p1, p1

    .line 100
    mul-int/lit8 p1, p1, 0x8

    .line 102
    add-int/2addr v3, p1

    .line 103
    if-eqz v2, :cond_f

    .line 105
    add-int/lit8 v3, v3, 0xc

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    if-ne p5, v4, :cond_a

    .line 110
    goto :goto_3

    .line 111
    :cond_a
    if-ne p5, p6, :cond_b

    .line 113
    const/4 v0, 0x7

    .line 114
    goto :goto_3

    .line 115
    :cond_b
    const/16 v0, 0xa

    .line 117
    :goto_3
    add-int/2addr v3, v0

    .line 118
    goto :goto_5

    .line 119
    :cond_c
    if-ne p5, v4, :cond_d

    .line 121
    const/4 p1, 0x6

    .line 122
    goto :goto_4

    .line 123
    :cond_d
    const/16 p1, 0xb

    .line 125
    :goto_4
    add-int/2addr v3, p1

    .line 126
    goto :goto_5

    .line 127
    :cond_e
    add-int/lit8 v3, v3, 0xd

    .line 129
    :cond_f
    :goto_5
    iput v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    .line 131
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$1;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct/range {p0 .. p7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->characterLength:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->previous:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 3
    return p0
.end method
