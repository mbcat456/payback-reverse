.class public final Lcom/cardinalcommerce/a/unregisterForContextMenu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;
.implements Ljava/security/PublicKey;


# instance fields
.field private transient Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private transient configure:Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 6
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 8
    instance-of v1, v0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    .line 19
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 31
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    iput-object v0, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAImageIcon;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/failure;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;

    .line 41
    iput-object p1, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->configure:Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;

    .line 43
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 10
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 16
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 18
    instance-of v1, v0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    .line 29
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 36
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 41
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    iput-object v0, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAImageIcon;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/failure;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;

    .line 51
    iput-object p1, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->configure:Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;

    .line 53
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/unregisterForContextMenu;->getEncoded()[B

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/unregisterForContextMenu;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/cardinalcommerce/a/unregisterForContextMenu;

    .line 12
    iget-object v1, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    iget-object v3, p1, Lcom/cardinalcommerce/a/unregisterForContextMenu;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    if-eq v1, v3, :cond_1

    .line 18
    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->configure:Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;

    .line 26
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->getInstance:[B

    .line 28
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 31
    move-result-object p0

    .line 32
    iget-object p1, p1, Lcom/cardinalcommerce/a/unregisterForContextMenu;->configure:Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;

    .line 34
    iget-object p1, p1, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->getInstance:[B

    .line 36
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 46
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "SPHINCS-256"

    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->configure:Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;

    .line 3
    iget-object v1, v0, Lcom/cardinalcommerce/a/setCCAId;->configure:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/cardinalcommerce/a/CCADatabase;->getInstance(Lcom/cardinalcommerce/a/failure;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 14
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    new-instance v2, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    .line 18
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 20
    iget-object v4, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 25
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)V

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 31
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 33
    iget-object p0, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->configure:Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;

    .line 35
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->getInstance:[B

    .line 37
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;[B)V

    .line 44
    move-object p0, v1

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "X.509"

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/unregisterForContextMenu;->configure:Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAOnCheckedChangeListener;->getInstance:[B

    .line 11
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B)I

    .line 18
    move-result p0

    .line 19
    mul-int/lit8 p0, p0, 0x25

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method
