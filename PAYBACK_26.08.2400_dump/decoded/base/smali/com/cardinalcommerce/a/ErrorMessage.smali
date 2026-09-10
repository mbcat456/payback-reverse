.class final Lcom/cardinalcommerce/a/ErrorMessage;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static init:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/ErrorMessage;->Cardinal:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/ErrorMessage;->init:Ljava/util/Map;

    .line 15
    sget-object v0, Lcom/cardinalcommerce/a/ErrorMessage;->Cardinal:Ljava/util/Map;

    .line 17
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    const-string v2, "SHA-256"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/cardinalcommerce/a/ErrorMessage;->Cardinal:Ljava/util/Map;

    .line 26
    sget-object v3, Lcom/cardinalcommerce/a/DHUtil;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    const-string v4, "SHA-512"

    .line 30
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/cardinalcommerce/a/ErrorMessage;->Cardinal:Ljava/util/Map;

    .line 35
    sget-object v5, Lcom/cardinalcommerce/a/DHUtil;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    const-string v6, "SHAKE128"

    .line 39
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/cardinalcommerce/a/ErrorMessage;->Cardinal:Ljava/util/Map;

    .line 44
    sget-object v7, Lcom/cardinalcommerce/a/DHUtil;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    const-string v8, "SHAKE256"

    .line 48
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/cardinalcommerce/a/ErrorMessage;->init:Ljava/util/Map;

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/cardinalcommerce/a/ErrorMessage;->init:Ljava/util/Map;

    .line 58
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/cardinalcommerce/a/ErrorMessage;->init:Ljava/util/Map;

    .line 63
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/cardinalcommerce/a/ErrorMessage;->init:Ljava/util/Map;

    .line 68
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
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

.method public static a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    if-eq p0, v0, :cond_6

    .line 16
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    if-eq p0, v0, :cond_5

    .line 27
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    if-eq p0, v0, :cond_4

    .line 38
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "unrecognized digest OID: "

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 62
    const/16 v0, 0x100

    .line 64
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 67
    return-object p0

    .line 68
    :cond_5
    :goto_1
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 70
    const/16 v0, 0x80

    .line 72
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 75
    return-object p0

    .line 76
    :cond_6
    :goto_2
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    .line 78
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>()V

    .line 81
    return-object p0

    .line 82
    :cond_7
    :goto_3
    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;

    .line 84
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;-><init>()V

    .line 87
    return-object p0
.end method

.method public static b(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/ErrorMessage;->init:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "unrecognized digest oid: "

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/ErrorMessage;->Cardinal:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "unrecognized digest name: "

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
