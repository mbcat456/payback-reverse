.class public final enum Lcom/urbanairship/automation/AutomationAudience$MissBehavior;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/automation/AutomationAudience$MissBehavior;",
        ">;",
        "Lcom/urbanairship/json/k;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

.field public static final enum CANCEL:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

.field public static final Companion:Lcom/urbanairship/automation/f;

.field public static final enum PENALIZE:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

.field public static final enum SKIP:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;


# instance fields
.field private final json:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/automation/AutomationAudience$MissBehavior;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->CANCEL:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 3
    sget-object v1, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->SKIP:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 5
    sget-object v2, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->PENALIZE:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cancel"

    .line 6
    const-string v3, "CANCEL"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->CANCEL:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 13
    new-instance v0, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "skip"

    .line 18
    const-string v3, "SKIP"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->SKIP:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 25
    new-instance v0, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "penalize"

    .line 30
    const-string v3, "PENALIZE"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->PENALIZE:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 37
    invoke-static {}, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->$values()[Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->$VALUES:[Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 49
    new-instance v0, Lcom/urbanairship/automation/f;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    sput-object v0, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->Companion:Lcom/urbanairship/automation/f;

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
    iput-object p3, p0, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->json:Ljava/lang/String;

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
    sget-object v0, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/automation/AutomationAudience$MissBehavior;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/automation/AutomationAudience$MissBehavior;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->$VALUES:[Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getJson$urbanairship_automation()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->json:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->json:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toPrepareResult$urbanairship_automation()Lcom/urbanairship/automation/engine/k4;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/automation/g;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    sget-object p0, Lcom/urbanairship/automation/engine/h4;->INSTANCE:Lcom/urbanairship/automation/engine/h4;

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/urbanairship/automation/engine/j4;->INSTANCE:Lcom/urbanairship/automation/engine/j4;

    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/urbanairship/automation/engine/f4;->INSTANCE:Lcom/urbanairship/automation/engine/f4;

    .line 31
    return-object p0
.end method
