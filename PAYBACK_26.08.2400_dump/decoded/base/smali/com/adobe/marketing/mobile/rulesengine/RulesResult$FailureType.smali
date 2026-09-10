.class public final enum Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

.field public static final enum CONDITION_FAILED:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

.field public static final enum INVALID_OPERAND:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

.field public static final enum MISSING_OPERATOR:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

.field public static final enum TYPE_MISMATCHED:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

.field public static final enum UNKNOWN:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;


# direct methods
.method private static synthetic $values()[Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->UNKNOWN:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->CONDITION_FAILED:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 5
    sget-object v2, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->TYPE_MISMATCHED:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 7
    sget-object v3, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->MISSING_OPERATOR:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 9
    sget-object v4, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->INVALID_OPERAND:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->UNKNOWN:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 11
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 13
    const-string v1, "CONDITION_FAILED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->CONDITION_FAILED:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 21
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 23
    const-string v1, "TYPE_MISMATCHED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->TYPE_MISMATCHED:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 31
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 33
    const-string v1, "MISSING_OPERATOR"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->MISSING_OPERATOR:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 41
    new-instance v0, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 43
    const-string v1, "INVALID_OPERAND"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->INVALID_OPERAND:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 51
    invoke-static {}, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->$values()[Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->$VALUES:[Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->$VALUES:[Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 3
    invoke-virtual {v0}, [Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 9
    return-object v0
.end method
