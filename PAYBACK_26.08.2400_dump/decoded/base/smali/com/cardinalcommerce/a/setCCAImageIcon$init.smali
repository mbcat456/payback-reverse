.class final Lcom/cardinalcommerce/a/setCCAImageIcon$init;
.super Lcom/cardinalcommerce/a/setCCAImageIcon$getActionCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCCAImageIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "init"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCCAImageIcon$getActionCode;-><init>(I)V

    .line 5
    return-void
.end method

.method public static b(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;Lcom/cardinalcommerce/a/CardinalRenderType;)Lcom/cardinalcommerce/a/writeReplace;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/cardinalcommerce/a/getJSON;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/cardinalcommerce/a/writeReplace;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 41
    invoke-direct {v1, p0, v2, v0}, Lcom/cardinalcommerce/a/writeReplace;-><init>(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;[B[B)V

    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 51
    new-instance v1, Lcom/cardinalcommerce/a/writeReplace;

    .line 53
    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/a/writeReplace;-><init>(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v1

    .line 57
    :catch_0
    new-instance v0, Lcom/cardinalcommerce/a/writeReplace;

    .line 59
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/writeReplace;-><init>(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;[B)V

    .line 66
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/failure;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 11
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setCCAImageIcon$init;->b(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;Lcom/cardinalcommerce/a/CardinalRenderType;)Lcom/cardinalcommerce/a/writeReplace;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
