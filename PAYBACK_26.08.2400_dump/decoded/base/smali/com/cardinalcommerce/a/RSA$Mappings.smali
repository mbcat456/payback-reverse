.class public final Lcom/cardinalcommerce/a/RSA$Mappings;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field public static final synthetic a:I

.field private static cca_continue:Ljava/util/Hashtable;

.field private static configure:Ljava/util/Hashtable;

.field private static getInstance:Ljava/util/Hashtable;

.field private static init:Lcom/cardinalcommerce/a/DSASigner$stdDSA;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/RSA$Mappings$2;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/RSA$Mappings;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/RSA$Mappings$1;

    .line 10
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/RSA$Mappings;->init:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 15
    new-instance v0, Ljava/util/Hashtable;

    .line 17
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 20
    sput-object v0, Lcom/cardinalcommerce/a/RSA$Mappings;->getInstance:Ljava/util/Hashtable;

    .line 22
    new-instance v0, Ljava/util/Hashtable;

    .line 24
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 27
    sput-object v0, Lcom/cardinalcommerce/a/RSA$Mappings;->configure:Ljava/util/Hashtable;

    .line 29
    new-instance v0, Ljava/util/Hashtable;

    .line 31
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 34
    sput-object v0, Lcom/cardinalcommerce/a/RSA$Mappings;->cca_continue:Ljava/util/Hashtable;

    .line 36
    sget-object v0, Lcom/cardinalcommerce/a/NTRU$Mappings;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    sget-object v1, Lcom/cardinalcommerce/a/RSA$Mappings;->init:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 40
    sget-object v2, Lcom/cardinalcommerce/a/RSA$Mappings;->getInstance:Ljava/util/Hashtable;

    .line 42
    const-string v3, "wapip192v1"

    .line 44
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v2, Lcom/cardinalcommerce/a/RSA$Mappings;->cca_continue:Ljava/util/Hashtable;

    .line 53
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v2, Lcom/cardinalcommerce/a/RSA$Mappings;->configure:Ljava/util/Hashtable;

    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/cardinalcommerce/a/NTRU$Mappings;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    sget-object v1, Lcom/cardinalcommerce/a/RSA$Mappings;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 65
    sget-object v2, Lcom/cardinalcommerce/a/RSA$Mappings;->getInstance:Ljava/util/Hashtable;

    .line 67
    const-string v3, "sm2p256v1"

    .line 69
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v2, Lcom/cardinalcommerce/a/RSA$Mappings;->cca_continue:Ljava/util/Hashtable;

    .line 78
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v2, Lcom/cardinalcommerce/a/RSA$Mappings;->configure:Ljava/util/Hashtable;

    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
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

.method public static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    return-object v0
.end method

.method public static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/RSA$Mappings;->getInstance:Ljava/util/Hashtable;

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/RSA$Mappings;->configure:Ljava/util/Hashtable;

    .line 19
    invoke-virtual {v1, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 25
    if-nez p0, :cond_1

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->configure()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/RSA$Mappings;->getInstance:Ljava/util/Hashtable;

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

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

.method public static configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/cardinalcommerce/a/RSA$Mappings;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/cardinalcommerce/a/RSA$Mappings;->configure:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->configure()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$stdDSA;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/RSA$Mappings;->getInstance:Ljava/util/Hashtable;

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/RSA$Mappings;->configure:Ljava/util/Hashtable;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 25
    return-object p0
.end method

.method public static getInstance()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/cardinalcommerce/a/RSA$Mappings;->cca_continue:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method
