.class public final Lcom/cardinalcommerce/a/setHeadingTextFontName;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;


# instance fields
.field private transient Cardinal:[B

.field private transient getInstance:Ljava/lang/String;

.field private transient init:Lcom/cardinalcommerce/a/EncryptedJWT;


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
    check-cast p1, Lcom/cardinalcommerce/a/EncryptedJWT;

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/a/setHeadingTextFontName;->init:Lcom/cardinalcommerce/a/EncryptedJWT;

    .line 12
    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CertUtils;->configure:Lcom/cardinalcommerce/a/CompletionEvent;

    .line 14
    iget-object p1, p1, Lcom/cardinalcommerce/a/CompletionEvent;->Cardinal:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/cardinalcommerce/a/setHeadingTextFontName;->getInstance:Ljava/lang/String;

    .line 22
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
    check-cast p1, Lcom/cardinalcommerce/a/EncryptedJWT;

    .line 20
    iput-object p1, p0, Lcom/cardinalcommerce/a/setHeadingTextFontName;->init:Lcom/cardinalcommerce/a/EncryptedJWT;

    .line 22
    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CertUtils;->configure:Lcom/cardinalcommerce/a/CompletionEvent;

    .line 24
    iget-object p1, p1, Lcom/cardinalcommerce/a/CompletionEvent;->Cardinal:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/cardinalcommerce/a/setHeadingTextFontName;->getInstance:Ljava/lang/String;

    .line 32
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
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHeadingTextFontName;->getEncoded()[B

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
    instance-of v0, p1, Lcom/cardinalcommerce/a/setHeadingTextFontName;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/cardinalcommerce/a/setHeadingTextFontName;

    .line 11
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHeadingTextFontName;->getEncoded()[B

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHeadingTextFontName;->getEncoded()[B

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHeadingTextFontName;->getInstance:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHeadingTextFontName;->Cardinal:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHeadingTextFontName;->init:Lcom/cardinalcommerce/a/EncryptedJWT;

    .line 7
    invoke-static {v0}, Lcom/cardinalcommerce/a/setPendingCredentialRequest;->configure(Lcom/cardinalcommerce/a/failure;)[B

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHeadingTextFontName;->Cardinal:[B

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHeadingTextFontName;->Cardinal:[B

    .line 15
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 18
    move-result-object p0

    .line 19
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
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHeadingTextFontName;->getEncoded()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
