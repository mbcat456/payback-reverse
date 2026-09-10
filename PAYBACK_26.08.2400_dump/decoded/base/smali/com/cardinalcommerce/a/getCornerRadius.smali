.class public final Lcom/cardinalcommerce/a/getCornerRadius;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient cca_continue:Lcom/cardinalcommerce/a/setCCAUrl;

.field private transient getInstance:Lcom/cardinalcommerce/a/DirectEncrypter;


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
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->configure:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 6
    iput-object v0, p0, Lcom/cardinalcommerce/a/getCornerRadius;->cca_continue:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 8
    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageResource;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/failure;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/cardinalcommerce/a/DirectEncrypter;

    .line 14
    iput-object p1, p0, Lcom/cardinalcommerce/a/getCornerRadius;->getInstance:Lcom/cardinalcommerce/a/DirectEncrypter;

    .line 16
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
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->configure:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 16
    iput-object v0, p0, Lcom/cardinalcommerce/a/getCornerRadius;->cca_continue:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 18
    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageResource;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/failure;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/cardinalcommerce/a/DirectEncrypter;

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/getCornerRadius;->getInstance:Lcom/cardinalcommerce/a/DirectEncrypter;

    .line 26
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
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getCornerRadius;->getEncoded()[B

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v0, p1, Lcom/cardinalcommerce/a/getCornerRadius;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/cardinalcommerce/a/getCornerRadius;

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/getCornerRadius;->getInstance:Lcom/cardinalcommerce/a/DirectEncrypter;

    .line 13
    iget-object v0, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->cca_continue:[B

    .line 15
    iget-object v1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->configure:[B

    .line 17
    iget-object p0, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->init:[B

    .line 19
    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B[B)[B

    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Lcom/cardinalcommerce/a/getCornerRadius;->getInstance:Lcom/cardinalcommerce/a/DirectEncrypter;

    .line 25
    iget-object v0, p1, Lcom/cardinalcommerce/a/DirectEncrypter;->cca_continue:[B

    .line 27
    iget-object v1, p1, Lcom/cardinalcommerce/a/DirectEncrypter;->configure:[B

    .line 29
    iget-object p1, p1, Lcom/cardinalcommerce/a/DirectEncrypter;->init:[B

    .line 31
    invoke-static {v0, v1, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B[B)[B

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/getCornerRadius;->getInstance:Lcom/cardinalcommerce/a/DirectEncrypter;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/DirectDecrypter;->Cardinal:Lcom/cardinalcommerce/a/JWSObject;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/JWSObject;->configure:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getCornerRadius;->getInstance:Lcom/cardinalcommerce/a/DirectEncrypter;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/getCornerRadius;->cca_continue:Lcom/cardinalcommerce/a/setCCAUrl;

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
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/getCornerRadius;->getInstance:Lcom/cardinalcommerce/a/DirectEncrypter;

    .line 3
    iget-object v0, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->cca_continue:[B

    .line 5
    iget-object v1, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->configure:[B

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/DirectEncrypter;->init:[B

    .line 9
    invoke-static {v0, v1, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->configure([B[B[B)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method
