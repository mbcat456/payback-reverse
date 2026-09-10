.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# static fields
.field private static final init:[B


# instance fields
.field public cca_continue:[B

.field public configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->init:[B

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->init:[B

    .line 6
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->cca_continue:[B

    .line 8
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->init:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->cca_continue:[B

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public static configure()[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->init:[B

    .line 3
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const-string v1, "object parse error"

    .line 11
    if-eqz p0, :cond_6

    .line 13
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 21
    move-result-object v3

    .line 22
    instance-of v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;

    .line 28
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;

    .line 42
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 45
    move-result-object v2

    .line 46
    instance-of v4, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;

    .line 48
    if-eqz v4, :cond_2

    .line 50
    check-cast v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;

    .line 57
    invoke-static {v2}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v4, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 64
    move-object v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    :goto_0
    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;)V

    .line 70
    :goto_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 73
    move-result v2

    .line 74
    const/4 v4, 0x2

    .line 75
    if-ne v2, v4, :cond_5

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 88
    iput-object p0, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->cca_continue:[B

    .line 90
    array-length p0, p0

    .line 91
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->init:[B

    .line 93
    array-length v2, v2

    .line 94
    if-ne p0, v2, :cond_4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 100
    return-object v0

    .line 101
    :cond_5
    :goto_2
    return-object v3

    .line 102
    :cond_6
    invoke-static {v1}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 105
    return-object v0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512KDF;

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->cca_continue:[B

    .line 20
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->init:[B

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    new-instance v1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 30
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithRFC2631KDF;->cca_continue:[B

    .line 32
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 38
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 40
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 43
    return-object p0
.end method
