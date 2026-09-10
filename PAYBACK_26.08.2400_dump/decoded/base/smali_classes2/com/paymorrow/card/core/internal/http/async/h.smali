.class public abstract synthetic Lcom/paymorrow/card/core/internal/http/async/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;->values()[Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_0
    sget-object v1, Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;->DONE:Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    sput-object v0, Lcom/paymorrow/card/core/internal/http/async/h;->$EnumSwitchMapping$0:[I

    .line 19
    return-void
.end method
