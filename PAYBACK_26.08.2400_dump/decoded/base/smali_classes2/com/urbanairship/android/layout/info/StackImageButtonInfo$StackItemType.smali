.class public final enum Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

.field public static final Companion:Lcom/urbanairship/android/layout/info/j2;

.field public static final enum ICON:Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

.field public static final enum IMAGE_URL:Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

.field public static final enum SHAPE:Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

.field public static final enum UNKNOWN:Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;->SHAPE:Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 3
    sget-object v1, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;->ICON:Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 5
    sget-object v2, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;->IMAGE_URL:Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 7
    sget-object v3, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;->UNKNOWN:Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "shape"

    .line 6
    const-string v3, "SHAPE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;->SHAPE:Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 13
    new-instance v0, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "icon"

    .line 18
    const-string v3, "ICON"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;->ICON:Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 25
    new-instance v0, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "image_url"

    .line 30
    const-string v3, "IMAGE_URL"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;->IMAGE_URL:Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 37
    new-instance v0, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, ""

    .line 42
    const-string v3, "UNKNOWN"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;->UNKNOWN:Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 49
    invoke-static {}, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;->$values()[Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;->$VALUES:[Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 61
    new-instance v0, Lcom/urbanairship/android/layout/info/j2;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    sput-object v0, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;->Companion:Lcom/urbanairship/android/layout/info/j2;

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
    iput-object p3, p0, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;->value:Ljava/lang/String;

    .line 3
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
    sget-object v0, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;->$VALUES:[Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/android/layout/info/StackImageButtonInfo$StackItemType;

    .line 9
    return-object v0
.end method
