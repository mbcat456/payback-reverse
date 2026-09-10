.class public final Lcom/cardinalcommerce/a/getHeadingTextColor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;


# instance fields
.field private transient Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

.field private transient configure:[B

.field private transient getInstance:Lcom/cardinalcommerce/a/Curve;

.field private transient init:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageResource;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/failure;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/cardinalcommerce/a/Curve;

    .line 10
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->configure:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 12
    iput-object p1, p0, Lcom/cardinalcommerce/a/getHeadingTextColor;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 14
    iput-object v0, p0, Lcom/cardinalcommerce/a/getHeadingTextColor;->getInstance:Lcom/cardinalcommerce/a/Curve;

    .line 16
    iget-object p1, v0, Lcom/cardinalcommerce/a/ECDH;->cca_continue:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 18
    iget-object p1, p1, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->getSDKVersion:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/getHeadingTextColor;->init:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
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
    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageResource;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/failure;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/cardinalcommerce/a/Curve;

    .line 20
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->configure:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 22
    iput-object p1, p0, Lcom/cardinalcommerce/a/getHeadingTextColor;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 24
    iput-object v0, p0, Lcom/cardinalcommerce/a/getHeadingTextColor;->getInstance:Lcom/cardinalcommerce/a/Curve;

    .line 26
    iget-object p1, v0, Lcom/cardinalcommerce/a/ECDH;->cca_continue:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 28
    iget-object p1, p1, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->getSDKVersion:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/cardinalcommerce/a/getHeadingTextColor;->init:Ljava/lang/String;

    .line 36
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
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeadingTextColor;->getEncoded()[B

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Lcom/cardinalcommerce/a/getHeadingTextColor;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/cardinalcommerce/a/getHeadingTextColor;

    .line 11
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeadingTextColor;->getEncoded()[B

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getHeadingTextColor;->getEncoded()[B

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/getHeadingTextColor;->init:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/getHeadingTextColor;->configure:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/a/getHeadingTextColor;->getInstance:Lcom/cardinalcommerce/a/Curve;

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/getHeadingTextColor;->Cardinal:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 9
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setPendingCredentialRequest;->Cardinal(Lcom/cardinalcommerce/a/failure;Lcom/cardinalcommerce/a/setCCAUrl;)[B

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/cardinalcommerce/a/getHeadingTextColor;->configure:[B

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getHeadingTextColor;->configure:[B

    .line 17
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 20
    move-result-object p0

    .line 21
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
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getHeadingTextColor;->getEncoded()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
