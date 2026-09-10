.class public final enum Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

.field public static final enum MODE_LIMITED:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

.field public static final enum MODE_STANDARD:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

.field public static final enum NOT_APPLICABLE:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

.field public static final enum TOKEN_ACQUISITION_FAILURE:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->TOKEN_ACQUISITION_FAILURE:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 3
    sget-object v1, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->MODE_STANDARD:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 5
    sget-object v2, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->MODE_LIMITED:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 7
    sget-object v3, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->NOT_APPLICABLE:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "token_acquisition_failure"

    .line 6
    const-string v3, "TOKEN_ACQUISITION_FAILURE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->TOKEN_ACQUISITION_FAILURE:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 13
    new-instance v0, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "standard"

    .line 18
    const-string v3, "MODE_STANDARD"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->MODE_STANDARD:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 25
    new-instance v0, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "limited"

    .line 30
    const-string v3, "MODE_LIMITED"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->MODE_LIMITED:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 37
    new-instance v0, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "N/A"

    .line 42
    const-string v3, "NOT_APPLICABLE"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->NOT_APPLICABLE:Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 49
    invoke-static {}, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->$values()[Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->$VALUES:[Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 61
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
    iput-object p3, p0, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->value:Ljava/lang/String;

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
    sget-object v0, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->$VALUES:[Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/appcheck/implementation/plugin/AppCheckDebugDataValue;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method
