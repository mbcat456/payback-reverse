.class public final Lcom/cardinalcommerce/a/TextBoxCustomization;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/setTextFontName;
.implements Ljava/security/PublicKey;


# instance fields
.field private transient configure:Lcom/cardinalcommerce/a/getAcsSignedContent;


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
    check-cast p1, Lcom/cardinalcommerce/a/getAcsSignedContent;

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/a/TextBoxCustomization;->configure:Lcom/cardinalcommerce/a/getAcsSignedContent;

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
    check-cast p1, Lcom/cardinalcommerce/a/getAcsSignedContent;

    .line 20
    iput-object p1, p0, Lcom/cardinalcommerce/a/TextBoxCustomization;->configure:Lcom/cardinalcommerce/a/getAcsSignedContent;

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
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/TextBoxCustomization;->getEncoded()[B

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
    instance-of v0, p1, Lcom/cardinalcommerce/a/TextBoxCustomization;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/cardinalcommerce/a/TextBoxCustomization;

    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/TextBoxCustomization;->configure:Lcom/cardinalcommerce/a/getAcsSignedContent;

    .line 14
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getAcsSignedContent;->getEncoded()[B

    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, Lcom/cardinalcommerce/a/TextBoxCustomization;->configure:Lcom/cardinalcommerce/a/getAcsSignedContent;

    .line 20
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getAcsSignedContent;->getEncoded()[B

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "LMS"

    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/TextBoxCustomization;->configure:Lcom/cardinalcommerce/a/getAcsSignedContent;

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
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/TextBoxCustomization;->configure:Lcom/cardinalcommerce/a/getAcsSignedContent;

    .line 3
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;->getEncoded()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->getInstance([B)I

    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method
