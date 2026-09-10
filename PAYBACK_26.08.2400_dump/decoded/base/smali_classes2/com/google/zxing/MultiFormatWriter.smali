.class public final Lcom/google/zxing/MultiFormatWriter;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/zxing/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lcom/google/zxing/MultiFormatWriter$1;->$SwitchMap$com$google$zxing$BarcodeFormat:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    const-string p0, "No encoder available for format "

    .line 14
    invoke-static {p2, p0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lcom/google/zxing/aztec/AztecWriter;

    .line 21
    invoke-direct {p0}, Lcom/google/zxing/aztec/AztecWriter;-><init>()V

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move v3, p3

    .line 28
    move v4, p4

    .line 29
    move-object v5, p5

    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    new-instance p0, Lcom/google/zxing/datamatrix/DataMatrixWriter;

    .line 33
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/DataMatrixWriter;-><init>()V

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    new-instance p0, Lcom/google/zxing/oned/CodaBarWriter;

    .line 39
    invoke-direct {p0}, Lcom/google/zxing/oned/CodaBarWriter;-><init>()V

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Lcom/google/zxing/pdf417/PDF417Writer;

    .line 45
    invoke-direct {p0}, Lcom/google/zxing/pdf417/PDF417Writer;-><init>()V

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    new-instance p0, Lcom/google/zxing/oned/ITFWriter;

    .line 51
    invoke-direct {p0}, Lcom/google/zxing/oned/ITFWriter;-><init>()V

    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    new-instance p0, Lcom/google/zxing/oned/Code128Writer;

    .line 57
    invoke-direct {p0}, Lcom/google/zxing/oned/Code128Writer;-><init>()V

    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    new-instance p0, Lcom/google/zxing/oned/Code93Writer;

    .line 63
    invoke-direct {p0}, Lcom/google/zxing/oned/Code93Writer;-><init>()V

    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    new-instance p0, Lcom/google/zxing/oned/Code39Writer;

    .line 69
    invoke-direct {p0}, Lcom/google/zxing/oned/Code39Writer;-><init>()V

    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    new-instance p0, Lcom/google/zxing/qrcode/QRCodeWriter;

    .line 75
    invoke-direct {p0}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    new-instance p0, Lcom/google/zxing/oned/UPCAWriter;

    .line 81
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCAWriter;-><init>()V

    .line 84
    goto :goto_0

    .line 85
    :pswitch_a
    new-instance p0, Lcom/google/zxing/oned/EAN13Writer;

    .line 87
    invoke-direct {p0}, Lcom/google/zxing/oned/EAN13Writer;-><init>()V

    .line 90
    goto :goto_0

    .line 91
    :pswitch_b
    new-instance p0, Lcom/google/zxing/oned/UPCEWriter;

    .line 93
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEWriter;-><init>()V

    .line 96
    goto :goto_0

    .line 97
    :pswitch_c
    new-instance p0, Lcom/google/zxing/oned/EAN8Writer;

    .line 99
    invoke-direct {p0}, Lcom/google/zxing/oned/EAN8Writer;-><init>()V

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    invoke-interface/range {v0 .. v5}, Lcom/google/zxing/Writer;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method
