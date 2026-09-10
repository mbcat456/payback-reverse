.class final Lcom/cardinalcommerce/a/setCCAImageIcon$getRequestTimeout;
.super Lcom/cardinalcommerce/a/setCCAImageIcon$getActionCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCCAImageIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getRequestTimeout"
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
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAImageIcon$getRequestTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/failure;
    .locals 6

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 5
    instance-of v0, p0, Lcom/cardinalcommerce/a/EncryptionMethod;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lcom/cardinalcommerce/a/EncryptionMethod;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    new-instance v0, Lcom/cardinalcommerce/a/EncryptionMethod;

    .line 17
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/EncryptionMethod;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v1

    .line 27
    :goto_0
    const-string v0, "in == null"

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_5

    .line 32
    iget-object v3, p0, Lcom/cardinalcommerce/a/EncryptionMethod;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 34
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 38
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    new-instance v4, Lcom/cardinalcommerce/a/JWEObject;

    .line 50
    invoke-static {p1}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v4, p1}, Lcom/cardinalcommerce/a/JWEObject;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v4, v1

    .line 59
    :goto_1
    new-instance p1, Lcom/cardinalcommerce/a/setCornerRadius$cca_continue;

    .line 61
    new-instance v5, Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 63
    iget p0, p0, Lcom/cardinalcommerce/a/EncryptionMethod;->init:I

    .line 65
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->f(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;

    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v5, p0, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 72
    invoke-direct {p1, v5}, Lcom/cardinalcommerce/a/setCornerRadius$cca_continue;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 75
    iget-object p0, v4, Lcom/cardinalcommerce/a/JWEObject;->getInstance:[B

    .line 77
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 83
    array-length v3, p0

    .line 84
    new-array v3, v3, [B

    .line 86
    array-length v5, p0

    .line 87
    invoke-static {p0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iput-object v3, p1, Lcom/cardinalcommerce/a/setCornerRadius$cca_continue;->init:[B

    .line 92
    iget-object p0, v4, Lcom/cardinalcommerce/a/JWEObject;->init:[B

    .line 94
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_3

    .line 100
    array-length v0, p0

    .line 101
    new-array v0, v0, [B

    .line 103
    array-length v1, p0

    .line 104
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iput-object v0, p1, Lcom/cardinalcommerce/a/setCornerRadius$cca_continue;->configure:[B

    .line 109
    new-instance p0, Lcom/cardinalcommerce/a/setCornerRadius;

    .line 111
    invoke-direct {p0, p1, v2}, Lcom/cardinalcommerce/a/setCornerRadius;-><init>(Lcom/cardinalcommerce/a/setCornerRadius$cca_continue;B)V

    .line 114
    return-object p0

    .line 115
    :cond_3
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 118
    return-object v1

    .line 119
    :cond_4
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 122
    return-object v1

    .line 123
    :cond_5
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 125
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 136
    move-result-object p0

    .line 137
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 139
    new-instance p1, Lcom/cardinalcommerce/a/setCornerRadius$cca_continue;

    .line 141
    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init([BI)I

    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Lcom/cardinalcommerce/a/getBackgroundColor;->cca_continue(I)Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 148
    move-result-object v3

    .line 149
    invoke-direct {p1, v3}, Lcom/cardinalcommerce/a/setCornerRadius$cca_continue;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 152
    if-eqz p0, :cond_6

    .line 154
    array-length v0, p0

    .line 155
    new-array v0, v0, [B

    .line 157
    array-length v1, p0

    .line 158
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iput-object v0, p1, Lcom/cardinalcommerce/a/setCornerRadius$cca_continue;->getInstance:[B

    .line 163
    new-instance p0, Lcom/cardinalcommerce/a/setCornerRadius;

    .line 165
    invoke-direct {p0, p1, v2}, Lcom/cardinalcommerce/a/setCornerRadius;-><init>(Lcom/cardinalcommerce/a/setCornerRadius$cca_continue;B)V

    .line 168
    return-object p0

    .line 169
    :cond_6
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 172
    return-object v1
.end method
