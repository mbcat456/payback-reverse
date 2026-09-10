.class public final Lcom/cardinalcommerce/a/UiCustomization;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;


# instance fields
.field private transient getInstance:Lcom/cardinalcommerce/a/setCCAUrl;

.field private transient init:Lcom/cardinalcommerce/a/removeParam;


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
    iput-object v0, p0, Lcom/cardinalcommerce/a/UiCustomization;->getInstance:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 8
    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageResource;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/failure;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/cardinalcommerce/a/removeParam;

    .line 14
    iput-object p1, p0, Lcom/cardinalcommerce/a/UiCustomization;->init:Lcom/cardinalcommerce/a/removeParam;

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
    iput-object v0, p0, Lcom/cardinalcommerce/a/UiCustomization;->getInstance:Lcom/cardinalcommerce/a/setCCAUrl;

    .line 18
    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageResource;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/failure;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/cardinalcommerce/a/removeParam;

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/a/UiCustomization;->init:Lcom/cardinalcommerce/a/removeParam;

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
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/UiCustomization;->getEncoded()[B

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
    instance-of v0, p1, Lcom/cardinalcommerce/a/UiCustomization;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/UiCustomization;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/UiCustomization;->init:Lcom/cardinalcommerce/a/removeParam;

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/removeParam;->configure:[S

    .line 13
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal([S)[S

    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lcom/cardinalcommerce/a/UiCustomization;->init:Lcom/cardinalcommerce/a/removeParam;

    .line 19
    iget-object p1, p1, Lcom/cardinalcommerce/a/removeParam;->configure:[S

    .line 21
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal([S)[S

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "NH"

    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/UiCustomization;->init:Lcom/cardinalcommerce/a/removeParam;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/UiCustomization;->getInstance:Lcom/cardinalcommerce/a/setCCAUrl;

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
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/UiCustomization;->init:Lcom/cardinalcommerce/a/removeParam;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/removeParam;->configure:[S

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal([S)[S

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 16
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    if-ltz v0, :cond_1

    .line 20
    mul-int/lit16 v1, v1, 0x101

    .line 22
    aget-short v2, p0, v0

    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 26
    xor-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method
