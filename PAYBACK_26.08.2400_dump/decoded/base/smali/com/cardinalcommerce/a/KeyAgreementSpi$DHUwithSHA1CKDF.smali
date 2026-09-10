.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;

.field public cca_continue:Ljava/math/BigInteger;

.field public cleanup:Ljava/math/BigInteger;

.field public configure:Ljava/math/BigInteger;

.field public getInstance:Ljava/math/BigInteger;

.field public getSDKVersion:Ljava/math/BigInteger;

.field private getWarnings:Ljava/math/BigInteger;

.field public init:Ljava/math/BigInteger;

.field public onCReqSuccess:Ljava/math/BigInteger;

.field private onValidated:Lcom/cardinalcommerce/a/getJSON;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->onValidated:Lcom/cardinalcommerce/a/getJSON;

    .line 7
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal()Ljava/util/Enumeration;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 17
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal()I

    .line 20
    move-result v2

    .line 21
    if-ltz v2, :cond_1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-gt v2, v3, :cond_1

    .line 26
    new-instance v0, Ljava/math/BigInteger;

    .line 28
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 30
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 33
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getWarnings:Ljava/math/BigInteger;

    .line 35
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 41
    new-instance v1, Ljava/math/BigInteger;

    .line 43
    iget-object v0, v0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 45
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 48
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->init:Ljava/math/BigInteger;

    .line 50
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 56
    new-instance v1, Ljava/math/BigInteger;

    .line 58
    iget-object v0, v0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 60
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 63
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 65
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 71
    new-instance v1, Ljava/math/BigInteger;

    .line 73
    iget-object v0, v0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 75
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 78
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->configure:Ljava/math/BigInteger;

    .line 80
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 86
    new-instance v1, Ljava/math/BigInteger;

    .line 88
    iget-object v0, v0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 90
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 93
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getInstance:Ljava/math/BigInteger;

    .line 95
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 101
    new-instance v1, Ljava/math/BigInteger;

    .line 103
    iget-object v0, v0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 105
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 108
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 110
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 116
    new-instance v1, Ljava/math/BigInteger;

    .line 118
    iget-object v0, v0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 120
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 123
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->onCReqSuccess:Ljava/math/BigInteger;

    .line 125
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 131
    new-instance v1, Ljava/math/BigInteger;

    .line 133
    iget-object v0, v0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 135
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 138
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->cleanup:Ljava/math/BigInteger;

    .line 140
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/cardinalcommerce/a/setUICustomization;

    .line 146
    new-instance v1, Ljava/math/BigInteger;

    .line 148
    iget-object v0, v0, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 150
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 153
    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getSDKVersion:Ljava/math/BigInteger;

    .line 155
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 161
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/cardinalcommerce/a/getJSON;

    .line 167
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->onValidated:Lcom/cardinalcommerce/a/getJSON;

    .line 169
    :cond_0
    return-void

    .line 170
    :cond_1
    const-string p0, "wrong version for RSA private key"

    .line 172
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 175
    throw v0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->onValidated:Lcom/cardinalcommerce/a/getJSON;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getWarnings:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->init:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->Cardinal:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->configure:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getInstance:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->cca_continue:Ljava/math/BigInteger;

    iput-object p6, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->onCReqSuccess:Ljava/math/BigInteger;

    iput-object p7, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->cleanup:Ljava/math/BigInteger;

    iput-object p8, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getSDKVersion:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 8
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 10
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getWarnings:Ljava/math/BigInteger;

    .line 12
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 18
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 20
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->init:Ljava/math/BigInteger;

    .line 22
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 28
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 30
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 32
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 38
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 40
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->configure:Ljava/math/BigInteger;

    .line 42
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 48
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 50
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getInstance:Ljava/math/BigInteger;

    .line 52
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 58
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 60
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->cca_continue:Ljava/math/BigInteger;

    .line 62
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 68
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 70
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->onCReqSuccess:Ljava/math/BigInteger;

    .line 72
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 78
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 80
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->cleanup:Ljava/math/BigInteger;

    .line 82
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 88
    new-instance v1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 90
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getSDKVersion:Ljava/math/BigInteger;

    .line 92
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 98
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->onValidated:Lcom/cardinalcommerce/a/getJSON;

    .line 100
    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 105
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 107
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 110
    return-object p0
.end method
