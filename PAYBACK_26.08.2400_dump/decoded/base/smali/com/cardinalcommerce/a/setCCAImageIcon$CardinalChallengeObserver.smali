.class final Lcom/cardinalcommerce/a/setCCAImageIcon$CardinalChallengeObserver;
.super Lcom/cardinalcommerce/a/setCCAImageIcon$getActionCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setCCAImageIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardinalChallengeObserver"
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
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAImageIcon$CardinalChallengeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/failure;
    .locals 7

    .prologue
    .line 1
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 5
    instance-of v0, p0, Lcom/cardinalcommerce/a/JWSAlgorithm;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lcom/cardinalcommerce/a/JWSAlgorithm;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    new-instance v0, Lcom/cardinalcommerce/a/JWSAlgorithm;

    .line 17
    invoke-static {p0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/JWSAlgorithm;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

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
    iget-object v3, p0, Lcom/cardinalcommerce/a/JWSAlgorithm;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

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
    new-instance p1, Lcom/cardinalcommerce/a/InvalidInputException$getInstance;

    .line 61
    new-instance v5, Lcom/cardinalcommerce/a/getCause;

    .line 63
    iget v6, p0, Lcom/cardinalcommerce/a/JWSAlgorithm;->getInstance:I

    .line 65
    iget p0, p0, Lcom/cardinalcommerce/a/JWSAlgorithm;->cca_continue:I

    .line 67
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->f(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;

    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v5, v6, p0, v3}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 74
    invoke-direct {p1, v5}, Lcom/cardinalcommerce/a/InvalidInputException$getInstance;-><init>(Lcom/cardinalcommerce/a/getCause;)V

    .line 77
    iget-object p0, v4, Lcom/cardinalcommerce/a/JWEObject;->getInstance:[B

    .line 79
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 85
    array-length v3, p0

    .line 86
    new-array v3, v3, [B

    .line 88
    array-length v5, p0

    .line 89
    invoke-static {p0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iput-object v3, p1, Lcom/cardinalcommerce/a/InvalidInputException$getInstance;->getInstance:[B

    .line 94
    iget-object p0, v4, Lcom/cardinalcommerce/a/JWEObject;->init:[B

    .line 96
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_3

    .line 102
    array-length v0, p0

    .line 103
    new-array v0, v0, [B

    .line 105
    array-length v1, p0

    .line 106
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iput-object v0, p1, Lcom/cardinalcommerce/a/InvalidInputException$getInstance;->init:[B

    .line 111
    new-instance p0, Lcom/cardinalcommerce/a/InvalidInputException;

    .line 113
    invoke-direct {p0, p1, v2}, Lcom/cardinalcommerce/a/InvalidInputException;-><init>(Lcom/cardinalcommerce/a/InvalidInputException$getInstance;B)V

    .line 116
    return-object p0

    .line 117
    :cond_3
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 120
    return-object v1

    .line 121
    :cond_4
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 124
    return-object v1

    .line 125
    :cond_5
    iget-object p0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 127
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 138
    move-result-object p0

    .line 139
    iget-object p0, p0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 141
    new-instance p1, Lcom/cardinalcommerce/a/InvalidInputException$getInstance;

    .line 143
    invoke-static {p0, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init([BI)I

    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Lcom/cardinalcommerce/a/getCause;->init(I)Lcom/cardinalcommerce/a/getCause;

    .line 150
    move-result-object v3

    .line 151
    invoke-direct {p1, v3}, Lcom/cardinalcommerce/a/InvalidInputException$getInstance;-><init>(Lcom/cardinalcommerce/a/getCause;)V

    .line 154
    if-eqz p0, :cond_6

    .line 156
    array-length v0, p0

    .line 157
    new-array v0, v0, [B

    .line 159
    array-length v1, p0

    .line 160
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iput-object v0, p1, Lcom/cardinalcommerce/a/InvalidInputException$getInstance;->Cardinal:[B

    .line 165
    new-instance p0, Lcom/cardinalcommerce/a/InvalidInputException;

    .line 167
    invoke-direct {p0, p1, v2}, Lcom/cardinalcommerce/a/InvalidInputException;-><init>(Lcom/cardinalcommerce/a/InvalidInputException$getInstance;B)V

    .line 170
    return-object p0

    .line 171
    :cond_6
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 174
    return-object v1
.end method
