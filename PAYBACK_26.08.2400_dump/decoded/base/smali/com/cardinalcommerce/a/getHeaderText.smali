.class public final Lcom/cardinalcommerce/a/getHeaderText;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/setOnHoverListener;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setOnHoverListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/getHeaderText;->Cardinal:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/getHeaderText;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/cardinalcommerce/a/getHeaderText;

    .line 8
    iget-object p0, p0, Lcom/cardinalcommerce/a/getHeaderText;->Cardinal:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 10
    iget v0, p0, Lcom/cardinalcommerce/a/setOnHoverListener;->init:I

    .line 12
    iget-object p1, p1, Lcom/cardinalcommerce/a/getHeaderText;->Cardinal:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 14
    iget v2, p1, Lcom/cardinalcommerce/a/setOnHoverListener;->init:I

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    iget v0, p0, Lcom/cardinalcommerce/a/setOnHoverListener;->Cardinal:I

    .line 20
    iget v2, p1, Lcom/cardinalcommerce/a/setOnHoverListener;->Cardinal:I

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnHoverListener;->configure:Lcom/cardinalcommerce/a/setAutofillId;

    .line 26
    iget-object p1, p1, Lcom/cardinalcommerce/a/setOnHoverListener;->configure:Lcom/cardinalcommerce/a/setAutofillId;

    .line 28
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setAutofillId;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "McEliece"

    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/getHeaderText;->Cardinal:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 5
    iget v1, p0, Lcom/cardinalcommerce/a/setOnHoverListener;->init:I

    .line 7
    iget v2, p0, Lcom/cardinalcommerce/a/setOnHoverListener;->Cardinal:I

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnHoverListener;->configure:Lcom/cardinalcommerce/a/setAutofillId;

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/JStylerObj$MPTrue;-><init>(IILcom/cardinalcommerce/a/setAutofillId;)V

    .line 14
    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 16
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 21
    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 23
    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 26
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
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
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/getHeaderText;->Cardinal:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 3
    iget v0, p0, Lcom/cardinalcommerce/a/setOnHoverListener;->init:I

    .line 5
    iget v1, p0, Lcom/cardinalcommerce/a/setOnHoverListener;->Cardinal:I

    .line 7
    mul-int/lit8 v1, v1, 0x25

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnHoverListener;->configure:Lcom/cardinalcommerce/a/setAutofillId;

    .line 14
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAutofillId;->hashCode()I

    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v1

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "McEliecePublicKey:\n length of the code         : "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/cardinalcommerce/a/getHeaderText;->Cardinal:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 10
    iget v1, v1, Lcom/cardinalcommerce/a/setOnHoverListener;->init:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\n"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, " error correction capability: "

    .line 26
    invoke-static {v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/cardinalcommerce/a/getHeaderText;->Cardinal:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 32
    iget v2, v2, Lcom/cardinalcommerce/a/setOnHoverListener;->Cardinal:I

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, " generator matrix           : "

    .line 46
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lcom/cardinalcommerce/a/getHeaderText;->Cardinal:Lcom/cardinalcommerce/a/setOnHoverListener;

    .line 52
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnHoverListener;->configure:Lcom/cardinalcommerce/a/setAutofillId;

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
