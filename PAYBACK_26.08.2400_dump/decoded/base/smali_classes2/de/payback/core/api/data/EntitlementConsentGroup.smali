.class public final enum Lde/payback/core/api/data/EntitlementConsentGroup;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/core/api/data/EntitlementConsentGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/core/api/data/EntitlementConsentGroup;

.field public static final enum EMAIL:Lde/payback/core/api/data/EntitlementConsentGroup;

.field public static final enum FUEL_AND_GO:Lde/payback/core/api/data/EntitlementConsentGroup;

.field public static final enum ONLINE_MARKETING:Lde/payback/core/api/data/EntitlementConsentGroup;

.field public static final enum PAY:Lde/payback/core/api/data/EntitlementConsentGroup;

.field public static final enum PAY_MARKETING:Lde/payback/core/api/data/EntitlementConsentGroup;

.field public static final enum PROGRAM:Lde/payback/core/api/data/EntitlementConsentGroup;

.field public static final enum REDEMPTION:Lde/payback/core/api/data/EntitlementConsentGroup;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lde/payback/core/api/data/EntitlementConsentGroup;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/api/data/EntitlementConsentGroup;->PROGRAM:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 3
    sget-object v1, Lde/payback/core/api/data/EntitlementConsentGroup;->PAY:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 5
    sget-object v2, Lde/payback/core/api/data/EntitlementConsentGroup;->REDEMPTION:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 7
    sget-object v3, Lde/payback/core/api/data/EntitlementConsentGroup;->PAY_MARKETING:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 9
    sget-object v4, Lde/payback/core/api/data/EntitlementConsentGroup;->ONLINE_MARKETING:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 11
    sget-object v5, Lde/payback/core/api/data/EntitlementConsentGroup;->EMAIL:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 13
    sget-object v6, Lde/payback/core/api/data/EntitlementConsentGroup;->FUEL_AND_GO:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 3
    const-string v1, "PROGRAM"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lde/payback/core/api/data/EntitlementConsentGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lde/payback/core/api/data/EntitlementConsentGroup;->PROGRAM:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 11
    new-instance v0, Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 13
    const-string v1, "PAY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lde/payback/core/api/data/EntitlementConsentGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Lde/payback/core/api/data/EntitlementConsentGroup;->PAY:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 21
    new-instance v0, Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "MOBILE_REDEMPTION"

    .line 26
    const-string v3, "REDEMPTION"

    .line 28
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/api/data/EntitlementConsentGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    sput-object v0, Lde/payback/core/api/data/EntitlementConsentGroup;->REDEMPTION:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 33
    new-instance v0, Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 35
    const-string v1, "PAY_MARKETING"

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v1}, Lde/payback/core/api/data/EntitlementConsentGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    sput-object v0, Lde/payback/core/api/data/EntitlementConsentGroup;->PAY_MARKETING:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 43
    new-instance v0, Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 45
    const-string v1, "ONLINE_MARKETING"

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v1}, Lde/payback/core/api/data/EntitlementConsentGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    sput-object v0, Lde/payback/core/api/data/EntitlementConsentGroup;->ONLINE_MARKETING:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 53
    new-instance v0, Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 55
    const-string v1, "EMAIL"

    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2, v1}, Lde/payback/core/api/data/EntitlementConsentGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    sput-object v0, Lde/payback/core/api/data/EntitlementConsentGroup;->EMAIL:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 63
    new-instance v0, Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 65
    const/4 v1, 0x6

    .line 66
    const-string v2, "PAY_AT_PUMP"

    .line 68
    const-string v3, "FUEL_AND_GO"

    .line 70
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/api/data/EntitlementConsentGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    sput-object v0, Lde/payback/core/api/data/EntitlementConsentGroup;->FUEL_AND_GO:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 75
    invoke-static {}, Lde/payback/core/api/data/EntitlementConsentGroup;->$values()[Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lde/payback/core/api/data/EntitlementConsentGroup;->$VALUES:[Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 81
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lde/payback/core/api/data/EntitlementConsentGroup;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 87
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
    iput-object p3, p0, Lde/payback/core/api/data/EntitlementConsentGroup;->value:Ljava/lang/String;

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
    sget-object v0, Lde/payback/core/api/data/EntitlementConsentGroup;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/core/api/data/EntitlementConsentGroup;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/core/api/data/EntitlementConsentGroup;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/api/data/EntitlementConsentGroup;->$VALUES:[Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentGroup;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method
