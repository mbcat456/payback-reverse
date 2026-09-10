.class public Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
.super Lcom/cardinalcommerce/a/isEnableDFSync;

# interfaces
.implements Lcom/cardinalcommerce/a/SignatureSpiLe;


# static fields
.field private static final getXid:Ljava/math/BigInteger;


# instance fields
.field public Cardinal:[B

.field public cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

.field public configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

.field public getInstance:Ljava/math/BigInteger;

.field public init:Ljava/math/BigInteger;

.field private isEnabledPaypal:Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getXid:Ljava/math/BigInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/DSASigner$noneDSA;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 2

    .prologue
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    iput-object p2, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    iput-object p3, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:Ljava/math/BigInteger;

    invoke-static {p5}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:[B

    .line 171
    iget-object p2, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/canUse;

    .line 172
    invoke-interface {p2}, Lcom/cardinalcommerce/a/canUse;->Cardinal()I

    move-result p2

    .line 173
    iget-object p3, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/canUse;

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    .line 174
    new-instance p1, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;

    invoke-interface {p3}, Lcom/cardinalcommerce/a/canUse;->getInstance()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->isEnabledPaypal:Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;

    return-void

    .line 175
    :cond_0
    invoke-static {p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/canUse;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 176
    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/canUse;

    .line 177
    check-cast p1, Lcom/cardinalcommerce/a/compress;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/compress;->configure()Lcom/cardinalcommerce/a/parseWithException;

    move-result-object p1

    invoke-interface {p1}, Lcom/cardinalcommerce/a/parseWithException;->getInstance()[I

    move-result-object p1

    array-length p2, p1

    const/4 p5, 0x2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;

    aget p3, p1, p5

    aget p1, p1, p4

    invoke-direct {p2, p3, p1}, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;-><init>(II)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->isEnabledPaypal:Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;

    return-void

    :cond_1
    array-length p2, p1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    new-instance p2, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;

    const/4 p3, 0x4

    aget p3, p1, p3

    aget p4, p1, p4

    aget p5, p1, p5

    aget p1, p1, v0

    invoke-direct {p2, p3, p4, p5, p1}, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;-><init>(IIII)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->isEnabledPaypal:Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;

    return-void

    :cond_2
    const-string p0, "Only trinomial and pentomial curves are supported"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p0, "\'curve\' is of an unsupported type"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw p3
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance(I)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 34
    new-instance v4, Ljava/math/BigInteger;

    .line 36
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 38
    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 41
    iput-object v4, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 43
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x6

    .line 48
    if-ne v1, v4, :cond_0

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 59
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 61
    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 64
    iput-object v4, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 66
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$1;

    .line 68
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 71
    move-result-object v4

    .line 72
    instance-of v5, v4, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;

    .line 74
    if-eqz v5, :cond_1

    .line 76
    move-object v2, v4

    .line 77
    check-cast v2, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-eqz v4, :cond_2

    .line 82
    new-instance v2, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;

    .line 84
    invoke-static {v4}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v2}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 91
    invoke-virtual {v4, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    invoke-virtual {v4, v3}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;->cca_continue:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 111
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 113
    iget-object v3, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-virtual {p1, v4}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/cardinalcommerce/a/KeyFactorySpi$1;-><init>(Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/getJSON;)V

    .line 127
    iget-object v0, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 129
    iput-object v0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 135
    move-result-object p1

    .line 136
    instance-of v0, p1, Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 138
    if-eqz v0, :cond_3

    .line 140
    check-cast p1, Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 142
    iput-object p1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 147
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 149
    check-cast p1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 151
    invoke-direct {v0, v2, p1}, Lcom/cardinalcommerce/a/DSASigner$noneDSA;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;)V

    .line 154
    iput-object v0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 156
    :goto_1
    iget-object p1, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$1;->Cardinal:[B

    .line 158
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:[B

    .line 164
    return-void

    .line 165
    :cond_4
    const-string p0, "bad version in X9ECParameters"

    .line 167
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 170
    throw v2
.end method

.method public static init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 7
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 9
    sget-object v2, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getXid:Ljava/math/BigInteger;

    .line 11
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 17
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->isEnabledPaypal:Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;

    .line 19
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 22
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$1;

    .line 24
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 26
    iget-object v3, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:[B

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$1;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;[B)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 34
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->configure:Lcom/cardinalcommerce/a/DSASigner$noneDSA;

    .line 36
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 39
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 41
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Ljava/math/BigInteger;

    .line 43
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 49
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 51
    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 55
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:Ljava/math/BigInteger;

    .line 57
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 63
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 65
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 68
    return-object p0
.end method
