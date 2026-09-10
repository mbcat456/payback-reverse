.class public final enum Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

.field public static final enum COUPON_FILTER:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

.field public static final enum COUPON_FILTER_SLIDER:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

.field public static final enum GO_PARTNER:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

.field public static final enum GO_PARTNER_SLIDER:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

.field public static final enum SHOP_LIST:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

.field public static final enum SHOP_SLIDER:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;


# instance fields
.field private final partnerShortNameKey:Ljava/lang/String;

.field private final trackingAction:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->GO_PARTNER:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 3
    sget-object v1, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->GO_PARTNER_SLIDER:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 5
    sget-object v2, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->SHOP_SLIDER:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 7
    sget-object v3, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->SHOP_LIST:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 9
    sget-object v4, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->COUPON_FILTER:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 11
    sget-object v5, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->COUPON_FILTER_SLIDER:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 3
    sget-object v1, Lpayback/feature/searchdiscovery/implementation/analytics/a;->INSTANCE:Lpayback/feature/searchdiscovery/implementation/analytics/a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v1, "GO_PARTNER"

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "partnerselected"

    .line 18
    const-string v4, "product.partnershortname"

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->GO_PARTNER:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 25
    new-instance v0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 27
    const-string v1, "GO_PARTNER_SLIDER"

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    sput-object v0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->GO_PARTNER_SLIDER:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 35
    new-instance v0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v2, "os_tile_clicked"

    .line 40
    const-string v3, "SHOP_SLIDER"

    .line 42
    invoke-direct {v0, v3, v1, v2, v4}, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    sput-object v0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->SHOP_SLIDER:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 47
    new-instance v0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 49
    const/4 v1, 0x3

    .line 50
    const-string v2, "os_tile_list_clicked"

    .line 52
    const-string v3, "SHOP_LIST"

    .line 54
    invoke-direct {v0, v3, v1, v2, v4}, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    sput-object v0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->SHOP_LIST:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 59
    new-instance v0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 61
    const-string v1, "COUPON_FILTER"

    .line 63
    const/4 v2, 0x4

    .line 64
    const-string v3, "setcouponfilter"

    .line 66
    const-string v4, "product.couponfilter"

    .line 68
    invoke-direct {v0, v1, v2, v3, v4}, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    sput-object v0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->COUPON_FILTER:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 73
    new-instance v0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 75
    const/4 v1, 0x5

    .line 76
    const-string v2, "setcouponfilterpartnerslider"

    .line 78
    const-string v3, "COUPON_FILTER_SLIDER"

    .line 80
    invoke-direct {v0, v3, v1, v2, v4}, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    sput-object v0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->COUPON_FILTER_SLIDER:Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 85
    invoke-static {}, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->$values()[Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->$VALUES:[Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->trackingAction:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->partnerShortNameKey:Ljava/lang/String;

    .line 8
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
    sget-object v0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->$VALUES:[Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPartnerShortNameKey-qaKZXQc()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->partnerShortNameKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTrackingAction-wO9xjYo()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/data/PartnerItem$ItemType;->trackingAction:Ljava/lang/String;

    .line 3
    return-object p0
.end method
