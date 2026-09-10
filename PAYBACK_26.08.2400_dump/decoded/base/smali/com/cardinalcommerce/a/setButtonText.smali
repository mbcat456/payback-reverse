.class public final Lcom/cardinalcommerce/a/setButtonText;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;
.implements Ljava/security/PublicKey;


# instance fields
.field private transient init:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 6
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
    check-cast p1, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 20
    iput-object p1, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

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
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setButtonText;->getEncoded()[B

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p1, Lcom/cardinalcommerce/a/setButtonText;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setButtonText;

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 13
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->configure:I

    .line 15
    iget-object p1, p1, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 17
    iget v2, p1, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->configure:I

    .line 19
    if-ne v1, v2, :cond_1

    .line 21
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->Cardinal:I

    .line 23
    iget v2, p1, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->Cardinal:I

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    .line 29
    iget-object p1, p1, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    .line 31
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setAutofillId;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "McEliece-CCA2"

    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 5
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->configure:I

    .line 7
    iget v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->Cardinal:I

    .line 9
    iget-object v3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnContextClickListener;->getInstance:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;-><init>(IILcom/cardinalcommerce/a/setAutofillId;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)V

    .line 20
    new-instance p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 22
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 27
    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 29
    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 32
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableDFSync;->getEncoded()[B

    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    const/4 p0, 0x0

    .line 38
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
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 3
    iget v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->configure:I

    .line 5
    iget v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->Cardinal:I

    .line 7
    mul-int/lit8 v1, v1, 0x25

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 12
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

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
    iget-object v1, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 10
    iget v1, v1, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->configure:I

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
    iget-object v2, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 32
    iget v2, v2, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->Cardinal:I

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonText;->init:Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 52
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->cca_continue:Lcom/cardinalcommerce/a/setAutofillId;

    .line 54
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAutofillId;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
