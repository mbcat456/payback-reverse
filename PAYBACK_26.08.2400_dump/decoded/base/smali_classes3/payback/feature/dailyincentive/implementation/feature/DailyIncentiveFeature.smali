.class public final enum Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;

.field public static final Companion:Lpayback/feature/dailyincentive/implementation/feature/b;

.field public static final enum ENABLE_DAILY_INCENTIVE:Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;

.field private static final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpayback/feature/manager/legacy/api/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final feature:Lpayback/feature/manager/legacy/api/b;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;->ENABLE_DAILY_INCENTIVE:Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;

    .line 3
    filled-new-array {v0}, [Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;

    .line 3
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 5
    new-instance v2, Lpayback/feature/manager/legacy/api/a;

    .line 7
    const v3, 0x7f1403e7

    .line 10
    const/4 v4, 0x1

    .line 11
    const v5, 0x7f1403e8

    .line 14
    invoke-direct {v2, v5, v3, v4}, Lpayback/feature/manager/legacy/api/a;-><init>(IIZ)V

    .line 17
    const-string v3, "ENABLE_DAILY_INCENTIVE"

    .line 19
    const-string v4, "Enable Daily Incentive"

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v5, v2}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpayback/feature/manager/legacy/api/a;)V

    .line 25
    invoke-direct {v0, v3, v5, v1}, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 28
    sput-object v0, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;->ENABLE_DAILY_INCENTIVE:Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;

    .line 30
    invoke-static {}, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;->$values()[Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;->$VALUES:[Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    new-instance v0, Lpayback/feature/dailyincentive/implementation/feature/b;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    sput-object v0, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;->Companion:Lpayback/feature/dailyincentive/implementation/feature/b;

    .line 49
    invoke-static {}, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;->getEntries()Lkotlin/enums/EnumEntries;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    const/16 v2, 0xa

    .line 57
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;

    .line 80
    iget-object v2, v2, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sput-object v1, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;->features:Ljava/util/List;

    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/manager/legacy/api/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 6
    return-void
.end method

.method public static final synthetic access$getFeatures$cp()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;->features:Ljava/util/List;

    .line 3
    return-object v0
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
    sget-object v0, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpayback/feature/manager/legacy/api/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;->Companion:Lpayback/feature/dailyincentive/implementation/feature/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;->access$getFeatures$cp()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;->$VALUES:[Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFeature()Lpayback/feature/manager/legacy/api/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/dailyincentive/implementation/feature/DailyIncentiveFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 3
    return-object p0
.end method
