.class public final enum Lcom/urbanairship/iam/InAppMessage$Source;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/iam/InAppMessage$Source;",
        ">;",
        "Lcom/urbanairship/json/k;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/iam/InAppMessage$Source;

.field public static final enum APP_DEFINED:Lcom/urbanairship/iam/InAppMessage$Source;

.field public static final Companion:Lcom/urbanairship/iam/e;

.field public static final enum LEGACY_PUSH:Lcom/urbanairship/iam/InAppMessage$Source;

.field public static final enum PUSH_ACTION:Lcom/urbanairship/iam/InAppMessage$Source;

.field public static final enum REMOTE_DATA:Lcom/urbanairship/iam/InAppMessage$Source;


# instance fields
.field private final json:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/iam/InAppMessage$Source;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/iam/InAppMessage$Source;->REMOTE_DATA:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 3
    sget-object v1, Lcom/urbanairship/iam/InAppMessage$Source;->APP_DEFINED:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 5
    sget-object v2, Lcom/urbanairship/iam/InAppMessage$Source;->LEGACY_PUSH:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 7
    sget-object v3, Lcom/urbanairship/iam/InAppMessage$Source;->PUSH_ACTION:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/urbanairship/iam/InAppMessage$Source;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/InAppMessage$Source;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "remote-data"

    .line 6
    const-string v3, "REMOTE_DATA"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/iam/InAppMessage$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/iam/InAppMessage$Source;->REMOTE_DATA:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 13
    new-instance v0, Lcom/urbanairship/iam/InAppMessage$Source;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "app-defined"

    .line 18
    const-string v3, "APP_DEFINED"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/iam/InAppMessage$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/iam/InAppMessage$Source;->APP_DEFINED:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 25
    new-instance v0, Lcom/urbanairship/iam/InAppMessage$Source;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "legacy-push"

    .line 30
    const-string v3, "LEGACY_PUSH"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/iam/InAppMessage$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/urbanairship/iam/InAppMessage$Source;->LEGACY_PUSH:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 37
    new-instance v0, Lcom/urbanairship/iam/InAppMessage$Source;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "push-action"

    .line 42
    const-string v3, "PUSH_ACTION"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/iam/InAppMessage$Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/urbanairship/iam/InAppMessage$Source;->PUSH_ACTION:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 49
    invoke-static {}, Lcom/urbanairship/iam/InAppMessage$Source;->$values()[Lcom/urbanairship/iam/InAppMessage$Source;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/urbanairship/iam/InAppMessage$Source;->$VALUES:[Lcom/urbanairship/iam/InAppMessage$Source;

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/urbanairship/iam/InAppMessage$Source;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 61
    new-instance v0, Lcom/urbanairship/iam/e;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    sput-object v0, Lcom/urbanairship/iam/InAppMessage$Source;->Companion:Lcom/urbanairship/iam/e;

    .line 68
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
    iput-object p3, p0, Lcom/urbanairship/iam/InAppMessage$Source;->json:Ljava/lang/String;

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
    sget-object v0, Lcom/urbanairship/iam/InAppMessage$Source;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage$Source;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/iam/InAppMessage$Source;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/iam/InAppMessage$Source;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/iam/InAppMessage$Source;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/iam/InAppMessage$Source;->$VALUES:[Lcom/urbanairship/iam/InAppMessage$Source;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/iam/InAppMessage$Source;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getJson()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessage$Source;->json:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessage$Source;->json:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
