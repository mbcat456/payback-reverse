.class public final Lcom/cardinalcommerce/a/IESCipher$1;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

.field public configure:Lcom/cardinalcommerce/a/setUICustomization;

.field public getInstance:Lcom/cardinalcommerce/a/setUICustomization;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal()Ljava/util/Enumeration;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/cardinalcommerce/a/IESCipher$1;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 18
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/cardinalcommerce/a/IESCipher$1;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 28
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/cardinalcommerce/a/setUICustomization;

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher$1;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/IESCipher$1;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    new-instance p1, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher$1;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    if-eqz p3, :cond_0

    new-instance p1, Lcom/cardinalcommerce/a/setUICustomization;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lcom/cardinalcommerce/a/setUICustomization;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher$1;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/IESCipher$1;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 9
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 12
    iget-object v1, p0, Lcom/cardinalcommerce/a/IESCipher$1;->configure:Lcom/cardinalcommerce/a/setUICustomization;

    .line 14
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 17
    iget-object v1, p0, Lcom/cardinalcommerce/a/IESCipher$1;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v1, v1, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 28
    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    move-object v1, v2

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    iget-object p0, p0, Lcom/cardinalcommerce/a/IESCipher$1;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 36
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 39
    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 41
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    .line 44
    return-object p0
.end method
