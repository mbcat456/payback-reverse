.class final Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$Cardinal;
.super Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$values;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cardinal"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$values;-><init>(I)V

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$Cardinal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/failure;
    .locals 9

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 14
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, p0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 19
    if-eqz v1, :cond_7

    .line 21
    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;

    .line 23
    check-cast p0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 25
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;-><init>(Lcom/cardinalcommerce/a/setUICustomization;)V

    .line 28
    move-object p0, v1

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_512;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 31
    new-instance v1, Ljava/math/BigInteger;

    .line 33
    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 41
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 43
    instance-of p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    .line 45
    if-eqz p1, :cond_1

    .line 47
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz p0, :cond_2

    .line 52
    new-instance p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;

    .line 54
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 61
    move-object p0, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p0, v0

    .line 64
    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 66
    new-instance v4, Ljava/math/BigInteger;

    .line 68
    iget-object p1, p1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 70
    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 73
    iget-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->init:Lcom/cardinalcommerce/a/setUICustomization;

    .line 75
    new-instance v5, Ljava/math/BigInteger;

    .line 77
    iget-object p1, p1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 79
    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 82
    iget-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->cca_continue:Lcom/cardinalcommerce/a/setUICustomization;

    .line 84
    new-instance v6, Ljava/math/BigInteger;

    .line 86
    iget-object p1, p1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 88
    invoke-direct {v6, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 91
    iget-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 93
    if-nez p1, :cond_3

    .line 95
    move-object v3, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v3, Ljava/math/BigInteger;

    .line 99
    iget-object p1, p1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 101
    invoke-direct {v3, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 104
    :goto_2
    if-eqz v3, :cond_5

    .line 106
    iget-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 108
    if-nez p1, :cond_4

    .line 110
    move-object v3, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    new-instance v3, Ljava/math/BigInteger;

    .line 114
    iget-object p1, p1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 116
    invoke-direct {v3, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 119
    :goto_3
    move-object v7, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v7, v0

    .line 122
    :goto_4
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;

    .line 124
    if-eqz p0, :cond_6

    .line 126
    iget-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->init:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 128
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 131
    move-result-object p1

    .line 132
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 134
    new-instance v0, Ljava/math/BigInteger;

    .line 136
    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 138
    invoke-direct {v0, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 141
    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v0

    .line 147
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;-><init>([BI)V

    .line 150
    move-object v8, p0

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move-object v8, v0

    .line 153
    :goto_5
    new-instance p0, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;

    .line 155
    new-instance v3, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 157
    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;)V

    .line 160
    invoke-direct {p0, v1, v3}, Lcom/cardinalcommerce/a/BCECGOST3410PrivateKey;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;)V

    .line 163
    return-object p0

    .line 164
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    const-string p1, "Invalid DHPublicKey: "

    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 181
    return-object v0
.end method
