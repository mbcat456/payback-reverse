.class final Lcom/cardinalcommerce/a/getMessageVersion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/getMessageVersion$configure;
    }
.end annotation


# static fields
.field private static Cardinal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static configure:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;",
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
    sput-object v0, Lcom/cardinalcommerce/a/getMessageVersion;->configure:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/getMessageVersion;->Cardinal:Ljava/util/Map;

    .line 15
    sget-object v0, Lcom/cardinalcommerce/a/getMessageVersion;->configure:Ljava/util/Map;

    .line 17
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    const-string v2, "SHA-256"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/cardinalcommerce/a/getMessageVersion;->configure:Ljava/util/Map;

    .line 26
    sget-object v3, Lcom/cardinalcommerce/a/DHUtil;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    const-string v4, "SHA-512"

    .line 30
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/cardinalcommerce/a/getMessageVersion;->configure:Ljava/util/Map;

    .line 35
    sget-object v5, Lcom/cardinalcommerce/a/DHUtil;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    const-string v6, "SHAKE128"

    .line 39
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/cardinalcommerce/a/getMessageVersion;->configure:Ljava/util/Map;

    .line 44
    sget-object v7, Lcom/cardinalcommerce/a/DHUtil;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    const-string v8, "SHAKE256"

    .line 48
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/cardinalcommerce/a/getMessageVersion;->Cardinal:Ljava/util/Map;

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/cardinalcommerce/a/getMessageVersion;->Cardinal:Ljava/util/Map;

    .line 58
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/cardinalcommerce/a/getMessageVersion;->Cardinal:Ljava/util/Map;

    .line 63
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/cardinalcommerce/a/getMessageVersion;->Cardinal:Ljava/util/Map;

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

.method public static a(Lcom/cardinalcommerce/a/addParam;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/addParam;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    iget p0, p0, Lcom/cardinalcommerce/a/addParam;->b:I

    .line 5
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/getMessageVersion;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lcom/cardinalcommerce/a/getAcsTransactionID;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    iget p0, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->b:I

    .line 5
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/getMessageVersion;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;I)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/cardinalcommerce/a/getMessageVersion;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cardinalcommerce/a/DHUtil;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    if-eq p0, v1, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x18

    .line 18
    if-ne p1, p0, :cond_1

    .line 20
    new-instance p0, Lcom/cardinalcommerce/a/getMessageVersion$configure;

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/getMessageVersion$configure;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;I)V

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/a/getMessageVersion$configure;

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/getMessageVersion$configure;-><init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;I)V

    .line 32
    return-object p0
.end method

.method private static init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    if-eq p0, v0, :cond_9

    .line 5
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_4

    .line 12
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    if-eq p0, v0, :cond_8

    .line 16
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    if-eq p0, v0, :cond_7

    .line 27
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    const/16 v1, 0x100

    .line 38
    if-eq p0, v0, :cond_6

    .line 40
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    if-eq p0, v0, :cond_5

    .line 51
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-string v0, "unrecognized digest OID: "

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_5
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 75
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 78
    return-object p0

    .line 79
    :cond_6
    :goto_1
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 81
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 84
    return-object p0

    .line 85
    :cond_7
    :goto_2
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;

    .line 87
    const/16 v0, 0x80

    .line 89
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDSA;-><init>(I)V

    .line 92
    return-object p0

    .line 93
    :cond_8
    :goto_3
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    .line 95
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>()V

    .line 98
    return-object p0

    .line 99
    :cond_9
    :goto_4
    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;

    .line 101
    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;-><init>()V

    .line 104
    return-object p0
.end method
