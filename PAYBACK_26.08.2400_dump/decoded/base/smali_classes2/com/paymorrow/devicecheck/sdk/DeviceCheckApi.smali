.class public interface abstract Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract checkDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paymorrow/devicecheck/sdk/exception/DeviceCheckException;
        }
    .end annotation
.end method

.method public abstract checkDevice(Ljava/lang/String;Ljava/util/Map;Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paymorrow/devicecheck/sdk/exception/DeviceCheckException;
        }
    .end annotation
.end method

.method public abstract getRequiredPermissions()[Ljava/lang/String;
.end method

.method public abstract initSdk(Ljava/lang/String;Lcom/paymorrow/devicecheck/sdk/constants/SdkMode;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/devicecheck/sdk/listener/InitSdkListener;)V
.end method

.method public abstract sendVerificationSMS(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/devicecheck/sdk/listener/SendVerificationSmsListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paymorrow/devicecheck/sdk/exception/PhoneNumberFormatException;
        }
    .end annotation
.end method

.method public abstract verifySMS(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/devicecheck/sdk/listener/VerifySmsListener;)V
.end method

.method public abstract withHost(Ljava/lang/String;)Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paymorrow/devicecheck/sdk/exception/DeviceCheckException;
        }
    .end annotation
.end method
