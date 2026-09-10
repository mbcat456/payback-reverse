.class public final Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient Cardinal:Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;

.field private transient cca_continue:Lcom/cardinalcommerce/a/setCCAUrl;

.field private transient configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


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
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 7
    return-void
.end method

.method private init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
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
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->cca_continue:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 5
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 7
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 9
    instance-of v1, v0, Lcom/cardinalcommerce/a/JWSAlgorithm;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/cardinalcommerce/a/JWSAlgorithm;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    new-instance v1, Lcom/cardinalcommerce/a/JWSAlgorithm;

    .line 20
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JWSAlgorithm;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v0, v0, Lcom/cardinalcommerce/a/JWSAlgorithm;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 32
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageResource;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/failure;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;

    .line 42
    iput-object p1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->Cardinal:Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;

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
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

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
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->getEncoded()[B

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
    instance-of v1, p1, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;

    .line 12
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    iget-object v3, p1, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->Cardinal:Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;

    .line 26
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->cca_continue()[B

    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p1, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->Cardinal:Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;

    .line 32
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->cca_continue()[B

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 42
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "XMSSMT"

    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->Cardinal:Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->cca_continue:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 5
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/CCADatabase;->getInstance(Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/setCCAUrl;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
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
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarThumbDrawable;->Cardinal:Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;

    .line 9
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;->cca_continue()[B

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B)I

    .line 16
    move-result p0

    .line 17
    mul-int/lit8 p0, p0, 0x25

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
