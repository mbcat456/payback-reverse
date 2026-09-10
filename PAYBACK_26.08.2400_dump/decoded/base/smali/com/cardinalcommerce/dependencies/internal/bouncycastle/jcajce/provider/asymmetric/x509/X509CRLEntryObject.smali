.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;
.super Ljava/security/cert/X509CRLEntry;


# instance fields
.field private volatile Cardinal:Z

.field private cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

.field private volatile configure:I

.field private init:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;ZLcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init(ZLcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 12
    return-void
.end method

.method private getInstance(Z)Ljava/util/Set;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->init()Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->getInstance:Ljava/util/Vector;

    .line 16
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    iget-object v3, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Ljava/util/Hashtable;

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    .line 40
    iget-boolean v3, v3, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalRenderType:Z

    .line 42
    if-ne p1, v3, :cond_0

    .line 44
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method private init(ZLcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object p1, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->init()Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Ljava/util/Hashtable;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_0
    if-nez p0, :cond_2

    .line 27
    return-object p2

    .line 28
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->init(Lcom/cardinalcommerce/a/DSASigner$detDSA224;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_3

    .line 34
    new-instance p1, Lcom/cardinalcommerce/a/DSASigner$detDSA;

    .line 36
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/DSASigner$detDSA;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object p1, v0

    .line 45
    :goto_1
    iget-object p0, p1, Lcom/cardinalcommerce/a/DSASigner$detDSA;->Cardinal:[Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 47
    array-length p1, p0

    .line 48
    new-array p2, p1, [Lcom/cardinalcommerce/a/DSASigner$detDSA256;

    .line 50
    array-length v1, p0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :goto_2
    if-ge v2, p1, :cond_5

    .line 57
    aget-object p0, p2, v2

    .line 59
    iget v1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->Cardinal:I

    .line 61
    const/4 v3, 0x4

    .line 62
    if-ne v1, v3, :cond_4

    .line 64
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA256;->getInstance:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 66
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    :cond_5
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;

    .line 11
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->Cardinal:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->Cardinal:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->configure:I

    .line 21
    iget v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->configure:I

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;

    .line 29
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;

    .line 31
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/isEnableDFSync;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-super {p0, p0}, Ljava/security/cert/X509CRLEntry;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->cca_continue:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;

    .line 11
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    return-object v1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getInstance(Z)Ljava/util/Set;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;

    .line 3
    const-string v0, "DER"

    .line 5
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/security/cert/CRLException;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;

    .line 8
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->init()Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Ljava/util/Hashtable;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p1

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalUiType:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 29
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "Exception encoding: "

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    return-object p1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getInstance(Z)Ljava/util/Set;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsa512;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$dsa512;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$dsa512;->cca_continue()Ljava/util/Date;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    iget-object p0, p0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 18
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 21
    return-object v0
.end method

.method public hasExtensions()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->init()Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->Cardinal:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->configure:I

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->Cardinal:Z

    .line 14
    :cond_0
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->configure:I

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    const-string v1, "      userCertificate: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getSerialNumber()Ljava/math/BigInteger;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    const-string v2, "       revocationDate: "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getRevocationDate()Ljava/util/Date;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    const-string v2, "       certificateIssuer: "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/X509CRLEntryObject;->init:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;

    .line 54
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->init()Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_6

    .line 60
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->getInstance:Ljava/util/Vector;

    .line 62
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 72
    const-string v3, "   crlEntryExtensions:"

    .line 74
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 86
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    iget-object v4, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Ljava/util/Hashtable;

    .line 94
    invoke-virtual {v4, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/cardinalcommerce/a/DSASigner$detDSA224;

    .line 100
    iget-object v5, v4, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalUiType:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 102
    if-eqz v5, :cond_0

    .line 104
    iget-object v5, v5, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 106
    new-instance v6, Lcom/cardinalcommerce/a/setRenderType;

    .line 108
    invoke-direct {v6, v5}, Lcom/cardinalcommerce/a/setRenderType;-><init>([B)V

    .line 111
    const-string v5, "                       critical("

    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    iget-boolean v4, v4, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->CardinalRenderType:Z

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 121
    const-string v4, ") "

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    :try_start_0
    sget-object v4, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    if-eq v3, v4, :cond_5

    .line 130
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 136
    goto :goto_5

    .line 137
    :cond_1
    sget-object v4, Lcom/cardinalcommerce/a/DSASigner$detDSA224;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 139
    if-eq v3, v4, :cond_3

    .line 141
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_2

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    iget-object v4, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    const-string v4, " value = "

    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->getInstance(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    :goto_3
    const-string v4, "Certificate issuer: "

    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_4

    .line 184
    new-instance v5, Lcom/cardinalcommerce/a/DSASigner$detDSA;

    .line 186
    invoke-static {v4}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 189
    move-result-object v4

    .line 190
    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/DSASigner$detDSA;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    const/4 v5, 0x0

    .line 195
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_5
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setRenderType;->cca_continue()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Lcom/cardinalcommerce/a/getChallengeTimeout;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_2

    .line 215
    :catch_0
    iget-object v3, v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    const-string v3, " value = *****"

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method
