.class public final Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$configure;,
        Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$Cardinal;,
        Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$init;,
        Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$getInstance;,
        Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$cca_continue;,
        Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$cleanup;,
        Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$onValidated;,
        Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$getSDKVersion;,
        Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$getWarnings;,
        Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$onCReqSuccess;,
        Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$valueOf;,
        Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$values;,
        Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$CardinalError;,
        Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$CardinalEnvironment;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static cca_continue:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue:Ljava/util/Map;

    .line 8
    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$valueOf;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$valueOf;-><init>(I)V

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue:Ljava/util/Map;

    .line 21
    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$valueOf;

    .line 25
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$valueOf;-><init>(I)V

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue:Ljava/util/Map;

    .line 33
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsa384;->d_:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$valueOf;

    .line 37
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$valueOf;-><init>(I)V

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue:Ljava/util/Map;

    .line 45
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpiLe;->getSignatureVerification:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$Cardinal;

    .line 49
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$Cardinal;-><init>(I)V

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue:Ljava/util/Map;

    .line 57
    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$configure;

    .line 61
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$configure;-><init>(I)V

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue:Ljava/util/Map;

    .line 69
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpiLe;->setLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$init;

    .line 73
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$init;-><init>(I)V

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue:Ljava/util/Map;

    .line 81
    sget-object v1, Lcom/cardinalcommerce/a/IESCipher;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$init;

    .line 85
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$init;-><init>(I)V

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue:Ljava/util/Map;

    .line 93
    sget-object v1, Lcom/cardinalcommerce/a/IESCipher;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$getSDKVersion;

    .line 97
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$getSDKVersion;-><init>(I)V

    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue:Ljava/util/Map;

    .line 105
    sget-object v1, Lcom/cardinalcommerce/a/SignatureSpiLe;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$cca_continue;

    .line 109
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$cca_continue;-><init>(I)V

    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue:Ljava/util/Map;

    .line 117
    sget-object v1, Lcom/cardinalcommerce/a/GOST$Mappings;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$getWarnings;

    .line 121
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$getWarnings;-><init>(I)V

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue:Ljava/util/Map;

    .line 129
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 131
    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$onCReqSuccess;

    .line 133
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$onCReqSuccess;-><init>(I)V

    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue:Ljava/util/Map;

    .line 141
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$onCReqSuccess;

    .line 145
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$onCReqSuccess;-><init>(I)V

    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue:Ljava/util/Map;

    .line 153
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$getInstance;

    .line 157
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$getInstance;-><init>(I)V

    .line 160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue:Ljava/util/Map;

    .line 165
    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA384CKDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 167
    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$getInstance;

    .line 169
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$getInstance;-><init>(I)V

    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue:Ljava/util/Map;

    .line 177
    sget-object v1, Lcom/cardinalcommerce/a/RSA;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 179
    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$CardinalError;

    .line 181
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$CardinalError;-><init>(I)V

    .line 184
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue:Ljava/util/Map;

    .line 189
    sget-object v1, Lcom/cardinalcommerce/a/RSA;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$CardinalEnvironment;

    .line 193
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$CardinalEnvironment;-><init>(I)V

    .line 196
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue:Ljava/util/Map;

    .line 201
    sget-object v1, Lcom/cardinalcommerce/a/RSA;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 203
    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$cleanup;

    .line 205
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$cleanup;-><init>(I)V

    .line 208
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue:Ljava/util/Map;

    .line 213
    sget-object v1, Lcom/cardinalcommerce/a/RSA;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$onValidated;

    .line 217
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$onValidated;-><init>(I)V

    .line 220
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
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

.method public static Cardinal([B)Lcom/cardinalcommerce/a/failure;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_2

    .line 7
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 19
    sget-object v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->cca_continue:Ljava/util/Map;

    .line 21
    iget-object v3, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$values;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v2, p0}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding$values;->a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/failure;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "algorithm identifier in public key not recognised: "

    .line 38
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    invoke-static {v1, p0}, Landroidx/work/impl/model/u;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string p0, "keyInfo argument null"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string p0, "keyInfoData array empty"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 55
    return-object v0

    .line 56
    :cond_3
    const-string p0, "keyInfoData array null"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 61
    return-object v0
.end method
