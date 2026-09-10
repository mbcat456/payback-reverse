.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;
.implements Lcom/cardinalcommerce/a/setKeepScreenOn;


# static fields
.field private static final CardinalActionCode:[B


# instance fields
.field private CCADatabase:[B

.field private final Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

.field private CardinalEnvironment:[B

.field private CardinalError:[B

.field private CardinalRenderType:[B

.field private CardinalUiType:[B

.field private cca_continue:[B

.field private cleanup:[[B

.field private configure:[B

.field private getActionCode:[B

.field private getInstance:[B

.field private getSDKVersion:J

.field private getString:[B

.field private getWarnings:I

.field private init:[B

.field private onCReqSuccess:[B

.field private onValidated:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

.field private valueOf:[S

.field private values:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalActionCode:[B

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v1, v0, [B

    .line 8
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:[B

    .line 10
    new-array v1, v0, [B

    .line 12
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure:[B

    .line 14
    new-array v1, v0, [B

    .line 16
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->init:[B

    .line 18
    new-array v1, v0, [B

    .line 20
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance:[B

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v2, v1, [I

    .line 25
    const/4 v3, 0x1

    .line 26
    aput v0, v2, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x4

    .line 30
    aput v5, v2, v4

    .line 32
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [[B

    .line 40
    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cleanup:[[B

    .line 42
    new-array v2, v0, [B

    .line 44
    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onCReqSuccess:[B

    .line 46
    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;

    .line 48
    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;-><init>()V

    .line 51
    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onValidated:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 53
    new-array v2, v0, [B

    .line 55
    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalError:[B

    .line 57
    const/16 v2, 0x8

    .line 59
    new-array v2, v2, [B

    .line 61
    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CCADatabase:[B

    .line 63
    const/16 v2, 0x10

    .line 65
    new-array v4, v2, [S

    .line 67
    iput-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->valueOf:[S

    .line 69
    new-array v2, v2, [S

    .line 71
    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->values:[S

    .line 73
    new-array v2, v0, [B

    .line 75
    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getActionCode:[B

    .line 77
    new-array v2, v0, [B

    .line 79
    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    .line 81
    new-array v2, v0, [B

    .line 83
    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[B

    .line 85
    new-array v0, v0, [B

    .line 87
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalRenderType:[B

    .line 89
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 91
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;

    .line 93
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 96
    move-result v2

    .line 97
    shl-int/lit8 v1, v2, 0x2

    .line 99
    const/16 v2, 0x100

    .line 101
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v0, v1, v2, v4, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 108
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 111
    const-string p1, "D-A"

    .line 113
    invoke-static {p1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;->configure(Ljava/lang/String;)[B

    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalEnvironment:[B

    .line 119
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onValidated:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 121
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[B)V

    .line 127
    invoke-interface {v0, v3, v1}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 130
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure()V

    .line 133
    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;)V
    .locals 5

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->init:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance:[B

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput v4, v2, v3

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cleanup:[[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onCReqSuccess:[B

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;-><init>()V

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onValidated:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalError:[B

    const/16 v2, 0x8

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CCADatabase:[B

    const/16 v2, 0x10

    new-array v3, v2, [S

    iput-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->valueOf:[S

    new-array v2, v2, [S

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->values:[S

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getActionCode:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalRenderType:[B

    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 138
    new-instance v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    move-result v3

    shl-int/lit8 v1, v3, 0x2

    const/16 v3, 0x100

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 139
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->init(Lcom/cardinalcommerce/a/setKeepScreenOn;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;-><init>([BLcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    return-void
.end method

.method private constructor <init>([BLcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V
    .locals 6

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->init:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance:[B

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput v5, v2, v4

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cleanup:[[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onCReqSuccess:[B

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;-><init>()V

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onValidated:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalError:[B

    const/16 v2, 0x8

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CCADatabase:[B

    const/16 v2, 0x10

    new-array v4, v2, [S

    iput-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->valueOf:[S

    new-array v2, v2, [S

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->values:[S

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getActionCode:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalRenderType:[B

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 136
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    move-result v2

    shl-int/lit8 v1, v2, 0x2

    const/16 v2, 0x100

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 137
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalEnvironment:[B

    iget-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onValidated:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[B)V

    invoke-interface {p2, v3, v0}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure()V

    return-void
.end method

.method private Cardinal([B)V
    .locals 5

    .prologue
    .line 34
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance:[B

    array-length v3, v2

    if-eq v0, v3, :cond_0

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-byte v1, v3

    aput-byte v1, v2, v0

    ushr-int/lit8 v1, v3, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Cardinal([B[BI[BI)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onValidated:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;-><init>([B)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onValidated:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    invoke-interface {p0, p4, p5, p2, p3}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->cca_continue([BI[BI)I

    return-void
.end method

.method private cca_continue([B)[B
    .locals 5

    .prologue
    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalError:[B

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v0, 0x10

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private configure([B)V
    .locals 9

    .prologue
    .line 1
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->init:[B

    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x20

    .line 6
    invoke-static {p1, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:[B

    .line 11
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    .line 13
    invoke-static {v1, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->init:[B

    .line 18
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[B

    .line 20
    invoke-static {v1, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    move v1, v6

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalRenderType:[B

    .line 26
    if-ge v1, v7, :cond_0

    .line 28
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    .line 30
    aget-byte v3, v3, v1

    .line 32
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[B

    .line 34
    aget-byte v4, v4, v1

    .line 36
    xor-int/2addr v3, v4

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, v2, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue([B)[B

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getActionCode:[B

    .line 49
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:[B

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->Cardinal([B[BI[BI)V

    .line 57
    const/4 v1, 0x1

    .line 58
    move v8, v1

    .line 59
    :goto_1
    const/4 v1, 0x4

    .line 60
    if-ge v8, v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    .line 64
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->init([B)[B

    .line 67
    move-result-object v1

    .line 68
    move v2, v6

    .line 69
    :goto_2
    if-ge v2, v7, :cond_1

    .line 71
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    .line 73
    aget-byte v4, v1, v2

    .line 75
    iget-object v5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cleanup:[[B

    .line 77
    aget-object v5, v5, v8

    .line 79
    aget-byte v5, v5, v2

    .line 81
    xor-int/2addr v4, v5

    .line 82
    int-to-byte v4, v4

    .line 83
    aput-byte v4, v3, v2

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[B

    .line 90
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->init([B)[B

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->init([B)[B

    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[B

    .line 100
    move v1, v6

    .line 101
    :goto_3
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalRenderType:[B

    .line 103
    if-ge v1, v7, :cond_2

    .line 105
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalUiType:[B

    .line 107
    aget-byte v3, v3, v1

    .line 109
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getString:[B

    .line 111
    aget-byte v4, v4, v1

    .line 113
    xor-int/2addr v3, v4

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, v2, v1

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue([B)[B

    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getActionCode:[B

    .line 126
    shl-int/lit8 v3, v8, 0x3

    .line 128
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:[B

    .line 130
    move v5, v3

    .line 131
    move-object v0, p0

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->Cardinal([B[BI[BI)V

    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v1, v6

    .line 139
    :goto_4
    const/16 v2, 0xc

    .line 141
    if-ge v1, v2, :cond_4

    .line 143
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getActionCode:[B

    .line 145
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance([B)V

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move v1, v6

    .line 152
    :goto_5
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getActionCode:[B

    .line 154
    if-ge v1, v7, :cond_5

    .line 156
    aget-byte v3, v2, v1

    .line 158
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->init:[B

    .line 160
    aget-byte v4, v4, v1

    .line 162
    xor-int/2addr v3, v4

    .line 163
    int-to-byte v3, v3

    .line 164
    aput-byte v3, v2, v1

    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance([B)V

    .line 172
    move v1, v6

    .line 173
    :goto_6
    if-ge v1, v7, :cond_6

    .line 175
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getActionCode:[B

    .line 177
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:[B

    .line 179
    aget-byte v3, v3, v1

    .line 181
    aget-byte v4, v2, v1

    .line 183
    xor-int/2addr v3, v4

    .line 184
    int-to-byte v3, v3

    .line 185
    aput-byte v3, v2, v1

    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move v1, v6

    .line 191
    :goto_7
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getActionCode:[B

    .line 193
    const/16 v3, 0x3d

    .line 195
    if-ge v1, v3, :cond_7

    .line 197
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance([B)V

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_7
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:[B

    .line 205
    array-length v1, v0

    .line 206
    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    return-void
.end method

.method private getInstance([B)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->valueOf:[S

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p1

    .line 6
    const/4 v4, 0x2

    .line 7
    div-int/2addr v3, v4

    .line 8
    if-ge v2, v3, :cond_0

    .line 10
    shl-int/lit8 v3, v2, 0x1

    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 14
    aget-byte v4, p1, v4

    .line 16
    shl-int/lit8 v4, v4, 0x8

    .line 18
    const v5, 0xff00

    .line 21
    and-int/2addr v4, v5

    .line 22
    aget-byte v3, p1, v3

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 26
    or-int/2addr v3, v4

    .line 27
    int-to-short v3, v3

    .line 28
    aput-short v3, v0, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->values:[S

    .line 35
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->valueOf:[S

    .line 37
    aget-short v3, v2, v1

    .line 39
    const/4 v5, 0x1

    .line 40
    aget-short v6, v2, v5

    .line 42
    xor-int/2addr v3, v6

    .line 43
    aget-short v6, v2, v4

    .line 45
    xor-int/2addr v3, v6

    .line 46
    const/4 v6, 0x3

    .line 47
    aget-short v6, v2, v6

    .line 49
    xor-int/2addr v3, v6

    .line 50
    const/16 v6, 0xc

    .line 52
    aget-short v6, v2, v6

    .line 54
    xor-int/2addr v3, v6

    .line 55
    const/16 v6, 0xf

    .line 57
    aget-short v7, v2, v6

    .line 59
    xor-int/2addr v3, v7

    .line 60
    int-to-short v3, v3

    .line 61
    aput-short v3, v0, v6

    .line 63
    invoke-static {v2, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->values:[S

    .line 68
    :goto_1
    array-length v0, p1

    .line 69
    div-int/2addr v0, v4

    .line 70
    if-ge v1, v0, :cond_1

    .line 72
    shl-int/lit8 v0, v1, 0x1

    .line 74
    add-int/lit8 v2, v0, 0x1

    .line 76
    aget-short v3, p0, v1

    .line 78
    shr-int/lit8 v5, v3, 0x8

    .line 80
    int-to-byte v5, v5

    .line 81
    aput-byte v5, p1, v2

    .line 83
    int-to-byte v2, v3

    .line 84
    aput-byte v2, p1, v0

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-void
.end method

.method private init([B)[B
    .locals 5

    .prologue
    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CCADatabase:[B

    aget-byte v3, p1, v1

    add-int/lit8 v4, v1, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CCADatabase:[B

    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    .prologue
    .line 33
    const/16 p0, 0x20

    return p0
.end method

.method public final Cardinal(B)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onCReqSuccess:[B

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getWarnings:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getWarnings:I

    .line 9
    aput-byte p1, v0, v1

    .line 11
    array-length p1, v0

    .line 12
    if-ne v2, p1, :cond_0

    .line 14
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->Cardinal([B)V

    .line 17
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onCReqSuccess:[B

    .line 19
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure([B)V

    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getWarnings:I

    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getSDKVersion:J

    .line 27
    const-wide/16 v2, 0x1

    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getSDKVersion:J

    .line 32
    return-void
.end method

.method public final cca_continue()I
    .locals 0

    .prologue
    .line 49
    const/16 p0, 0x20

    return p0
.end method

.method public final cca_continue([BI)I
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getSDKVersion:J

    .line 3
    const/4 v2, 0x3

    .line 4
    shl-long/2addr v0, v2

    .line 5
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure:[B

    .line 7
    long-to-int v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v3, v2, v4}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 12
    const/16 v3, 0x20

    .line 14
    ushr-long/2addr v0, v3

    .line 15
    long-to-int v0, v0

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {v0, v2, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 20
    :goto_0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getWarnings:I

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->Cardinal(B)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure:[B

    .line 30
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure([B)V

    .line 33
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance:[B

    .line 35
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure([B)V

    .line 38
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:[B

    .line 40
    array-length v1, v0

    .line 41
    invoke-static {v0, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure()V

    .line 47
    return v3
.end method

.method public final configure()V
    .locals 4

    .prologue
    .line 210
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getSDKVersion:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getWarnings:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->init:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cleanup:[[B

    const/4 v3, 0x1

    aget-object v2, v2, v3

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_4
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cleanup:[[B

    const/4 v3, 0x3

    aget-object v2, v2, v3

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_5
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance:[B

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_6
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onCReqSuccess:[B

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalActionCode:[B

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cleanup:[[B

    const/4 v2, 0x2

    aget-object p0, p0, v2

    array-length v2, v1

    invoke-static {v1, v0, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 0

    .prologue
    .line 91
    const-string p0, "GOST3411"

    return-object p0
.end method

.method public final getInstance([BII)V
    .locals 5

    .prologue
    .line 90
    :goto_0
    iget v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getWarnings:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->Cardinal(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onCReqSuccess:[B

    array-length v1, v0

    if-lt p3, v1, :cond_1

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onCReqSuccess:[B

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->Cardinal([B)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onCReqSuccess:[B

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure([B)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onCReqSuccess:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getSDKVersion:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getSDKVersion:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->Cardinal(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final init()Lcom/cardinalcommerce/a/setKeepScreenOn;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;)V

    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/setKeepScreenOn;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;

    .line 3
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalEnvironment:[B

    .line 5
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->CardinalEnvironment:[B

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onValidated:Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    .line 9
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[B)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 19
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure()V

    .line 22
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:[B

    .line 24
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cca_continue:[B

    .line 26
    array-length v3, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure:[B

    .line 33
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->configure:[B

    .line 35
    array-length v3, v1

    .line 36
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->init:[B

    .line 41
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->init:[B

    .line 43
    array-length v3, v1

    .line 44
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance:[B

    .line 49
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getInstance:[B

    .line 51
    array-length v3, v1

    .line 52
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cleanup:[[B

    .line 57
    aget-object v1, v1, v0

    .line 59
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cleanup:[[B

    .line 61
    aget-object v0, v2, v0

    .line 63
    array-length v2, v1

    .line 64
    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cleanup:[[B

    .line 69
    const/4 v1, 0x2

    .line 70
    aget-object v0, v0, v1

    .line 72
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cleanup:[[B

    .line 74
    aget-object v1, v2, v1

    .line 76
    array-length v2, v0

    .line 77
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cleanup:[[B

    .line 82
    const/4 v1, 0x3

    .line 83
    aget-object v0, v0, v1

    .line 85
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->cleanup:[[B

    .line 87
    aget-object v1, v2, v1

    .line 89
    array-length v2, v0

    .line 90
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onCReqSuccess:[B

    .line 95
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->onCReqSuccess:[B

    .line 97
    array-length v2, v0

    .line 98
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getWarnings:I

    .line 103
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getWarnings:I

    .line 105
    iget-wide v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getSDKVersion:J

    .line 107
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo;->getSDKVersion:J

    .line 109
    return-void
.end method
