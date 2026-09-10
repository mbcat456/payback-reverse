.class public abstract synthetic Lpayback/feature/coupon/ui/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lpayback/feature/coupon/ui/CouponButtonType;->values()[Lpayback/feature/coupon/ui/CouponButtonType;

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
    sget-object v2, Lpayback/feature/coupon/ui/CouponButtonType;->OFFLINE:Lpayback/feature/coupon/ui/CouponButtonType;

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
    sget-object v3, Lpayback/feature/coupon/ui/CouponButtonType;->ONLINE:Lpayback/feature/coupon/ui/CouponButtonType;

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
    sget-object v4, Lpayback/feature/coupon/ui/CouponButtonType;->VISIBLE:Lpayback/feature/coupon/ui/CouponButtonType;

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
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lpayback/feature/coupon/ui/CouponButtonType;->NOT_ACTIVATED:Lpayback/feature/coupon/ui/CouponButtonType;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catch_3
    sput-object v0, Lpayback/feature/coupon/ui/k;->$EnumSwitchMapping$0:[I

    .line 46
    invoke-static {}, Lpayback/feature/coupon/ui/CouponButtonColor;->values()[Lpayback/feature/coupon/ui/CouponButtonColor;

    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 53
    :try_start_4
    sget-object v5, Lpayback/feature/coupon/ui/CouponButtonColor;->GREY:Lpayback/feature/coupon/ui/CouponButtonColor;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 61
    :catch_4
    :try_start_5
    sget-object v1, Lpayback/feature/coupon/ui/CouponButtonColor;->BLUE:Lpayback/feature/coupon/ui/CouponButtonColor;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v1

    .line 67
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    :catch_5
    :try_start_6
    sget-object v1, Lpayback/feature/coupon/ui/CouponButtonColor;->GOLDEN:Lpayback/feature/coupon/ui/CouponButtonColor;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v1

    .line 75
    aput v3, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    :catch_6
    :try_start_7
    sget-object v1, Lpayback/feature/coupon/ui/CouponButtonColor;->RED:Lpayback/feature/coupon/ui/CouponButtonColor;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v1

    .line 83
    aput v4, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    :catch_7
    :try_start_8
    sget-object v1, Lpayback/feature/coupon/ui/CouponButtonColor;->WHITE:Lpayback/feature/coupon/ui/CouponButtonColor;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x5

    .line 92
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    :catch_8
    sput-object v0, Lpayback/feature/coupon/ui/k;->$EnumSwitchMapping$1:[I

    .line 96
    return-void
.end method
