.class public final Lcom/cardinalcommerce/a/onContextItemSelected;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private transient getInstance:Lcom/cardinalcommerce/a/setCCAUrl;

.field private transient init:Lcom/cardinalcommerce/a/setOnCheckedChangeListener;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/onContextItemSelected;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 7
    return-void
.end method

.method private getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->configure:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 3
    iput-object v0, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->getInstance:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 5
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 7
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 9
    instance-of v1, v0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    .line 20
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 32
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    iput-object v0, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageResource;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/failure;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    .line 42
    iput-object p1, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->init:Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    .line 44
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
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
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/onContextItemSelected;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 17
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
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/onContextItemSelected;->getEncoded()[B

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
    instance-of v1, p1, Lcom/cardinalcommerce/a/onContextItemSelected;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/cardinalcommerce/a/onContextItemSelected;

    .line 12
    iget-object v1, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    iget-object v3, p1, Lcom/cardinalcommerce/a/onContextItemSelected;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->init:Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    .line 26
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->getInstance:[B

    .line 28
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 31
    move-result-object p0

    .line 32
    iget-object p1, p1, Lcom/cardinalcommerce/a/onContextItemSelected;->init:Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    .line 34
    iget-object p1, p1, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->getInstance:[B

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
    iget-object v0, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->init:Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    .line 3
    iget-object v1, v0, Lcom/cardinalcommerce/a/setCCAId;->configure:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->getInstance:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 9
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/CCADatabase;->getInstance(Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/setCCAUrl;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 16
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    new-instance v2, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    .line 20
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 22
    iget-object v4, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 27
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)V

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 33
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 35
    new-instance v2, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    .line 37
    iget-object v3, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->init:Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    .line 39
    iget-object v3, v3, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->getInstance:[B

    .line 41
    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>([B)V

    .line 48
    iget-object p0, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->getInstance:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 50
    invoke-direct {v1, v0, v2, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setCCAUrl;)V

    .line 53
    move-object p0, v1

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "PKCS#8"

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/onContextItemSelected;->init:Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;->getInstance:[B

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
