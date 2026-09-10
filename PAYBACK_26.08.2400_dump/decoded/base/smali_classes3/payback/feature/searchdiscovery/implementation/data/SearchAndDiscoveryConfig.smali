.class public final enum Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

.field public static final enum COUPONS:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

.field public static final Companion:Lpayback/feature/searchdiscovery/implementation/data/g;

.field public static final enum GO_UNLIMITED:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

.field public static final enum ONLINE_SHOPPING:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;


# instance fields
.field private final homeRoute:Ljava/lang/String;

.field private final source:Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

.field private final subNavRoute:Ljava/lang/String;

.field private final topAppBarTitle:Lpayback/core/l10n/L10nString;

.field private final trackingScreen:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->GO_UNLIMITED:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 3
    sget-object v1, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->COUPONS:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 5
    sget-object v2, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->ONLINE_SHOPPING:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 7
    filled-new-array {v0, v1, v2}, [Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 3
    sget-object v3, Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;->GO_UNLIMITED:Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

    .line 5
    sget-object v1, Lpayback/feature/searchdiscovery/implementation/analytics/b;->INSTANCE:Lpayback/feature/searchdiscovery/implementation/analytics/b;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v8, "search_and_discovery:"

    .line 12
    const-string v1, "feed"

    .line 14
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v9, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 32
    const v10, 0x7f1412bb

    .line 35
    invoke-static {v9, v10}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 38
    move-result-object v7

    .line 39
    const-string v1, "GO_UNLIMITED"

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct/range {v0 .. v7}, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;-><init>(Ljava/lang/String;ILpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/core/l10n/L10nString;)V

    .line 45
    sput-object v0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->GO_UNLIMITED:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 47
    new-instance v11, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 49
    sget-object v14, Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;->COUPONS:Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

    .line 51
    const-string v0, "coupons"

    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v15

    .line 57
    sget-object v0, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->COUPONS:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 59
    invoke-virtual {v0}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getRoute()Ljava/lang/String;

    .line 62
    move-result-object v16

    .line 63
    sget-object v0, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->COUPONS:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 65
    invoke-virtual {v0}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->getValue()Ljava/lang/String;

    .line 68
    move-result-object v17

    .line 69
    invoke-static {v9, v10}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 72
    move-result-object v18

    .line 73
    const-string v12, "COUPONS"

    .line 75
    const/4 v13, 0x1

    .line 76
    invoke-direct/range {v11 .. v18}, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;-><init>(Ljava/lang/String;ILpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/core/l10n/L10nString;)V

    .line 79
    sput-object v11, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->COUPONS:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 81
    new-instance v0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 83
    sget-object v3, Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;->ONLINE_SHOPPING:Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

    .line 85
    const-string v1, "onlineshopping"

    .line 87
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    sget-object v1, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->ONS:Lpayback/feature/partnerworld/api/data/PartnerWorldHome;

    .line 93
    invoke-virtual {v1}, Lpayback/feature/partnerworld/api/data/PartnerWorldHome;->getRoute()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    sget-object v1, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->ONS:Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 99
    invoke-virtual {v1}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->getValue()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    const v1, 0x7f1412b2

    .line 106
    invoke-static {v9, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 109
    move-result-object v7

    .line 110
    const-string v1, "ONLINE_SHOPPING"

    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct/range {v0 .. v7}, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;-><init>(Ljava/lang/String;ILpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/core/l10n/L10nString;)V

    .line 116
    sput-object v0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->ONLINE_SHOPPING:Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 118
    invoke-static {}, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->$values()[Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->$VALUES:[Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 124
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 130
    new-instance v0, Lpayback/feature/searchdiscovery/implementation/data/g;

    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    sput-object v0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->Companion:Lpayback/feature/searchdiscovery/implementation/data/g;

    .line 137
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/core/l10n/L10nString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpayback/core/l10n/L10nString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->source:Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

    .line 6
    iput-object p4, p0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->trackingScreen:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->homeRoute:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->subNavRoute:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->topAppBarTitle:Lpayback/core/l10n/L10nString;

    .line 14
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
    sget-object v0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->$VALUES:[Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHomeRoute()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->homeRoute:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSource()Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->source:Lpayback/feature/searchdiscovery/api/data/SearchAndDiscoverySource;

    .line 3
    return-object p0
.end method

.method public final getSubNavRoute()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->subNavRoute:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTopAppBarTitle()Lpayback/core/l10n/L10nString;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->topAppBarTitle:Lpayback/core/l10n/L10nString;

    .line 3
    return-object p0
.end method

.method public final getTrackingScreen-5_krsAw()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/searchdiscovery/implementation/data/SearchAndDiscoveryConfig;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method
