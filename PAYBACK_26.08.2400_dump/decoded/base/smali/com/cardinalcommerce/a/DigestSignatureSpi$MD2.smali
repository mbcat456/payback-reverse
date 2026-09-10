.class public final Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final cca_continue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final getInstance:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final init:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2$2;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2$2;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;->getInstance:Ljava/util/Map;

    .line 12
    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2$5;

    .line 14
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2$5;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;->init:Ljava/util/Map;

    .line 23
    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2$4;

    .line 25
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2$4;-><init>()V

    .line 28
    sput-object v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;->Cardinal:Ljava/util/HashMap;

    .line 30
    new-instance v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2$1;

    .line 32
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2$1;-><init>()V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;->cca_continue:Ljava/util/Map;

    .line 41
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

.method public static Cardinal(Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lcom/cardinalcommerce/a/EdECUtil;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/a/EdECUtil;

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/EdECUtil;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    sget-object v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;->cca_continue:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 20
    sget-object v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;->init:Ljava/util/Map;

    .line 22
    sget-object v1, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;->Cardinal:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;->getInstance:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/cardinalcommerce/a/writeObject;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD2;->getInstance:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    return-object p0
.end method
