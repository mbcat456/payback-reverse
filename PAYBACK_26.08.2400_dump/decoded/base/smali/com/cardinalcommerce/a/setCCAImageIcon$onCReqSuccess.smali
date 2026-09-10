.class final Lcom/cardinalcommerce/a/setCCAImageIcon$onCReqSuccess;
.super Lcom/cardinalcommerce/a/setCCAImageIcon$getActionCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCCAImageIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onCReqSuccess"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCCAImageIcon$getActionCode;-><init>(I)V

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAImageIcon$onCReqSuccess;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/failure;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/setImageURI;->o(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/Base64URL;

    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 11
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lcom/cardinalcommerce/a/mustBeProtect;

    .line 23
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/mustBeProtect;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/a/Base64;

    .line 34
    iget-object v2, v1, Lcom/cardinalcommerce/a/mustBeProtect;->Cardinal:[B

    .line 36
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v1, Lcom/cardinalcommerce/a/mustBeProtect;->getInstance:[B

    .line 42
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, p0, v2, v1}, Lcom/cardinalcommerce/a/Base64;-><init>(Lcom/cardinalcommerce/a/Base64URL;[B[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v0

    .line 50
    :catch_0
    new-instance v0, Lcom/cardinalcommerce/a/Base64;

    .line 52
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 54
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/Base64;-><init>(Lcom/cardinalcommerce/a/Base64URL;[B)V

    .line 61
    return-object v0
.end method
