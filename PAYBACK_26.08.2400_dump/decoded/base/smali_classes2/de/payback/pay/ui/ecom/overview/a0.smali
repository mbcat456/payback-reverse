.class public abstract synthetic Lde/payback/pay/ui/ecom/overview/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/paymorrow/card/core/api/ResultStatus;->values()[Lcom/paymorrow/card/core/api/ResultStatus;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/paymorrow/card/core/api/ResultStatus;->OK:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    sput-object v0, Lde/payback/pay/ui/ecom/overview/a0;->$EnumSwitchMapping$0:[I

    .line 28
    invoke-static {}, Lde/payback/pay/model/EComRequestChannel;->values()[Lde/payback/pay/model/EComRequestChannel;

    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 35
    :try_start_2
    sget-object v3, Lde/payback/pay/model/EComRequestChannel;->EXTERNAL_WEB:Lde/payback/pay/model/EComRequestChannel;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    :catch_2
    :try_start_3
    sget-object v1, Lde/payback/pay/model/EComRequestChannel;->EXTERNAL_PUSH:Lde/payback/pay/model/EComRequestChannel;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v1

    .line 49
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    :catch_3
    :try_start_4
    sget-object v1, Lde/payback/pay/model/EComRequestChannel;->EXTERNAL_APP:Lde/payback/pay/model/EComRequestChannel;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x3

    .line 58
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    :catch_4
    :try_start_5
    sget-object v1, Lde/payback/pay/model/EComRequestChannel;->INTERNAL_IAB:Lde/payback/pay/model/EComRequestChannel;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x4

    .line 67
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    :catch_5
    :try_start_6
    sget-object v1, Lde/payback/pay/model/EComRequestChannel;->DEFAULT:Lde/payback/pay/model/EComRequestChannel;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x5

    .line 76
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 78
    :catch_6
    sput-object v0, Lde/payback/pay/ui/ecom/overview/a0;->$EnumSwitchMapping$1:[I

    .line 80
    return-void
.end method
