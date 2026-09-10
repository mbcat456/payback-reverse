.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA224;


# instance fields
.field public transient a:Lcom/cardinalcommerce/a/failure;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/failure;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->a:Lcom/cardinalcommerce/a/failure;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->b([B[B)Z

    .line 8
    move-result p1

    .line 9
    const-string v1, "raw key data not recognised"

    .line 11
    if-eqz p1, :cond_2

    .line 13
    array-length p1, p2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    const/16 v2, 0x38

    .line 17
    if-ne p1, v2, :cond_0

    .line 19
    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 21
    invoke-direct {p1, p2, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;-><init>([BI)V

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->a:Lcom/cardinalcommerce/a/failure;

    .line 26
    return-void

    .line 27
    :cond_0
    array-length p1, p2

    .line 28
    sub-int/2addr p1, v0

    .line 29
    const/16 v2, 0x20

    .line 31
    if-ne p1, v2, :cond_1

    .line 33
    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 35
    invoke-direct {p1, p2, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;-><init>([BI)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 41
    invoke-direct {p0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 47
    invoke-direct {p0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method private init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 3
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/cardinalcommerce/a/RSA;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 11
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 24
    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;-><init>([B)V

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->a:Lcom/cardinalcommerce/a/failure;

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_1
    new-instance p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 32
    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;-><init>([B)V

    .line 35
    goto :goto_0
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
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

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
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getEncoded()[B

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ljava/security/PublicKey;

    .line 13
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getEncoded()[B

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.emulate.oracle"

    .line 3
    invoke-static {v0}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->configure(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "XDH"

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->a:Lcom/cardinalcommerce/a/failure;

    .line 14
    instance-of p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    const-string p0, "X448"

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "X25519"

    .line 23
    return-object p0
.end method

.method public getEncoded()[B
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->a:Lcom/cardinalcommerce/a/failure;

    .line 3
    instance-of v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->a:[B

    .line 10
    array-length v2, v0

    .line 11
    const/16 v3, 0x38

    .line 13
    add-int/2addr v2, v3

    .line 14
    new-array v2, v2, [B

    .line 16
    array-length v4, v0

    .line 17
    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->a:Lcom/cardinalcommerce/a/failure;

    .line 22
    check-cast p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 24
    array-length v0, v0

    .line 25
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->init:[B

    .line 27
    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    return-object v2

    .line 31
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi;->b:[B

    .line 33
    array-length v2, v0

    .line 34
    const/16 v3, 0x20

    .line 36
    add-int/2addr v2, v3

    .line 37
    new-array v2, v2, [B

    .line 39
    array-length v4, v0

    .line 40
    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->a:Lcom/cardinalcommerce/a/failure;

    .line 45
    check-cast p0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 47
    array-length v0, v0

    .line 48
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;->cca_continue:[B

    .line 50
    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "X.509"

    .line 3
    return-object p0
.end method

.method public final getInstance()[B
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->a:Lcom/cardinalcommerce/a/failure;

    .line 3
    instance-of v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->init:[B

    .line 11
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;->cca_continue:[B

    .line 20
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getEncoded()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->getAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/BCXDHPublicKey;->a:Lcom/cardinalcommerce/a/failure;

    .line 7
    const-string v1, "Public Key"

    .line 9
    invoke-static {v1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/failure;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
