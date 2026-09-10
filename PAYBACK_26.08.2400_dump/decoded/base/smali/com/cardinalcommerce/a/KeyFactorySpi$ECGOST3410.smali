.class public final Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;

    .line 6
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    .line 9
    move-result v1

    .line 10
    shl-int/lit8 v1, v1, 0x2

    .line 12
    const/16 v2, 0x100

    .line 14
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 21
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 24
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->configure()V

    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;)V
    .locals 3

    .prologue
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;)V

    .line 29
    iget-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->a:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 30
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    const/16 v2, 0x100

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV$cca_continue;-><init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 31
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x40

    .line 3
    return p0
.end method

.method public final cca_continue([BI)I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->onValidated()V

    .line 4
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->b:J

    .line 6
    const/16 v2, 0x20

    .line 8
    ushr-long v3, v0, v2

    .line 10
    long-to-int v3, v3

    .line 11
    invoke-static {v3, p1, p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 14
    long-to-int v0, v0

    .line 15
    add-int/lit8 v1, p2, 0x4

    .line 17
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 20
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->c:J

    .line 22
    add-int/lit8 v3, p2, 0x8

    .line 24
    ushr-long v4, v0, v2

    .line 26
    long-to-int v4, v4

    .line 27
    invoke-static {v4, p1, v3}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 30
    long-to-int v0, v0

    .line 31
    add-int/lit8 v1, p2, 0xc

    .line 33
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 36
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->d:J

    .line 38
    add-int/lit8 v3, p2, 0x10

    .line 40
    ushr-long v4, v0, v2

    .line 42
    long-to-int v4, v4

    .line 43
    invoke-static {v4, p1, v3}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 46
    long-to-int v0, v0

    .line 47
    add-int/lit8 v1, p2, 0x14

    .line 49
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 52
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->e:J

    .line 54
    add-int/lit8 v3, p2, 0x18

    .line 56
    ushr-long v4, v0, v2

    .line 58
    long-to-int v4, v4

    .line 59
    invoke-static {v4, p1, v3}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 62
    long-to-int v0, v0

    .line 63
    add-int/lit8 v1, p2, 0x1c

    .line 65
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 68
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->f:J

    .line 70
    add-int/lit8 v3, p2, 0x20

    .line 72
    ushr-long v4, v0, v2

    .line 74
    long-to-int v4, v4

    .line 75
    invoke-static {v4, p1, v3}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 78
    long-to-int v0, v0

    .line 79
    add-int/lit8 v1, p2, 0x24

    .line 81
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 84
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->g:J

    .line 86
    add-int/lit8 v3, p2, 0x28

    .line 88
    ushr-long v4, v0, v2

    .line 90
    long-to-int v4, v4

    .line 91
    invoke-static {v4, p1, v3}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 94
    long-to-int v0, v0

    .line 95
    add-int/lit8 v1, p2, 0x2c

    .line 97
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 100
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->h:J

    .line 102
    add-int/lit8 v3, p2, 0x30

    .line 104
    ushr-long v4, v0, v2

    .line 106
    long-to-int v4, v4

    .line 107
    invoke-static {v4, p1, v3}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 110
    long-to-int v0, v0

    .line 111
    add-int/lit8 v1, p2, 0x34

    .line 113
    invoke-static {v0, p1, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 116
    iget-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->i:J

    .line 118
    add-int/lit8 v3, p2, 0x38

    .line 120
    ushr-long v4, v0, v2

    .line 122
    long-to-int v2, v4

    .line 123
    invoke-static {v2, p1, v3}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 126
    long-to-int v0, v0

    .line 127
    add-int/lit8 p2, p2, 0x3c

    .line 129
    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 132
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;->configure()V

    .line 135
    const/16 p0, 0x40

    .line 137
    return p0
.end method

.method public final configure()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->configure()V

    .line 4
    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    .line 9
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->b:J

    .line 11
    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    .line 16
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->c:J

    .line 18
    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    .line 23
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->d:J

    .line 25
    const-wide v0, -0x5ab00ac5a0e2c90fL

    .line 30
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->e:J

    .line 32
    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    .line 37
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->f:J

    .line 39
    const-wide v0, -0x64fa9773d4c193e1L

    .line 44
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->g:J

    .line 46
    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    .line 51
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->h:J

    .line 53
    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    .line 58
    iput-wide v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->i:J

    .line 60
    return-void
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "SHA-512"

    .line 3
    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/a/setKeepScreenOn;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    .line 3
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;)V

    .line 6
    return-object v0
.end method

.method public final init(Lcom/cardinalcommerce/a/setKeepScreenOn;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;->a(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;)V

    return-void
.end method
