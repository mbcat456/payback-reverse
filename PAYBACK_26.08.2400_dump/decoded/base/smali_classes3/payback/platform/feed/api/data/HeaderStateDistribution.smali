.class public final enum Lpayback/platform/feed/api/data/HeaderStateDistribution;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/platform/feed/api/data/HeaderStateDistribution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/platform/feed/api/data/HeaderStateDistribution;

.field public static final enum DIGITAL_SHOPS:Lpayback/platform/feed/api/data/HeaderStateDistribution;

.field public static final enum EXPIRING_POINTS:Lpayback/platform/feed/api/data/HeaderStateDistribution;

.field public static final enum GAMING:Lpayback/platform/feed/api/data/HeaderStateDistribution;


# direct methods
.method private static final synthetic $values()[Lpayback/platform/feed/api/data/HeaderStateDistribution;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/feed/api/data/HeaderStateDistribution;->DIGITAL_SHOPS:Lpayback/platform/feed/api/data/HeaderStateDistribution;

    .line 3
    sget-object v1, Lpayback/platform/feed/api/data/HeaderStateDistribution;->GAMING:Lpayback/platform/feed/api/data/HeaderStateDistribution;

    .line 5
    sget-object v2, Lpayback/platform/feed/api/data/HeaderStateDistribution;->EXPIRING_POINTS:Lpayback/platform/feed/api/data/HeaderStateDistribution;

    .line 7
    filled-new-array {v0, v1, v2}, [Lpayback/platform/feed/api/data/HeaderStateDistribution;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/feed/api/data/HeaderStateDistribution;

    .line 3
    const-string v1, "DIGITAL_SHOPS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpayback/platform/feed/api/data/HeaderStateDistribution;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lpayback/platform/feed/api/data/HeaderStateDistribution;->DIGITAL_SHOPS:Lpayback/platform/feed/api/data/HeaderStateDistribution;

    .line 11
    new-instance v0, Lpayback/platform/feed/api/data/HeaderStateDistribution;

    .line 13
    const-string v1, "GAMING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lpayback/platform/feed/api/data/HeaderStateDistribution;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lpayback/platform/feed/api/data/HeaderStateDistribution;->GAMING:Lpayback/platform/feed/api/data/HeaderStateDistribution;

    .line 21
    new-instance v0, Lpayback/platform/feed/api/data/HeaderStateDistribution;

    .line 23
    const-string v1, "EXPIRING_POINTS"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lpayback/platform/feed/api/data/HeaderStateDistribution;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lpayback/platform/feed/api/data/HeaderStateDistribution;->EXPIRING_POINTS:Lpayback/platform/feed/api/data/HeaderStateDistribution;

    .line 31
    invoke-static {}, Lpayback/platform/feed/api/data/HeaderStateDistribution;->$values()[Lpayback/platform/feed/api/data/HeaderStateDistribution;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpayback/platform/feed/api/data/HeaderStateDistribution;->$VALUES:[Lpayback/platform/feed/api/data/HeaderStateDistribution;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpayback/platform/feed/api/data/HeaderStateDistribution;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
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
    sget-object v0, Lpayback/platform/feed/api/data/HeaderStateDistribution;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/platform/feed/api/data/HeaderStateDistribution;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/platform/feed/api/data/HeaderStateDistribution;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/feed/api/data/HeaderStateDistribution;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/platform/feed/api/data/HeaderStateDistribution;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/feed/api/data/HeaderStateDistribution;->$VALUES:[Lpayback/platform/feed/api/data/HeaderStateDistribution;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/platform/feed/api/data/HeaderStateDistribution;

    .line 9
    return-object v0
.end method
