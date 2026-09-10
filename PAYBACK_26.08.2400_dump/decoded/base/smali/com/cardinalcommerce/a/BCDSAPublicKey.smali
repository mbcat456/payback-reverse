.class public final Lcom/cardinalcommerce/a/BCDSAPublicKey;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public Cardinal:Ljava/util/Hashtable;

.field public getInstance:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Ljava/util/Hashtable;

    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->getInstance:Ljava/util/Vector;

    .line 18
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal()Ljava/util/Enumeration;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Ljava/util/Hashtable;

    .line 38
    iget-object v2, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.x509.ignore_repeated_extensions"

    .line 48
    invoke-static {v1}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->configure(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string p0, "repeated extension found: "

    .line 57
    iget-object p1, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Ljava/util/Hashtable;

    .line 66
    iget-object v2, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->getInstance:Ljava/util/Vector;

    .line 73
    iget-object v0, v0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->getInstance:Ljava/util/Vector;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 12
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->getInstance:Ljava/util/Vector;

    .line 14
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    iget-object v3, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Ljava/util/Hashtable;

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    .line 38
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 44
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 47
    return-object p0
.end method
