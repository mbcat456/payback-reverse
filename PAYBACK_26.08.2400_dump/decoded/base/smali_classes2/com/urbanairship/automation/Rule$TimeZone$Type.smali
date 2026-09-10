.class public final enum Lcom/urbanairship/automation/Rule$TimeZone$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/automation/Rule$TimeZone$Type;",
        ">;",
        "Lcom/urbanairship/json/k;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/automation/Rule$TimeZone$Type;

.field public static final Companion:Lcom/urbanairship/automation/s1;

.field public static final enum IDENTIFIER:Lcom/urbanairship/automation/Rule$TimeZone$Type;

.field public static final enum LOCAL:Lcom/urbanairship/automation/Rule$TimeZone$Type;

.field public static final enum UTC:Lcom/urbanairship/automation/Rule$TimeZone$Type;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/automation/Rule$TimeZone$Type;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/Rule$TimeZone$Type;->UTC:Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 3
    sget-object v1, Lcom/urbanairship/automation/Rule$TimeZone$Type;->LOCAL:Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 5
    sget-object v2, Lcom/urbanairship/automation/Rule$TimeZone$Type;->IDENTIFIER:Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "utc"

    .line 6
    const-string v3, "UTC"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/Rule$TimeZone$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/automation/Rule$TimeZone$Type;->UTC:Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 13
    new-instance v0, Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "local"

    .line 18
    const-string v3, "LOCAL"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/Rule$TimeZone$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/automation/Rule$TimeZone$Type;->LOCAL:Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 25
    new-instance v0, Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "identifiers"

    .line 30
    const-string v3, "IDENTIFIER"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/Rule$TimeZone$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/urbanairship/automation/Rule$TimeZone$Type;->IDENTIFIER:Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 37
    invoke-static {}, Lcom/urbanairship/automation/Rule$TimeZone$Type;->$values()[Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/urbanairship/automation/Rule$TimeZone$Type;->$VALUES:[Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/urbanairship/automation/Rule$TimeZone$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 49
    new-instance v0, Lcom/urbanairship/automation/s1;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    sput-object v0, Lcom/urbanairship/automation/Rule$TimeZone$Type;->Companion:Lcom/urbanairship/automation/s1;

    .line 56
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
    iput-object p3, p0, Lcom/urbanairship/automation/Rule$TimeZone$Type;->jsonValue:Ljava/lang/String;

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
    sget-object v0, Lcom/urbanairship/automation/Rule$TimeZone$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/automation/Rule$TimeZone$Type;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/automation/Rule$TimeZone$Type;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/Rule$TimeZone$Type;->$VALUES:[Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/automation/Rule$TimeZone$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/automation/Rule$TimeZone$Type;->jsonValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/automation/Rule$TimeZone$Type;->jsonValue:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
