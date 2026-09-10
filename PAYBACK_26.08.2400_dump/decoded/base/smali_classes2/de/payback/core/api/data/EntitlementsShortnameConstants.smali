.class public final enum Lde/payback/core/api/data/EntitlementsShortnameConstants;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/core/api/data/EntitlementsShortnameConstants;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/core/api/data/EntitlementsShortnameConstants;

.field public static final enum APP_USAGE_DE:Lde/payback/core/api/data/EntitlementsShortnameConstants;

.field public static final enum APP_USAGE_GLOBAL:Lde/payback/core/api/data/EntitlementsShortnameConstants;

.field public static final enum FUEL_AND_GO:Lde/payback/core/api/data/EntitlementsShortnameConstants;

.field public static final enum MARKETING_PERMISSION:Lde/payback/core/api/data/EntitlementsShortnameConstants;

.field public static final enum PAY:Lde/payback/core/api/data/EntitlementsShortnameConstants;

.field public static final enum PAY_MARKETING:Lde/payback/core/api/data/EntitlementsShortnameConstants;

.field public static final enum PUSH_MARKETING:Lde/payback/core/api/data/EntitlementsShortnameConstants;

.field public static final enum REDEMPTION:Lde/payback/core/api/data/EntitlementsShortnameConstants;

.field public static final enum SECURE_LOGIN:Lde/payback/core/api/data/EntitlementsShortnameConstants;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lde/payback/core/api/data/EntitlementsShortnameConstants;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;->APP_USAGE_DE:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 3
    sget-object v1, Lde/payback/core/api/data/EntitlementsShortnameConstants;->APP_USAGE_GLOBAL:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 5
    sget-object v2, Lde/payback/core/api/data/EntitlementsShortnameConstants;->PAY:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 7
    sget-object v3, Lde/payback/core/api/data/EntitlementsShortnameConstants;->REDEMPTION:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 9
    sget-object v4, Lde/payback/core/api/data/EntitlementsShortnameConstants;->PAY_MARKETING:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 11
    sget-object v5, Lde/payback/core/api/data/EntitlementsShortnameConstants;->SECURE_LOGIN:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 13
    sget-object v6, Lde/payback/core/api/data/EntitlementsShortnameConstants;->FUEL_AND_GO:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 15
    sget-object v7, Lde/payback/core/api/data/EntitlementsShortnameConstants;->PUSH_MARKETING:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 17
    sget-object v8, Lde/payback/core/api/data/EntitlementsShortnameConstants;->MARKETING_PERMISSION:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "APP_USAGE"

    .line 6
    const-string v3, "APP_USAGE_DE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/api/data/EntitlementsShortnameConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;->APP_USAGE_DE:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 13
    new-instance v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "AppUsage"

    .line 18
    const-string v3, "APP_USAGE_GLOBAL"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/api/data/EntitlementsShortnameConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;->APP_USAGE_GLOBAL:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 25
    new-instance v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 27
    const-string v1, "PAY"

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v1}, Lde/payback/core/api/data/EntitlementsShortnameConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;->PAY:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 35
    new-instance v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "MOBILE_REDEMPTION"

    .line 40
    const-string v3, "REDEMPTION"

    .line 42
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/api/data/EntitlementsShortnameConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;->REDEMPTION:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 47
    new-instance v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 49
    const-string v1, "PAY_MARKETING"

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v1, v2, v1}, Lde/payback/core/api/data/EntitlementsShortnameConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    sput-object v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;->PAY_MARKETING:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 57
    new-instance v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 59
    const-string v1, "SECURE_LOGIN"

    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2, v1}, Lde/payback/core/api/data/EntitlementsShortnameConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    sput-object v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;->SECURE_LOGIN:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 67
    new-instance v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 69
    const/4 v1, 0x6

    .line 70
    const-string v2, "PAY_AT_PUMP"

    .line 72
    const-string v3, "FUEL_AND_GO"

    .line 74
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/api/data/EntitlementsShortnameConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    sput-object v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;->FUEL_AND_GO:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 79
    new-instance v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 81
    const-string v1, "PUSH_MARKETING"

    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v0, v1, v2, v1}, Lde/payback/core/api/data/EntitlementsShortnameConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    sput-object v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;->PUSH_MARKETING:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 89
    new-instance v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 91
    const/16 v1, 0x8

    .line 93
    const-string v2, "MarketingPermission"

    .line 95
    const-string v3, "MARKETING_PERMISSION"

    .line 97
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/api/data/EntitlementsShortnameConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    sput-object v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;->MARKETING_PERMISSION:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 102
    invoke-static {}, Lde/payback/core/api/data/EntitlementsShortnameConstants;->$values()[Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;->$VALUES:[Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 114
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
    iput-object p3, p0, Lde/payback/core/api/data/EntitlementsShortnameConstants;->value:Ljava/lang/String;

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
    sget-object v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/core/api/data/EntitlementsShortnameConstants;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/core/api/data/EntitlementsShortnameConstants;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;->$VALUES:[Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementsShortnameConstants;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method
