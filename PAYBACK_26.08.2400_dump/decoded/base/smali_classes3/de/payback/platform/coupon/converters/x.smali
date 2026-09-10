.class public abstract synthetic Lde/payback/platform/coupon/converters/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lde/payback/platform/coupon/converters/UsageCondition;->values()[Lde/payback/platform/coupon/converters/UsageCondition;

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
    sget-object v2, Lde/payback/platform/coupon/converters/UsageCondition;->ACTIVATE_FIRST:Lde/payback/platform/coupon/converters/UsageCondition;

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
    sget-object v3, Lde/payback/platform/coupon/converters/UsageCondition;->REGISTER_AT_POS:Lde/payback/platform/coupon/converters/UsageCondition;

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
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lde/payback/platform/coupon/converters/UsageCondition;->PREREGISTERED:Lde/payback/platform/coupon/converters/UsageCondition;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    sput-object v0, Lde/payback/platform/coupon/converters/x;->$EnumSwitchMapping$0:[I

    .line 37
    invoke-static {}, Lde/payback/platform/coupon/converters/CouponStatus;->values()[Lde/payback/platform/coupon/converters/CouponStatus;

    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 44
    :try_start_3
    sget-object v4, Lde/payback/platform/coupon/converters/CouponStatus;->PUBLISHED:Lde/payback/platform/coupon/converters/CouponStatus;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    sget-object v1, Lde/payback/platform/coupon/converters/CouponStatus;->PREVIEW:Lde/payback/platform/coupon/converters/CouponStatus;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v1

    .line 58
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    :catch_4
    :try_start_5
    sget-object v1, Lde/payback/platform/coupon/converters/CouponStatus;->ACTIVATED:Lde/payback/platform/coupon/converters/CouponStatus;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v1

    .line 66
    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    :catch_5
    :try_start_6
    sget-object v1, Lde/payback/platform/coupon/converters/CouponStatus;->USED:Lde/payback/platform/coupon/converters/CouponStatus;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x4

    .line 75
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    :catch_6
    :try_start_7
    sget-object v1, Lde/payback/platform/coupon/converters/CouponStatus;->USED_PENDING:Lde/payback/platform/coupon/converters/CouponStatus;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x5

    .line 84
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    :catch_7
    sput-object v0, Lde/payback/platform/coupon/converters/x;->$EnumSwitchMapping$1:[I

    .line 88
    return-void
.end method
