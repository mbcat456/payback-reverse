.class public final Lcom/cardinalcommerce/a/getTextColor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;
.implements Ljava/security/PublicKey;


# instance fields
.field private transient Cardinal:Lcom/cardinalcommerce/a/KeyLengthException;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
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
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAImageIcon;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/failure;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/cardinalcommerce/a/KeyLengthException;

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/a/getTextColor;->Cardinal:Lcom/cardinalcommerce/a/KeyLengthException;

    .line 12
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
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAImageIcon;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/failure;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/cardinalcommerce/a/KeyLengthException;

    .line 20
    iput-object p1, p0, Lcom/cardinalcommerce/a/getTextColor;->Cardinal:Lcom/cardinalcommerce/a/KeyLengthException;

    .line 22
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
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getTextColor;->getEncoded()[B

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
    instance-of v0, p1, Lcom/cardinalcommerce/a/getTextColor;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/cardinalcommerce/a/getTextColor;

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/getTextColor;->Cardinal:Lcom/cardinalcommerce/a/KeyLengthException;

    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue:[B

    .line 15
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lcom/cardinalcommerce/a/getTextColor;->Cardinal:Lcom/cardinalcommerce/a/KeyLengthException;

    .line 21
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue:[B

    .line 23
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/getTextColor;->Cardinal:Lcom/cardinalcommerce/a/KeyLengthException;

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
    .locals 0

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getTextColor;->Cardinal:Lcom/cardinalcommerce/a/KeyLengthException;

    .line 3
    invoke-static {p0}, Lcom/cardinalcommerce/a/CCADatabase;->getInstance(Lcom/cardinalcommerce/a/failure;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
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
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/getTextColor;->Cardinal:Lcom/cardinalcommerce/a/KeyLengthException;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyLengthException;->cca_continue:[B

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
