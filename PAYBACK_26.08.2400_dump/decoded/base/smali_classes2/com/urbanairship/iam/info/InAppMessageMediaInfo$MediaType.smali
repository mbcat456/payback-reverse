.class public final enum Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

.field public static final Companion:Lcom/urbanairship/iam/info/h;

.field public static final enum IMAGE:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

.field public static final enum VIDEO:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

.field public static final enum VIMEO:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

.field public static final enum YOUTUBE:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;


# instance fields
.field private final json:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->YOUTUBE:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 3
    sget-object v1, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->VIMEO:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 5
    sget-object v2, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->VIDEO:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 7
    sget-object v3, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->IMAGE:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "youtube"

    .line 6
    const-string v3, "YOUTUBE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->YOUTUBE:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 13
    new-instance v0, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "vimeo"

    .line 18
    const-string v3, "VIMEO"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->VIMEO:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 25
    new-instance v0, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "video"

    .line 30
    const-string v3, "VIDEO"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->VIDEO:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 37
    new-instance v0, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "image"

    .line 42
    const-string v3, "IMAGE"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->IMAGE:Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 49
    invoke-static {}, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->$values()[Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->$VALUES:[Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 61
    new-instance v0, Lcom/urbanairship/iam/info/h;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    sput-object v0, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->Companion:Lcom/urbanairship/iam/info/h;

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
    iput-object p3, p0, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->json:Ljava/lang/String;

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
    sget-object v0, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->$VALUES:[Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getJson$urbanairship_automation()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/iam/info/InAppMessageMediaInfo$MediaType;->json:Ljava/lang/String;

    .line 3
    return-object p0
.end method
