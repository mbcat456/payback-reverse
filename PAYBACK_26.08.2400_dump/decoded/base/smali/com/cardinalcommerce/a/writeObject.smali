.class public final Lcom/cardinalcommerce/a/writeObject;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:Ljava/util/Hashtable;

.field private static configure:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/writeObject;->configure:Ljava/util/Hashtable;

    .line 8
    new-instance v0, Ljava/util/Hashtable;

    .line 10
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/writeObject;->Cardinal:Ljava/util/Hashtable;

    .line 15
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->configure:Ljava/util/Hashtable;

    .line 19
    const-string v2, "B-571"

    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->Cardinal:Ljava/util/Hashtable;

    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->configure:Ljava/util/Hashtable;

    .line 33
    const-string v2, "B-409"

    .line 35
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->Cardinal:Ljava/util/Hashtable;

    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->configure:Ljava/util/Hashtable;

    .line 47
    const-string v2, "B-283"

    .line 49
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->Cardinal:Ljava/util/Hashtable;

    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->configure:Ljava/util/Hashtable;

    .line 61
    const-string v2, "B-233"

    .line 63
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->Cardinal:Ljava/util/Hashtable;

    .line 68
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->configure:Ljava/util/Hashtable;

    .line 75
    const-string v2, "B-163"

    .line 77
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->Cardinal:Ljava/util/Hashtable;

    .line 82
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->configure:Ljava/util/Hashtable;

    .line 89
    const-string v2, "K-571"

    .line 91
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->Cardinal:Ljava/util/Hashtable;

    .line 96
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->configure:Ljava/util/Hashtable;

    .line 103
    const-string v2, "K-409"

    .line 105
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->Cardinal:Ljava/util/Hashtable;

    .line 110
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 115
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->configure:Ljava/util/Hashtable;

    .line 117
    const-string v2, "K-283"

    .line 119
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->Cardinal:Ljava/util/Hashtable;

    .line 124
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->configure:Ljava/util/Hashtable;

    .line 131
    const-string v2, "K-233"

    .line 133
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->Cardinal:Ljava/util/Hashtable;

    .line 138
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->configure:Ljava/util/Hashtable;

    .line 145
    const-string v2, "K-163"

    .line 147
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->Cardinal:Ljava/util/Hashtable;

    .line 152
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 157
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->configure:Ljava/util/Hashtable;

    .line 159
    const-string v2, "P-521"

    .line 161
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->Cardinal:Ljava/util/Hashtable;

    .line 166
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->configure:Ljava/util/Hashtable;

    .line 173
    const-string v2, "P-384"

    .line 175
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->Cardinal:Ljava/util/Hashtable;

    .line 180
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->configure:Ljava/util/Hashtable;

    .line 187
    const-string v2, "P-256"

    .line 189
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->Cardinal:Ljava/util/Hashtable;

    .line 194
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->configure:Ljava/util/Hashtable;

    .line 201
    const-string v2, "P-224"

    .line 203
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->Cardinal:Ljava/util/Hashtable;

    .line 208
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA512CKDF;->setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 213
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->configure:Ljava/util/Hashtable;

    .line 215
    const-string v2, "P-192"

    .line 217
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->Cardinal:Ljava/util/Hashtable;

    .line 222
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/writeObject;->Cardinal:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public static cca_continue()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/writeObject;->configure:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/cardinalcommerce/a/writeObject;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$stdDSA;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/writeObject;->configure:Ljava/util/Hashtable;

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/writeObject;->configure:Ljava/util/Hashtable;

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    return-object p0
.end method

.method public static init(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/writeObject;->configure:Ljava/util/Hashtable;

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA384KDF;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
