.class public final enum Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

.field public static final enum INVALID_API_KEY:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

.field public static final enum INVALID_PAYMENT_SYSTEM:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

.field public static final enum INVALID_SDK_MODE:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

.field public static final enum INVALID_URL:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

.field public static final enum SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;


# direct methods
.method private static synthetic $values()[Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;->INVALID_PAYMENT_SYSTEM:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 3
    sget-object v1, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;->INVALID_SDK_MODE:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 5
    sget-object v2, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;->INVALID_URL:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 7
    sget-object v3, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;->INVALID_API_KEY:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 9
    sget-object v4, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;->SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 3
    const-string v1, "INVALID_PAYMENT_SYSTEM"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;->INVALID_PAYMENT_SYSTEM:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 11
    new-instance v0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 13
    const-string v1, "INVALID_SDK_MODE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;->INVALID_SDK_MODE:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 21
    new-instance v0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 23
    const-string v1, "INVALID_URL"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;->INVALID_URL:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 31
    new-instance v0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 33
    const-string v1, "INVALID_API_KEY"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;->INVALID_API_KEY:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 41
    new-instance v0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 43
    const-string v1, "SERVER_COMMUNICATION_ERROR"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;->SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 51
    invoke-static {}, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;->$values()[Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;->$VALUES:[Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;->$VALUES:[Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 3
    invoke-virtual {v0}, [Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 9
    return-object v0
.end method
