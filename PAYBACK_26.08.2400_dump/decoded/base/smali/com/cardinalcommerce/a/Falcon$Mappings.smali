.class public final Lcom/cardinalcommerce/a/Falcon$Mappings;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:Ljava/util/Hashtable;

.field public static final synthetic a:I

.field private static cca_continue:Ljava/util/Hashtable;

.field private static getInstance:Ljava/util/Hashtable;

.field private static init:Lcom/cardinalcommerce/a/DSASigner$stdDSA;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/Falcon$Mappings$4;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/Falcon$Mappings;->init:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 8
    new-instance v0, Ljava/util/Hashtable;

    .line 10
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/Falcon$Mappings;->getInstance:Ljava/util/Hashtable;

    .line 15
    new-instance v0, Ljava/util/Hashtable;

    .line 17
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 20
    sput-object v0, Lcom/cardinalcommerce/a/Falcon$Mappings;->cca_continue:Ljava/util/Hashtable;

    .line 22
    new-instance v0, Ljava/util/Hashtable;

    .line 24
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 27
    sput-object v0, Lcom/cardinalcommerce/a/Falcon$Mappings;->Cardinal:Ljava/util/Hashtable;

    .line 29
    sget-object v0, Lcom/cardinalcommerce/a/Falcon;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    sget-object v1, Lcom/cardinalcommerce/a/Falcon$Mappings;->init:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 33
    sget-object v2, Lcom/cardinalcommerce/a/Falcon$Mappings;->getInstance:Ljava/util/Hashtable;

    .line 35
    const-string v3, "FRP256v1"

    .line 37
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lcom/cardinalcommerce/a/Falcon$Mappings;->Cardinal:Ljava/util/Hashtable;

    .line 46
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v2, Lcom/cardinalcommerce/a/Falcon$Mappings;->cca_continue:Ljava/util/Hashtable;

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
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

.method public static Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/Falcon$Mappings;->getInstance:Ljava/util/Hashtable;

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
    sget-object v1, Lcom/cardinalcommerce/a/Falcon$Mappings;->cca_continue:Ljava/util/Hashtable;

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

.method public static cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/Falcon$Mappings;->cca_continue:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;->configure()Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/cardinalcommerce/a/Falcon$Mappings;->getInstance:Ljava/util/Hashtable;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/DSASigner$stdDSA;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/Falcon$Mappings;->getInstance:Ljava/util/Hashtable;

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
    sget-object v0, Lcom/cardinalcommerce/a/Falcon$Mappings;->cca_continue:Ljava/util/Hashtable;

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    .line 25
    return-object p0
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/Falcon$Mappings;->Cardinal:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public static init()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/cardinalcommerce/a/Falcon$Mappings;->Cardinal:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Dictionary;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method
