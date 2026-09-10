.class public final enum Lpayback/platform/paybackclient/fake/MockEndpointOption;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/platform/paybackclient/fake/MockEndpointOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/platform/paybackclient/fake/MockEndpointOption;

.field public static final enum ACCOUNT_BALANCE:Lpayback/platform/paybackclient/fake/MockEndpointOption;

.field public static final enum ACTIVATE_COUPON:Lpayback/platform/paybackclient/fake/MockEndpointOption;

.field public static final enum COUPONS:Lpayback/platform/paybackclient/fake/MockEndpointOption;

.field public static final enum COUPON_DETAILS:Lpayback/platform/paybackclient/fake/MockEndpointOption;

.field public static final enum EXTERNAL_LOYALTY_CARDS:Lpayback/platform/paybackclient/fake/MockEndpointOption;

.field public static final enum EXTERNAL_LOYALTY_CARDS_ISSUERS:Lpayback/platform/paybackclient/fake/MockEndpointOption;

.field public static final enum FEED_COLOR_CONFIG:Lpayback/platform/paybackclient/fake/MockEndpointOption;

.field public static final enum FEED_TILES:Lpayback/platform/paybackclient/fake/MockEndpointOption;

.field public static final enum GET_ECOM_TRANSACTION:Lpayback/platform/paybackclient/fake/MockEndpointOption;


# instance fields
.field private final mockEnabled:Z


# direct methods
.method private static final synthetic $values()[Lpayback/platform/paybackclient/fake/MockEndpointOption;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;->ACCOUNT_BALANCE:Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 3
    sget-object v1, Lpayback/platform/paybackclient/fake/MockEndpointOption;->FEED_TILES:Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 5
    sget-object v2, Lpayback/platform/paybackclient/fake/MockEndpointOption;->FEED_COLOR_CONFIG:Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 7
    sget-object v3, Lpayback/platform/paybackclient/fake/MockEndpointOption;->COUPONS:Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 9
    sget-object v4, Lpayback/platform/paybackclient/fake/MockEndpointOption;->COUPON_DETAILS:Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 11
    sget-object v5, Lpayback/platform/paybackclient/fake/MockEndpointOption;->ACTIVATE_COUPON:Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 13
    sget-object v6, Lpayback/platform/paybackclient/fake/MockEndpointOption;->EXTERNAL_LOYALTY_CARDS:Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 15
    sget-object v7, Lpayback/platform/paybackclient/fake/MockEndpointOption;->EXTERNAL_LOYALTY_CARDS_ISSUERS:Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 17
    sget-object v8, Lpayback/platform/paybackclient/fake/MockEndpointOption;->GET_ECOM_TRANSACTION:Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 3
    const-string v1, "ACCOUNT_BALANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpayback/platform/paybackclient/fake/MockEndpointOption;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;->ACCOUNT_BALANCE:Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 11
    new-instance v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 13
    const-string v1, "FEED_TILES"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v2}, Lpayback/platform/paybackclient/fake/MockEndpointOption;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;->FEED_TILES:Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 21
    new-instance v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 23
    const-string v1, "FEED_COLOR_CONFIG"

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lpayback/platform/paybackclient/fake/MockEndpointOption;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;->FEED_COLOR_CONFIG:Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 31
    new-instance v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 33
    const-string v1, "COUPONS"

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v2}, Lpayback/platform/paybackclient/fake/MockEndpointOption;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;->COUPONS:Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 41
    new-instance v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 43
    const-string v1, "COUPON_DETAILS"

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3, v2}, Lpayback/platform/paybackclient/fake/MockEndpointOption;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;->COUPON_DETAILS:Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 51
    new-instance v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 53
    const-string v1, "ACTIVATE_COUPON"

    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3, v2}, Lpayback/platform/paybackclient/fake/MockEndpointOption;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;->ACTIVATE_COUPON:Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 61
    new-instance v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 63
    const-string v1, "EXTERNAL_LOYALTY_CARDS"

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v0, v1, v3, v2}, Lpayback/platform/paybackclient/fake/MockEndpointOption;-><init>(Ljava/lang/String;IZ)V

    .line 69
    sput-object v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;->EXTERNAL_LOYALTY_CARDS:Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 71
    new-instance v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 73
    const-string v1, "EXTERNAL_LOYALTY_CARDS_ISSUERS"

    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v0, v1, v3, v2}, Lpayback/platform/paybackclient/fake/MockEndpointOption;-><init>(Ljava/lang/String;IZ)V

    .line 79
    sput-object v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;->EXTERNAL_LOYALTY_CARDS_ISSUERS:Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 81
    new-instance v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 83
    const-string v1, "GET_ECOM_TRANSACTION"

    .line 85
    const/16 v3, 0x8

    .line 87
    invoke-direct {v0, v1, v3, v2}, Lpayback/platform/paybackclient/fake/MockEndpointOption;-><init>(Ljava/lang/String;IZ)V

    .line 90
    sput-object v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;->GET_ECOM_TRANSACTION:Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 92
    invoke-static {}, Lpayback/platform/paybackclient/fake/MockEndpointOption;->$values()[Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;->$VALUES:[Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lpayback/platform/paybackclient/fake/MockEndpointOption;->mockEnabled:Z

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/platform/paybackclient/fake/MockEndpointOption;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/platform/paybackclient/fake/MockEndpointOption;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/paybackclient/fake/MockEndpointOption;->$VALUES:[Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/platform/paybackclient/fake/MockEndpointOption;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMockEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/platform/paybackclient/fake/MockEndpointOption;->mockEnabled:Z

    .line 3
    return p0
.end method
