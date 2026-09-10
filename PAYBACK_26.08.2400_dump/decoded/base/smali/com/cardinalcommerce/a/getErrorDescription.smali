.class public final Lcom/cardinalcommerce/a/getErrorDescription;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/getUICustomization;


# instance fields
.field private init:Lcom/cardinalcommerce/a/ElGamal;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/ElGamal;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/getErrorDescription;->init:Lcom/cardinalcommerce/a/ElGamal;

    .line 6
    return-void
.end method


# virtual methods
.method public final getInstance()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/getErrorDescription;->init:Lcom/cardinalcommerce/a/ElGamal;

    .line 5
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    .line 8
    return-object v0
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
    iget-object p0, p0, Lcom/cardinalcommerce/a/getErrorDescription;->init:Lcom/cardinalcommerce/a/ElGamal;

    .line 3
    new-instance v0, Lcom/cardinalcommerce/a/setDeviceFingerprint;

    .line 5
    new-instance v1, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;

    .line 7
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    .line 10
    invoke-static {v1}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->Cardinal(Ljava/io/InputStream;)[B

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setDeviceFingerprint;-><init>([B)V

    .line 17
    return-object v0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/getErrorDescription;->init:Lcom/cardinalcommerce/a/ElGamal;

    .line 3
    new-instance v0, Lcom/cardinalcommerce/a/setDeviceFingerprint;

    .line 5
    new-instance v1, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;

    .line 7
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    .line 10
    invoke-static {v1}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->Cardinal(Ljava/io/InputStream;)[B

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setDeviceFingerprint;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "IOException converting stream to byte array: "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p0, v1}, Landroidx/room/util/w;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method
