.class public final enum Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;

.field public static final enum BUTTON:Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;

.field public static final enum CONTAINER:Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;

.field public static final Companion:Lcom/urbanairship/android/layout/info/y;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;->BUTTON:Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;

    .line 3
    sget-object v1, Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;->CONTAINER:Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;

    .line 5
    filled-new-array {v0, v1}, [Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;

    .line 3
    const-string v1, "BUTTON"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;->BUTTON:Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;

    .line 11
    new-instance v0, Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;

    .line 13
    const-string v1, "CONTAINER"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;->CONTAINER:Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;

    .line 21
    invoke-static {}, Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;->$values()[Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;->$VALUES:[Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
    new-instance v0, Lcom/urbanairship/android/layout/info/y;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;->Companion:Lcom/urbanairship/android/layout/info/y;

    .line 40
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
    sget-object v0, Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;->$VALUES:[Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/android/layout/info/ButtonLayoutInfo$AccessibilityRoleType;

    .line 9
    return-object v0
.end method
