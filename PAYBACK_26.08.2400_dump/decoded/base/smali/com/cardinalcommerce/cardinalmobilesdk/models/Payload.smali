.class public Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Z

.field private cleanup:Z

.field private configure:Z

.field public deviceFingerprint:Lcom/cardinalcommerce/a/init;

.field public deviceFingerprintUrl:Ljava/lang/String;

.field private getInstance:I

.field private getSDKVersion:Z

.field private init:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getDeviceFingerprint()Lcom/cardinalcommerce/a/init;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->deviceFingerprint:Lcom/cardinalcommerce/a/init;

    .line 3
    return-object p0
.end method

.method public getDeviceFingerprintUrl()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->deviceFingerprintUrl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->Cardinal:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getErrorNumber()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->getInstance:I

    .line 3
    return p0
.end method

.method public isEnabledCCA()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->cca_continue:Z

    .line 3
    return p0
.end method

.method public isEnabledDiscover()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->configure:Z

    .line 3
    return p0
.end method

.method public isEnabledHostedFields()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->getSDKVersion:Z

    .line 3
    return p0
.end method

.method public isEnabledPaypal()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->init:Z

    .line 3
    return p0
.end method

.method public isEnabledVisaCheckout()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->cleanup:Z

    .line 3
    return p0
.end method

.method public setDeviceFingerprint(Lcom/cardinalcommerce/a/init;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->deviceFingerprint:Lcom/cardinalcommerce/a/init;

    .line 3
    return-void
.end method

.method public setDeviceFingerprintUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->deviceFingerprintUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEnabledCCA(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->cca_continue:Z

    .line 3
    return-void
.end method

.method public setEnabledDiscover(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->configure:Z

    .line 3
    return-void
.end method

.method public setEnabledHostedFields(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->getSDKVersion:Z

    .line 3
    return-void
.end method

.method public setEnabledPaypal(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->init:Z

    .line 3
    return-void
.end method

.method public setEnabledVisaCheckout(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->cleanup:Z

    .line 3
    return-void
.end method

.method public setErrorDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->Cardinal:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setErrorNumber(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;->getInstance:I

    .line 3
    return-void
.end method
