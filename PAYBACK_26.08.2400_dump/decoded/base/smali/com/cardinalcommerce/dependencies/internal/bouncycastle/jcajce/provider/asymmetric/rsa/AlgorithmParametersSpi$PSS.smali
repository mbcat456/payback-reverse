.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PSS"
.end annotation


# instance fields
.field private configure:Ljava/security/spec/PSSParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljava/security/spec/PSSParameterSpec;

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    .line 12
    const-string p1, "unknown parameter spec passed to PSS parameters object."

    .line 14
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->configure:Ljava/security/spec/PSSParameterSpec;

    .line 20
    return-object p0
.end method

.method public final engineGetEncoded()[B
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->configure:Ljava/security/spec/PSSParameterSpec;

    .line 3
    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    if-eq v1, v0, :cond_2

    .line 15
    invoke-virtual {v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/DHUtil;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    if-eq v2, v0, :cond_2

    .line 26
    invoke-virtual {v2, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 35
    sget-object v3, Lcom/cardinalcommerce/a/getPayment;->Cardinal:Lcom/cardinalcommerce/a/getPayment;

    .line 37
    invoke-direct {v2, v0, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 43
    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 46
    :goto_1
    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 52
    const-string v3, "DER"

    .line 54
    if-eqz v0, :cond_3

    .line 56
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 58
    sget-object v4, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 62
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/cardinalcommerce/a/ISOSignatureSpi$MD5WithRSAEncryption;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    move-result-object v0

    .line 70
    sget-object v6, Lcom/cardinalcommerce/a/getPayment;->Cardinal:Lcom/cardinalcommerce/a/getPayment;

    .line 72
    invoke-direct {v5, v0, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 75
    invoke-direct {v1, v4, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 78
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi;

    .line 80
    new-instance v4, Lcom/cardinalcommerce/a/setUICustomization;

    .line 82
    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    .line 85
    move-result v5

    .line 86
    int-to-long v5, v5

    .line 87
    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 90
    new-instance v5, Lcom/cardinalcommerce/a/setUICustomization;

    .line 92
    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    .line 95
    move-result p0

    .line 96
    int-to-long v6, p0

    .line 97
    invoke-direct {v5, v6, v7}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 100
    invoke-direct {v0, v2, v1, v4, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/setUICustomization;Lcom/cardinalcommerce/a/setUICustomization;)V

    .line 103
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 110
    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    const-string v5, "SHAKE128"

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 125
    :goto_2
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 128
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi;

    .line 130
    new-instance v4, Lcom/cardinalcommerce/a/setUICustomization;

    .line 132
    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    .line 135
    move-result v5

    .line 136
    int-to-long v5, v5

    .line 137
    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 140
    new-instance v5, Lcom/cardinalcommerce/a/setUICustomization;

    .line 142
    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    .line 145
    move-result p0

    .line 146
    int-to-long v6, p0

    .line 147
    invoke-direct {v5, v6, v7}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    .line 150
    invoke-direct {v1, v2, v0, v4, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/setUICustomization;Lcom/cardinalcommerce/a/setUICustomization;)V

    .line 153
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public final engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 158
    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->engineGetEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .prologue
    .line 222
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->configure:Ljava/security/spec/PSSParameterSpec;

    return-void

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "PSSParameterSpec required to initialise an PSS algorithm parameters object"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final engineInit([B)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "Not a valid PSS Parameter encoding."

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi;

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 9
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    if-eq v1, v2, :cond_6

    .line 15
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/DHUtil;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    if-eq v1, v2, :cond_3

    .line 27
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v3, Lcom/cardinalcommerce/a/DHUtil;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    if-eq v1, v3, :cond_3

    .line 38
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "unknown mask generation function: "

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 56
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_3
    :goto_0
    move-object v3, v1

    .line 70
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 72
    iget-object v4, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 74
    iget-object v4, v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    invoke-static {v4}, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    if-eq v3, v2, :cond_5

    .line 82
    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-string v2, "SHAKE256"

    .line 91
    :goto_1
    move-object v3, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    const-string v2, "SHAKE128"

    .line 95
    goto :goto_1

    .line 96
    :goto_3
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 98
    new-instance v5, Ljava/math/BigInteger;

    .line 100
    iget-object v2, v2, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 102
    invoke-direct {v5, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 105
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v5

    .line 109
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 111
    new-instance v2, Ljava/math/BigInteger;

    .line 113
    iget-object p1, p1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 115
    invoke-direct {v2, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v6

    .line 122
    move-object v2, v4

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 127
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->configure:Ljava/security/spec/PSSParameterSpec;

    .line 129
    return-void

    .line 130
    :cond_6
    :goto_4
    new-instance v2, Ljava/security/spec/PSSParameterSpec;

    .line 132
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 134
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 136
    invoke-static {v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    sget-object v1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    .line 142
    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    new-instance v5, Ljava/security/spec/MGF1ParameterSpec;

    .line 148
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 150
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 152
    instance-of v6, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 154
    if-eqz v6, :cond_7

    .line 156
    check-cast v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    if-eqz v1, :cond_8

    .line 161
    new-instance v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 163
    invoke-static {v1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v6, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 170
    move-object v1, v6

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    const/4 v1, 0x0

    .line 173
    :goto_5
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 175
    invoke-static {v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v5, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 182
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 184
    new-instance v6, Ljava/math/BigInteger;

    .line 186
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 188
    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 191
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v6

    .line 195
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 197
    new-instance v1, Ljava/math/BigInteger;

    .line 199
    iget-object p1, p1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 201
    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result v7

    .line 208
    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 211
    iput-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->configure:Ljava/security/spec/PSSParameterSpec;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-void

    .line 214
    :catch_0
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 217
    return-void

    .line 218
    :catch_1
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public final engineInit([BLjava/lang/String;)V
    .locals 1

    .prologue
    if-eqz p2, :cond_2

    .line 223
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Unknown parameter format "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/AlgorithmParametersSpi$PSS;->engineInit([B)V

    return-void
.end method

.method public final engineToString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "PSS Parameters"

    .line 3
    return-object p0
.end method
