.class public final Lcom/cardinalcommerce/a/getDeviceFingerprint;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/getString;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;

.field private configure:Lcom/cardinalcommerce/a/ElGamal;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/ElGamal;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/getDeviceFingerprint;->configure:Lcom/cardinalcommerce/a/ElGamal;

    .line 6
    return-void
.end method


# virtual methods
.method public final cca_continue()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/getDeviceFingerprint;->configure:Lcom/cardinalcommerce/a/ElGamal;

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprint;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;

    .line 10
    return-object v0
.end method

.method public final getSDKVersion()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprint;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;

    .line 3
    iget p0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->a:I

    .line 5
    return p0
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprint;->configure:Lcom/cardinalcommerce/a/ElGamal;

    .line 3
    new-instance v0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;

    .line 5
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    .line 8
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->Cardinal(Ljava/io/InputStream;)[B

    .line 11
    move-result-object p0

    .line 12
    iget v0, v0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->a:I

    .line 14
    new-instance v1, Lcom/cardinalcommerce/a/setEnabledPaypal;

    .line 16
    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/a/setEnabledPaypal;-><init>([BI)V

    .line 19
    return-object v1
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getDeviceFingerprint;->getWarnings()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "IOException converting stream to byte array: "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p0, v1}, Landroidx/room/util/w;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method
