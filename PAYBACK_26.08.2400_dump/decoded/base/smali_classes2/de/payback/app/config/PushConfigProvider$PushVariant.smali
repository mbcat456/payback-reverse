.class final enum Lde/payback/app/config/PushConfigProvider$PushVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/app/config/PushConfigProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushVariant"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/app/config/PushConfigProvider$PushVariant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/app/config/PushConfigProvider$PushVariant;

.field public static final enum GERMANY:Lde/payback/app/config/PushConfigProvider$PushVariant;

.field public static final enum INTERNATIONAL:Lde/payback/app/config/PushConfigProvider$PushVariant;


# instance fields
.field private final is2FaInfoEnabled:Z

.field private final marketingShortName:Ljava/lang/String;

.field private final transactionShortName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lde/payback/app/config/PushConfigProvider$PushVariant;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/config/PushConfigProvider$PushVariant;->GERMANY:Lde/payback/app/config/PushConfigProvider$PushVariant;

    .line 3
    sget-object v1, Lde/payback/app/config/PushConfigProvider$PushVariant;->INTERNATIONAL:Lde/payback/app/config/PushConfigProvider$PushVariant;

    .line 5
    filled-new-array {v0, v1}, [Lde/payback/app/config/PushConfigProvider$PushVariant;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/PushConfigProvider$PushVariant;

    .line 3
    sget-object v6, Lpayback/platform/core/apidata/push/ContentSubscriptionShortName;->PUSH_MARKETING:Lpayback/platform/core/apidata/push/ContentSubscriptionShortName;

    .line 5
    invoke-virtual {v6}, Lpayback/platform/core/apidata/push/ContentSubscriptionShortName;->getValueGermany()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    sget-object v7, Lpayback/platform/core/apidata/push/ContentSubscriptionShortName;->PUSH_TRANSACTION:Lpayback/platform/core/apidata/push/ContentSubscriptionShortName;

    .line 11
    invoke-virtual {v7}, Lpayback/platform/core/apidata/push/ContentSubscriptionShortName;->getValueGermany()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v1, "GERMANY"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lde/payback/app/config/PushConfigProvider$PushVariant;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 22
    sput-object v0, Lde/payback/app/config/PushConfigProvider$PushVariant;->GERMANY:Lde/payback/app/config/PushConfigProvider$PushVariant;

    .line 24
    new-instance v8, Lde/payback/app/config/PushConfigProvider$PushVariant;

    .line 26
    invoke-virtual {v6}, Lpayback/platform/core/apidata/push/ContentSubscriptionShortName;->getValueInternational()Ljava/lang/String;

    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v7}, Lpayback/platform/core/apidata/push/ContentSubscriptionShortName;->getValueInternational()Ljava/lang/String;

    .line 33
    move-result-object v12

    .line 34
    const/4 v13, 0x0

    .line 35
    const-string v9, "INTERNATIONAL"

    .line 37
    const/4 v10, 0x1

    .line 38
    invoke-direct/range {v8 .. v13}, Lde/payback/app/config/PushConfigProvider$PushVariant;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 41
    sput-object v8, Lde/payback/app/config/PushConfigProvider$PushVariant;->INTERNATIONAL:Lde/payback/app/config/PushConfigProvider$PushVariant;

    .line 43
    invoke-static {}, Lde/payback/app/config/PushConfigProvider$PushVariant;->$values()[Lde/payback/app/config/PushConfigProvider$PushVariant;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lde/payback/app/config/PushConfigProvider$PushVariant;->$VALUES:[Lde/payback/app/config/PushConfigProvider$PushVariant;

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lde/payback/app/config/PushConfigProvider$PushVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lde/payback/app/config/PushConfigProvider$PushVariant;->marketingShortName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lde/payback/app/config/PushConfigProvider$PushVariant;->transactionShortName:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lde/payback/app/config/PushConfigProvider$PushVariant;->is2FaInfoEnabled:Z

    .line 10
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
    sget-object v0, Lde/payback/app/config/PushConfigProvider$PushVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/app/config/PushConfigProvider$PushVariant;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/app/config/PushConfigProvider$PushVariant;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/config/PushConfigProvider$PushVariant;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/app/config/PushConfigProvider$PushVariant;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/config/PushConfigProvider$PushVariant;->$VALUES:[Lde/payback/app/config/PushConfigProvider$PushVariant;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/app/config/PushConfigProvider$PushVariant;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMarketingShortName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/PushConfigProvider$PushVariant;->marketingShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTransactionShortName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/PushConfigProvider$PushVariant;->transactionShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final is2FaInfoEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/app/config/PushConfigProvider$PushVariant;->is2FaInfoEnabled:Z

    .line 3
    return p0
.end method
