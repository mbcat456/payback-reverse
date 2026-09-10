.class public final enum Lcom/urbanairship/contacts/Scope;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/contacts/Scope;",
        ">;",
        "Lcom/urbanairship/json/k;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/contacts/Scope;

.field public static final enum APP:Lcom/urbanairship/contacts/Scope;

.field public static final Companion:Lcom/urbanairship/contacts/d3;

.field public static final enum EMAIL:Lcom/urbanairship/contacts/Scope;

.field public static final enum SMS:Lcom/urbanairship/contacts/Scope;

.field public static final enum WEB:Lcom/urbanairship/contacts/Scope;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/contacts/Scope;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/contacts/Scope;->APP:Lcom/urbanairship/contacts/Scope;

    .line 3
    sget-object v1, Lcom/urbanairship/contacts/Scope;->WEB:Lcom/urbanairship/contacts/Scope;

    .line 5
    sget-object v2, Lcom/urbanairship/contacts/Scope;->EMAIL:Lcom/urbanairship/contacts/Scope;

    .line 7
    sget-object v3, Lcom/urbanairship/contacts/Scope;->SMS:Lcom/urbanairship/contacts/Scope;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/urbanairship/contacts/Scope;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/contacts/Scope;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "app"

    .line 6
    const-string v3, "APP"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/contacts/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/contacts/Scope;->APP:Lcom/urbanairship/contacts/Scope;

    .line 13
    new-instance v0, Lcom/urbanairship/contacts/Scope;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "web"

    .line 18
    const-string v3, "WEB"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/contacts/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/contacts/Scope;->WEB:Lcom/urbanairship/contacts/Scope;

    .line 25
    new-instance v0, Lcom/urbanairship/contacts/Scope;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "email"

    .line 30
    const-string v3, "EMAIL"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/contacts/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/urbanairship/contacts/Scope;->EMAIL:Lcom/urbanairship/contacts/Scope;

    .line 37
    new-instance v0, Lcom/urbanairship/contacts/Scope;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "sms"

    .line 42
    const-string v3, "SMS"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/contacts/Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/urbanairship/contacts/Scope;->SMS:Lcom/urbanairship/contacts/Scope;

    .line 49
    invoke-static {}, Lcom/urbanairship/contacts/Scope;->$values()[Lcom/urbanairship/contacts/Scope;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/urbanairship/contacts/Scope;->$VALUES:[Lcom/urbanairship/contacts/Scope;

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/urbanairship/contacts/Scope;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 61
    new-instance v0, Lcom/urbanairship/contacts/d3;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    sput-object v0, Lcom/urbanairship/contacts/Scope;->Companion:Lcom/urbanairship/contacts/d3;

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
    iput-object p3, p0, Lcom/urbanairship/contacts/Scope;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/urbanairship/contacts/Scope;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/contacts/Scope;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/Scope;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/contacts/Scope;->Companion:Lcom/urbanairship/contacts/d3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lcom/urbanairship/contacts/d3;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/Scope;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    sget-object v0, Lcom/urbanairship/contacts/Scope;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/contacts/Scope;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/contacts/Scope;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/contacts/Scope;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/contacts/Scope;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/contacts/Scope;->$VALUES:[Lcom/urbanairship/contacts/Scope;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/contacts/Scope;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/contacts/Scope;->value:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method
