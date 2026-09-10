.class public final enum Lde/payback/app/reward/feature/RewardFeature;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/app/reward/feature/RewardFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/app/reward/feature/RewardFeature;

.field public static final Companion:Lde/payback/app/reward/feature/b;

.field public static final enum REWARD_DRAWER_NEW_ENDPOINT:Lde/payback/app/reward/feature/RewardFeature;

.field public static final enum REWARD_DRAWER_NEW_IMPLEMENTATION:Lde/payback/app/reward/feature/RewardFeature;

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
.method private static final synthetic $values()[Lde/payback/app/reward/feature/RewardFeature;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/reward/feature/RewardFeature;->REWARD_DRAWER_NEW_IMPLEMENTATION:Lde/payback/app/reward/feature/RewardFeature;

    .line 3
    sget-object v1, Lde/payback/app/reward/feature/RewardFeature;->REWARD_DRAWER_NEW_ENDPOINT:Lde/payback/app/reward/feature/RewardFeature;

    .line 5
    filled-new-array {v0, v1}, [Lde/payback/app/reward/feature/RewardFeature;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/reward/feature/RewardFeature;

    .line 3
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 5
    const-string v2, "online_shopping_rewards_drawer_new_implementation_enabled"

    .line 7
    const/16 v3, 0x8

    .line 9
    const-string v4, "Enable new implementation for Reward Drawer"

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 15
    const-string v2, "REWARD_DRAWER_NEW_IMPLEMENTATION"

    .line 17
    invoke-direct {v0, v2, v5, v1}, Lde/payback/app/reward/feature/RewardFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 20
    sput-object v0, Lde/payback/app/reward/feature/RewardFeature;->REWARD_DRAWER_NEW_IMPLEMENTATION:Lde/payback/app/reward/feature/RewardFeature;

    .line 22
    new-instance v0, Lde/payback/app/reward/feature/RewardFeature;

    .line 24
    new-instance v1, Lpayback/feature/manager/legacy/api/b;

    .line 26
    const-string v2, "online_shopping_rewards_drawer_new_endpoint_enabled"

    .line 28
    const-string v4, "Enable new endpoint for Reward Drawer"

    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    const-string v2, "REWARD_DRAWER_NEW_ENDPOINT"

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, v2, v3, v1}, Lde/payback/app/reward/feature/RewardFeature;-><init>(Ljava/lang/String;ILpayback/feature/manager/legacy/api/b;)V

    .line 39
    sput-object v0, Lde/payback/app/reward/feature/RewardFeature;->REWARD_DRAWER_NEW_ENDPOINT:Lde/payback/app/reward/feature/RewardFeature;

    .line 41
    invoke-static {}, Lde/payback/app/reward/feature/RewardFeature;->$values()[Lde/payback/app/reward/feature/RewardFeature;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lde/payback/app/reward/feature/RewardFeature;->$VALUES:[Lde/payback/app/reward/feature/RewardFeature;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lde/payback/app/reward/feature/RewardFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 53
    new-instance v0, Lde/payback/app/reward/feature/b;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    sput-object v0, Lde/payback/app/reward/feature/RewardFeature;->Companion:Lde/payback/app/reward/feature/b;

    .line 60
    invoke-static {}, Lde/payback/app/reward/feature/RewardFeature;->getEntries()Lkotlin/enums/EnumEntries;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    const/16 v2, 0xa

    .line 68
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 71
    move-result v2

    .line 72
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lde/payback/app/reward/feature/RewardFeature;

    .line 91
    iget-object v2, v2, Lde/payback/app/reward/feature/RewardFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sput-object v1, Lde/payback/app/reward/feature/RewardFeature;->features:Ljava/util/List;

    .line 99
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
    iput-object p3, p0, Lde/payback/app/reward/feature/RewardFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 6
    return-void
.end method

.method public static final synthetic access$getFeatures$cp()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/reward/feature/RewardFeature;->features:Ljava/util/List;

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
    sget-object v0, Lde/payback/app/reward/feature/RewardFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/app/reward/feature/RewardFeature;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/app/reward/feature/RewardFeature;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/reward/feature/RewardFeature;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/app/reward/feature/RewardFeature;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/reward/feature/RewardFeature;->$VALUES:[Lde/payback/app/reward/feature/RewardFeature;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/app/reward/feature/RewardFeature;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFeature()Lpayback/feature/manager/legacy/api/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/feature/RewardFeature;->feature:Lpayback/feature/manager/legacy/api/b;

    .line 3
    return-object p0
.end method
