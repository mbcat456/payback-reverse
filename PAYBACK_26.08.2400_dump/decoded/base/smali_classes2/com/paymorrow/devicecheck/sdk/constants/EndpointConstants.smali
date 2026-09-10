.class public interface abstract Lcom/paymorrow/devicecheck/sdk/constants/EndpointConstants;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEVICE_CHECK:Ljava/lang/String;

.field public static final SEND_SMS_VERIFICATION:Ljava/lang/String;

.field public static final VERIFY_SMS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/perthDeviceCheckService/client/dataMobile/v2/"

    sput-object v0, Lcom/paymorrow/devicecheck/sdk/constants/EndpointConstants;->DEVICE_CHECK:Ljava/lang/String;

    const-string v0, "/perthDeviceCheckService/client/isSmsRequired/v2"

    sput-object v0, Lcom/paymorrow/devicecheck/sdk/constants/EndpointConstants;->SEND_SMS_VERIFICATION:Ljava/lang/String;

    const-string v0, "/perthDeviceCheckService/client/verifySms/v2"

    sput-object v0, Lcom/paymorrow/devicecheck/sdk/constants/EndpointConstants;->VERIFY_SMS:Ljava/lang/String;

    return-void
.end method
