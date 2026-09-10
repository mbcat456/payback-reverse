.class public final Lcom/cardinalcommerce/a/setHeaderText;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field public Cardinal:[B

.field public cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[B)V
    .locals 1

    .prologue
    .line 15
    array-length v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/setHeaderText;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[BI)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[BI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p3, [B

    .line 6
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHeaderText;->Cardinal:[B

    .line 8
    iput-object p1, p0, Lcom/cardinalcommerce/a/setHeaderText;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p2, p0, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-void
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    sget-object v1, Lcom/cardinalcommerce/a/IESCipher;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    if-eq v0, v1, :cond_9

    .line 7
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    if-eq v0, v1, :cond_8

    .line 20
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    if-eq v0, v1, :cond_7

    .line 33
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    if-eq v0, v1, :cond_6

    .line 46
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    if-eq v0, v1, :cond_5

    .line 59
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string v0, "unrecognised OID in digest algorithm identifier: "

    .line 68
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    invoke-static {p0, v0}, Landroidx/work/impl/model/u;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_5
    :goto_0
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getSDKVersion()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_6
    :goto_1
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->getInstance()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_7
    :goto_2
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->Cardinal()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_8
    :goto_3
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->init()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_9
    :goto_4
    invoke-static {}, Lcom/cardinalcommerce/a/BCRSAPublicKey;->cca_continue()Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
