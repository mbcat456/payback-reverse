.class public final enum Lcom/urbanairship/android/layout/property/GestureType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/property/GestureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/property/GestureType;

.field public static final Companion:Lcom/urbanairship/android/layout/property/r0;

.field public static final enum HOLD:Lcom/urbanairship/android/layout/property/GestureType;

.field public static final enum SWIPE:Lcom/urbanairship/android/layout/property/GestureType;

.field public static final enum TAP:Lcom/urbanairship/android/layout/property/GestureType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/android/layout/property/GestureType;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/GestureType;->TAP:Lcom/urbanairship/android/layout/property/GestureType;

    .line 3
    sget-object v1, Lcom/urbanairship/android/layout/property/GestureType;->SWIPE:Lcom/urbanairship/android/layout/property/GestureType;

    .line 5
    sget-object v2, Lcom/urbanairship/android/layout/property/GestureType;->HOLD:Lcom/urbanairship/android/layout/property/GestureType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/urbanairship/android/layout/property/GestureType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/GestureType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tap"

    .line 6
    const-string v3, "TAP"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/GestureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/urbanairship/android/layout/property/GestureType;->TAP:Lcom/urbanairship/android/layout/property/GestureType;

    .line 13
    new-instance v0, Lcom/urbanairship/android/layout/property/GestureType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "swipe"

    .line 18
    const-string v3, "SWIPE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/GestureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/urbanairship/android/layout/property/GestureType;->SWIPE:Lcom/urbanairship/android/layout/property/GestureType;

    .line 25
    new-instance v0, Lcom/urbanairship/android/layout/property/GestureType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "hold"

    .line 30
    const-string v3, "HOLD"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/android/layout/property/GestureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/urbanairship/android/layout/property/GestureType;->HOLD:Lcom/urbanairship/android/layout/property/GestureType;

    .line 37
    invoke-static {}, Lcom/urbanairship/android/layout/property/GestureType;->$values()[Lcom/urbanairship/android/layout/property/GestureType;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/urbanairship/android/layout/property/GestureType;->$VALUES:[Lcom/urbanairship/android/layout/property/GestureType;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/urbanairship/android/layout/property/GestureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 49
    new-instance v0, Lcom/urbanairship/android/layout/property/r0;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    sput-object v0, Lcom/urbanairship/android/layout/property/GestureType;->Companion:Lcom/urbanairship/android/layout/property/r0;

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
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/GestureType;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/urbanairship/android/layout/property/GestureType;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/GestureType;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/urbanairship/android/layout/property/GestureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/property/GestureType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/android/layout/property/GestureType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/property/GestureType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/property/GestureType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/GestureType;->$VALUES:[Lcom/urbanairship/android/layout/property/GestureType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/android/layout/property/GestureType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/GestureType;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method
