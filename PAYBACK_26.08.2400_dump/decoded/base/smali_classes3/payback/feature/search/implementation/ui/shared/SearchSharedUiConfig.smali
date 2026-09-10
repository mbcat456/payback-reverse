.class public final enum Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

.field public static final enum COUPONS:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

.field public static final Companion:Lpayback/feature/search/implementation/ui/shared/a;

.field public static final enum DEFAULT:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

.field public static final enum ONLINE_SHOPPING:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;


# instance fields
.field private final filter:Lpayback/feature/search/api/data/SearchFilter;

.field private final homeRoute:Ljava/lang/String;

.field private final subNavRoute:Ljava/lang/String;

.field private final trackingScreen:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->DEFAULT:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 3
    sget-object v1, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->COUPONS:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 5
    sget-object v2, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->ONLINE_SHOPPING:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 7
    filled-new-array {v0, v1, v2}, [Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 3
    sget-object v3, Lpayback/feature/search/api/data/SearchFilter;->DEFAULT:Lpayback/feature/search/api/data/SearchFilter;

    .line 5
    sget-object v1, Lpayback/feature/search/implementation/analytics/c;->INSTANCE:Lpayback/feature/search/implementation/analytics/c;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v7, "discovery:"

    .line 12
    const-string v1, "default"

    .line 14
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    sget-object v1, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->FEED:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 20
    invoke-virtual {v1}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getRoute()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    sget-object v1, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->FEED:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 26
    invoke-virtual {v1}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->getValue()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    const-string v1, "DEFAULT"

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct/range {v0 .. v6}, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;-><init>(Ljava/lang/String;ILpayback/feature/search/api/data/SearchFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sput-object v0, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->DEFAULT:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 38
    new-instance v8, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 40
    sget-object v11, Lpayback/feature/search/api/data/SearchFilter;->COUPONS:Lpayback/feature/search/api/data/SearchFilter;

    .line 42
    const-string v0, "coupons"

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v12

    .line 48
    sget-object v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->COUPONS:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 50
    invoke-virtual {v0}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getRoute()Ljava/lang/String;

    .line 53
    move-result-object v13

    .line 54
    sget-object v0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->COUPONS:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 56
    invoke-virtual {v0}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->getValue()Ljava/lang/String;

    .line 59
    move-result-object v14

    .line 60
    const-string v9, "COUPONS"

    .line 62
    const/4 v10, 0x1

    .line 63
    invoke-direct/range {v8 .. v14}, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;-><init>(Ljava/lang/String;ILpayback/feature/search/api/data/SearchFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sput-object v8, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->COUPONS:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 68
    new-instance v0, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 70
    sget-object v3, Lpayback/feature/search/api/data/SearchFilter;->ONLINE_SHOPPING:Lpayback/feature/search/api/data/SearchFilter;

    .line 72
    const-string v1, "onlineshopping"

    .line 74
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    sget-object v1, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->ONS:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 80
    invoke-virtual {v1}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getRoute()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    sget-object v1, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->ONS:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 86
    invoke-virtual {v1}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->getValue()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    const-string v1, "ONLINE_SHOPPING"

    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct/range {v0 .. v6}, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;-><init>(Ljava/lang/String;ILpayback/feature/search/api/data/SearchFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sput-object v0, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->ONLINE_SHOPPING:Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 98
    invoke-static {}, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->$values()[Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->$VALUES:[Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 110
    new-instance v0, Lpayback/feature/search/implementation/ui/shared/a;

    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    sput-object v0, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->Companion:Lpayback/feature/search/implementation/ui/shared/a;

    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpayback/feature/search/api/data/SearchFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/search/api/data/SearchFilter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->filter:Lpayback/feature/search/api/data/SearchFilter;

    .line 6
    iput-object p4, p0, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->trackingScreen:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->homeRoute:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->subNavRoute:Ljava/lang/String;

    .line 12
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
    sget-object v0, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->$VALUES:[Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFilter()Lpayback/feature/search/api/data/SearchFilter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->filter:Lpayback/feature/search/api/data/SearchFilter;

    .line 3
    return-object p0
.end method

.method public final getHomeRoute()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->homeRoute:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSubNavRoute()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->subNavRoute:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTrackingScreen-5_krsAw()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/shared/SearchSharedUiConfig;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method
