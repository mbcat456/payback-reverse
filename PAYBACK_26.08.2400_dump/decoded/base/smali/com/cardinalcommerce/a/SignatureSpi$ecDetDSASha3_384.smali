.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;


# static fields
.field private static cleanup:Ljava/util/Hashtable;


# instance fields
.field private Cardinal:I

.field private cca_continue:Lcom/cardinalcommerce/a/setKeepScreenOn;

.field public configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field public getInstance:I

.field private getSDKVersion:[B

.field private init:Lcom/cardinalcommerce/a/setKeepScreenOn;

.field private onCReqSuccess:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cleanup:Ljava/util/Hashtable;

    .line 8
    const/16 v1, 0x20

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "GOST3411"

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cleanup:Ljava/util/Hashtable;

    .line 21
    const/16 v1, 0x10

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "MD2"

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cleanup:Ljava/util/Hashtable;

    .line 34
    const/16 v1, 0x40

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "MD4"

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cleanup:Ljava/util/Hashtable;

    .line 47
    const-string v2, "MD5"

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cleanup:Ljava/util/Hashtable;

    .line 54
    const-string v2, "RIPEMD128"

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cleanup:Ljava/util/Hashtable;

    .line 61
    const-string v2, "RIPEMD160"

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cleanup:Ljava/util/Hashtable;

    .line 68
    const-string v2, "SHA-1"

    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cleanup:Ljava/util/Hashtable;

    .line 75
    const-string v2, "SHA-224"

    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cleanup:Ljava/util/Hashtable;

    .line 82
    const-string v2, "SHA-256"

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cleanup:Ljava/util/Hashtable;

    .line 89
    const/16 v2, 0x80

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 95
    const-string v3, "SHA-384"

    .line 97
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cleanup:Ljava/util/Hashtable;

    .line 102
    const-string v3, "SHA-512"

    .line 104
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cleanup:Ljava/util/Hashtable;

    .line 109
    const-string v2, "Tiger"

    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cleanup:Ljava/util/Hashtable;

    .line 116
    const-string v2, "Whirlpool"

    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;

    .line 8
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;->cca_continue()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cleanup:Ljava/util/Hashtable;

    .line 15
    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;I)V

    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "unknown digest passed: "

    .line 37
    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getInstance:I

    iput p2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal:I

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getSDKVersion:[B

    add-int/2addr p2, p1

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->onCReqSuccess:[B

    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->configure()V

    .line 6
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    .line 8
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;->getInstance:[B

    .line 10
    array-length v0, p1

    .line 11
    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal:I

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 18
    invoke-interface {v1, p1, v2, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 21
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 23
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getSDKVersion:[B

    .line 25
    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 28
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getInstance:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getSDKVersion:[B

    .line 33
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getSDKVersion:[B

    .line 38
    array-length v1, p1

    .line 39
    if-ge v0, v1, :cond_1

    .line 41
    aput-byte v2, p1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->onCReqSuccess:[B

    .line 48
    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal:I

    .line 50
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getSDKVersion:[B

    .line 55
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal:I

    .line 57
    move v1, v2

    .line 58
    :goto_1
    if-ge v1, v0, :cond_2

    .line 60
    aget-byte v3, p1, v1

    .line 62
    xor-int/lit8 v3, v3, 0x36

    .line 64
    int-to-byte v3, v3

    .line 65
    aput-byte v3, p1, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->onCReqSuccess:[B

    .line 72
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal:I

    .line 74
    move v1, v2

    .line 75
    :goto_2
    if-ge v1, v0, :cond_3

    .line 77
    aget-byte v3, p1, v1

    .line 79
    xor-int/lit8 v3, v3, 0x5c

    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, p1, v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 89
    instance-of v0, p1, Lcom/cardinalcommerce/a/setKeepScreenOn;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    check-cast p1, Lcom/cardinalcommerce/a/setKeepScreenOn;

    .line 95
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init()Lcom/cardinalcommerce/a/setKeepScreenOn;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->init:Lcom/cardinalcommerce/a/setKeepScreenOn;

    .line 101
    check-cast p1, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 103
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->onCReqSuccess:[B

    .line 105
    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal:I

    .line 107
    invoke-interface {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 112
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getSDKVersion:[B

    .line 114
    array-length v1, v0

    .line 115
    invoke-interface {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 118
    iget-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 120
    instance-of v0, p1, Lcom/cardinalcommerce/a/setKeepScreenOn;

    .line 122
    if-eqz v0, :cond_5

    .line 124
    check-cast p1, Lcom/cardinalcommerce/a/setKeepScreenOn;

    .line 126
    invoke-interface {p1}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init()Lcom/cardinalcommerce/a/setKeepScreenOn;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/setKeepScreenOn;

    .line 132
    :cond_5
    return-void
.end method

.method public final cca_continue([B)I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->onCReqSuccess:[B

    .line 5
    iget v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal:I

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 10
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->init:Lcom/cardinalcommerce/a/setKeepScreenOn;

    .line 12
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast v1, Lcom/cardinalcommerce/a/setKeepScreenOn;

    .line 19
    invoke-interface {v1, v0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(Lcom/cardinalcommerce/a/setKeepScreenOn;)V

    .line 22
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 24
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->onCReqSuccess:[B

    .line 26
    iget v3, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal:I

    .line 28
    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 31
    move-result v4

    .line 32
    invoke-interface {v0, v1, v3, v4}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->onCReqSuccess:[B

    .line 38
    array-length v3, v0

    .line 39
    invoke-interface {v1, v0, v2, v3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 44
    invoke-interface {v0, p1, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue([BI)I

    .line 47
    move-result p1

    .line 48
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->Cardinal:I

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->onCReqSuccess:[B

    .line 52
    array-length v3, v1

    .line 53
    if-ge v0, v3, :cond_1

    .line 55
    aput-byte v2, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->cca_continue:Lcom/cardinalcommerce/a/setKeepScreenOn;

    .line 62
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    check-cast v1, Lcom/cardinalcommerce/a/setKeepScreenOn;

    .line 68
    invoke-interface {v1, v0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(Lcom/cardinalcommerce/a/setKeepScreenOn;)V

    .line 71
    return p1

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getSDKVersion:[B

    .line 74
    array-length v0, p0

    .line 75
    invoke-interface {v1, p0, v2, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 78
    return p1
.end method

.method public final configure([BII)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->configure:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BII)V

    .line 6
    return-void
.end method

.method public final init()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_384;->getInstance:I

    .line 3
    return p0
.end method
