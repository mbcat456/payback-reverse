.class public final enum Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

.field public static final enum CANNOT_CREATE_TEMP_DIR:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

.field public static final enum CANNOT_STORE_IN_TEMP_DIR:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

.field public static final enum INVALID_SOURCE:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

.field public static final enum NOT_MODIFIED:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

.field public static final enum NO_DATA:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

.field public static final enum SUCCESS:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

.field public static final enum ZIP_EXTRACTION_FAILED:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;


# direct methods
.method private static synthetic $values()[Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->INVALID_SOURCE:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->ZIP_EXTRACTION_FAILED:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 5
    sget-object v2, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->CANNOT_CREATE_TEMP_DIR:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 7
    sget-object v3, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->CANNOT_STORE_IN_TEMP_DIR:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 9
    sget-object v4, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->NOT_MODIFIED:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 11
    sget-object v5, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->NO_DATA:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 13
    sget-object v6, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->SUCCESS:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 3
    const-string v1, "INVALID_SOURCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->INVALID_SOURCE:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 11
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 13
    const-string v1, "ZIP_EXTRACTION_FAILED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->ZIP_EXTRACTION_FAILED:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 21
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 23
    const-string v1, "CANNOT_CREATE_TEMP_DIR"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->CANNOT_CREATE_TEMP_DIR:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 31
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 33
    const-string v1, "CANNOT_STORE_IN_TEMP_DIR"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->CANNOT_STORE_IN_TEMP_DIR:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 41
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 43
    const-string v1, "NOT_MODIFIED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->NOT_MODIFIED:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 51
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 53
    const-string v1, "NO_DATA"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->NO_DATA:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 61
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 63
    const-string v1, "SUCCESS"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->SUCCESS:Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 71
    invoke-static {}, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->$values()[Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->$VALUES:[Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->$VALUES:[Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/launch/rulesengine/download/RulesLoadResult$Reason;

    .line 9
    return-object v0
.end method
