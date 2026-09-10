.class public final enum Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;",
        ">;",
        "Lcom/urbanairship/json/k;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

.field public static final enum ADD:Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

.field public static final Companion:Lcom/urbanairship/actions/tags/d;

.field public static final enum REMOVE:Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;->ADD:Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

    .line 3
    sget-object v1, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;->REMOVE:Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

    .line 5
    filled-new-array {v0, v1}, [Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "add"

    .line 6
    const-string v3, "ADD"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;->ADD:Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

    .line 13
    new-instance v0, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "remove"

    .line 18
    const-string v3, "REMOVE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;->REMOVE:Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

    .line 25
    invoke-static {}, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;->$values()[Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;->$VALUES:[Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 37
    new-instance v0, Lcom/urbanairship/actions/tags/d;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object v0, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;->Companion:Lcom/urbanairship/actions/tags/d;

    .line 44
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
    iput-object p3, p0, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;->jsonValue:Ljava/lang/String;

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
    sget-object v0, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;->$VALUES:[Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;->jsonValue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/actions/tags/ModifyTagsAction$Arguments$Action;->jsonValue:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
