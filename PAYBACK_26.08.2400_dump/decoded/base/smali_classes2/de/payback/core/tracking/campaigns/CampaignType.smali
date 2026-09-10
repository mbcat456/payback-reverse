.class public final enum Lde/payback/core/tracking/campaigns/CampaignType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/core/tracking/campaigns/CampaignType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/core/tracking/campaigns/CampaignType;

.field public static final enum ADOBE_MC:Lde/payback/core/tracking/campaigns/CampaignType;

.field public static final enum EXCID:Lde/payback/core/tracking/campaigns/CampaignType;

.field public static final enum INCID:Lde/payback/core/tracking/campaigns/CampaignType;

.field public static final enum NLCID:Lde/payback/core/tracking/campaigns/CampaignType;


# instance fields
.field private final trackingContextKey:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lde/payback/core/tracking/campaigns/CampaignType;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/tracking/campaigns/CampaignType;->INCID:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 3
    sget-object v1, Lde/payback/core/tracking/campaigns/CampaignType;->EXCID:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 5
    sget-object v2, Lde/payback/core/tracking/campaigns/CampaignType;->NLCID:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 7
    sget-object v3, Lde/payback/core/tracking/campaigns/CampaignType;->ADOBE_MC:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lde/payback/core/tracking/campaigns/CampaignType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/tracking/campaigns/CampaignType;

    .line 3
    sget-object v1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "campaign.incid"

    .line 10
    const-string v2, "INCID"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lde/payback/core/tracking/campaigns/CampaignType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    sput-object v0, Lde/payback/core/tracking/campaigns/CampaignType;->INCID:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 18
    new-instance v0, Lde/payback/core/tracking/campaigns/CampaignType;

    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "campaign.excid"

    .line 23
    const-string v3, "EXCID"

    .line 25
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/tracking/campaigns/CampaignType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sput-object v0, Lde/payback/core/tracking/campaigns/CampaignType;->EXCID:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 30
    new-instance v0, Lde/payback/core/tracking/campaigns/CampaignType;

    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "campaign.nlcid"

    .line 35
    const-string v3, "NLCID"

    .line 37
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/tracking/campaigns/CampaignType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    sput-object v0, Lde/payback/core/tracking/campaigns/CampaignType;->NLCID:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 42
    new-instance v0, Lde/payback/core/tracking/campaigns/CampaignType;

    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v2, "campaign.adobe_mc"

    .line 47
    const-string v3, "ADOBE_MC"

    .line 49
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/tracking/campaigns/CampaignType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    sput-object v0, Lde/payback/core/tracking/campaigns/CampaignType;->ADOBE_MC:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 54
    invoke-static {}, Lde/payback/core/tracking/campaigns/CampaignType;->$values()[Lde/payback/core/tracking/campaigns/CampaignType;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lde/payback/core/tracking/campaigns/CampaignType;->$VALUES:[Lde/payback/core/tracking/campaigns/CampaignType;

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lde/payback/core/tracking/campaigns/CampaignType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lde/payback/core/tracking/campaigns/CampaignType;->trackingContextKey:Ljava/lang/String;

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
    sget-object v0, Lde/payback/core/tracking/campaigns/CampaignType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/core/tracking/campaigns/CampaignType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/core/tracking/campaigns/CampaignType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/tracking/campaigns/CampaignType;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/core/tracking/campaigns/CampaignType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/tracking/campaigns/CampaignType;->$VALUES:[Lde/payback/core/tracking/campaigns/CampaignType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/core/tracking/campaigns/CampaignType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTrackingContextKey-qaKZXQc()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/tracking/campaigns/CampaignType;->trackingContextKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0
.end method
