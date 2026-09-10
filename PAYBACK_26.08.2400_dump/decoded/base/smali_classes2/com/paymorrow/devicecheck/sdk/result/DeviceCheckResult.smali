.class public final enum Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;

.field public static final enum DONE:Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;

.field public static final enum FAILED:Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;


# direct methods
.method private static synthetic $values()[Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;->DONE:Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;

    .line 3
    sget-object v1, Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;->FAILED:Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;

    .line 5
    filled-new-array {v0, v1}, [Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;

    .line 3
    const-string v1, "DONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;->DONE:Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;

    .line 11
    new-instance v0, Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;

    .line 13
    const-string v1, "FAILED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;->FAILED:Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;

    .line 21
    invoke-static {}, Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;->$values()[Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;->$VALUES:[Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;->$VALUES:[Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;

    .line 3
    invoke-virtual {v0}, [Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/paymorrow/devicecheck/sdk/result/DeviceCheckResult;

    .line 9
    return-object v0
.end method
