.class public final enum Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/content/InAppMessageDisplayContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;",
        ">;",
        "Lcom/urbanairship/json/k;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

.field public static final enum BANNER:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

.field public static final enum CUSTOM:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

.field public static final Companion:Lcom/urbanairship/iam/content/o;

.field public static final enum FULLSCREEN:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

.field public static final enum HTML:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

.field public static final enum LAYOUT:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

.field public static final enum MODAL:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;


# instance fields
.field private final json:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->BANNER:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 3
    sget-object v1, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->CUSTOM:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 5
    sget-object v2, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->FULLSCREEN:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 7
    sget-object v3, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->MODAL:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 9
    sget-object v4, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->HTML:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 11
    sget-object v5, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->LAYOUT:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "banner"

    .line 6
    const-string v3, "BANNER"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->BANNER:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 13
    new-instance v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "custom"

    .line 18
    const-string v3, "CUSTOM"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->CUSTOM:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 25
    new-instance v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "fullscreen"

    .line 30
    const-string v3, "FULLSCREEN"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->FULLSCREEN:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 37
    new-instance v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "modal"

    .line 42
    const-string v3, "MODAL"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->MODAL:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 49
    new-instance v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "html"

    .line 54
    const-string v3, "HTML"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->HTML:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 61
    new-instance v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "layout"

    .line 66
    const-string v3, "LAYOUT"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->LAYOUT:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 73
    invoke-static {}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->$values()[Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->$VALUES:[Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 85
    new-instance v0, Lcom/urbanairship/iam/content/o;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    sput-object v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->Companion:Lcom/urbanairship/iam/content/o;

    .line 92
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
    iput-object p3, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->json:Ljava/lang/String;

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
    sget-object v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->$VALUES:[Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getJson()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->json:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$DisplayType;->json:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
