.class final Lcom/cardinalcommerce/a/setCCAImageIcon$getWarnings;
.super Lcom/cardinalcommerce/a/setCCAImageIcon$getActionCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCCAImageIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getWarnings"
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
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAImageIcon$getWarnings;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/failure;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    new-instance p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;

    .line 15
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;

    .line 26
    iget v0, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->cca_continue:I

    .line 28
    iget v1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->configure:I

    .line 30
    iget-object v2, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->Cardinal:Lcom/cardinalcommerce/a/setAutofillId;

    .line 32
    iget-object p1, p1, Lcom/cardinalcommerce/a/JStylerObj$MPAgressive;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 34
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageURI;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;-><init>(IILcom/cardinalcommerce/a/setAutofillId;Ljava/lang/String;)V

    .line 43
    return-object p0
.end method
