.class public final enum Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;

.field public static final enum DAILY_INCENTIVE_INFO:Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;


# instance fields
.field private final assetsWebContentConfig:Lpayback/feature/legal/api/data/AssetsWebContentConfig;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;->DAILY_INCENTIVE_INFO:Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;

    .line 3
    filled-new-array {v0}, [Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;

    .line 3
    new-instance v1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const v2, 0x7f1403f1

    .line 10
    const-string v4, "DAILY_INCENTIVE_INFO"

    .line 12
    const-string v5, "daily_incentive_info.html"

    .line 14
    invoke-direct/range {v1 .. v6}, Lpayback/feature/legal/api/data/AssetsWebContentConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 17
    const-string v2, "DAILY_INCENTIVE_INFO"

    .line 19
    invoke-direct {v0, v2, v3, v1}, Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;-><init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V

    .line 22
    sput-object v0, Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;->DAILY_INCENTIVE_INFO:Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;

    .line 24
    invoke-static {}, Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;->$values()[Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;->$VALUES:[Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpayback/feature/legal/api/data/AssetsWebContentConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/legal/api/data/AssetsWebContentConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;->assetsWebContentConfig:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

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
    sget-object v0, Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;->$VALUES:[Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/dailyincentive/implementation/DailyIncentiveWebViews;->assetsWebContentConfig:Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 3
    return-object p0
.end method
