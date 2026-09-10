.class public interface abstract Lcom/paymorrow/devicecheck/sdk/constants/HttpConstants;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final API_KEY_HEADER:Ljava/lang/String;

.field public static final INTEGRATION_KEY_HEADER:Ljava/lang/String;

.field public static final RESULT_STATUS:Ljava/lang/String;

.field public static final SIGNATURE_HEADER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "result_status"

    sput-object v0, Lcom/paymorrow/devicecheck/sdk/constants/HttpConstants;->RESULT_STATUS:Ljava/lang/String;

    const-string v0, "Signature"

    sput-object v0, Lcom/paymorrow/devicecheck/sdk/constants/HttpConstants;->SIGNATURE_HEADER:Ljava/lang/String;

    const-string v0, "IntegrationKey"

    sput-object v0, Lcom/paymorrow/devicecheck/sdk/constants/HttpConstants;->INTEGRATION_KEY_HEADER:Ljava/lang/String;

    const-string v0, "apiKey"

    sput-object v0, Lcom/paymorrow/devicecheck/sdk/constants/HttpConstants;->API_KEY_HEADER:Ljava/lang/String;

    return-void
.end method
