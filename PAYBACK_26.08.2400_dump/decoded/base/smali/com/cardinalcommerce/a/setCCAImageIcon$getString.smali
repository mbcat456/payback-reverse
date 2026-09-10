.class final Lcom/cardinalcommerce/a/setCCAImageIcon$getString;
.super Lcom/cardinalcommerce/a/setCCAImageIcon$getActionCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCCAImageIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getString"
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
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAImageIcon$getString;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/failure;
    .locals 5

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
    invoke-static {p0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 17
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 19
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    invoke-static {p1}, Lcom/cardinalcommerce/a/setImageURI;->h(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/setImageIcon;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/cardinalcommerce/a/setCCAImageDrawable;

    .line 27
    array-length v1, p0

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 32
    move-result v1

    .line 33
    new-array v3, v1, [B

    .line 35
    array-length v4, p0

    .line 36
    sub-int/2addr v4, v2

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {p0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    invoke-direct {v0, p1, v3}, Lcom/cardinalcommerce/a/setCCAImageDrawable;-><init>(Lcom/cardinalcommerce/a/setImageIcon;[B)V

    .line 48
    return-object v0
.end method
