.class public final enum Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

.field public static final Companion:Lcom/adobe/marketing/mobile/services/ui/message/a;

.field public static final enum SWIPE_DOWN:Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

.field public static final enum SWIPE_LEFT:Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

.field public static final enum SWIPE_RIGHT:Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

.field public static final enum SWIPE_UP:Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

.field public static final enum TAP_BACKGROUND:Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

.field private static final gestureToEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gestureName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;->SWIPE_UP:Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;->SWIPE_DOWN:Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 5
    sget-object v2, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;->SWIPE_LEFT:Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 7
    sget-object v3, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;->SWIPE_RIGHT:Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 9
    sget-object v4, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;->TAP_BACKGROUND:Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 3
    const-string v1, "swipeUp"

    .line 5
    const-string v2, "SWIPE_UP"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;->SWIPE_UP:Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 13
    new-instance v0, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "swipeDown"

    .line 18
    const-string v4, "SWIPE_DOWN"

    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;->SWIPE_DOWN:Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 25
    new-instance v0, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "swipeLeft"

    .line 30
    const-string v4, "SWIPE_LEFT"

    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;->SWIPE_LEFT:Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 37
    new-instance v0, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "swipeRight"

    .line 42
    const-string v4, "SWIPE_RIGHT"

    .line 44
    invoke-direct {v0, v4, v1, v2}, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;->SWIPE_RIGHT:Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 49
    new-instance v0, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "tapBackground"

    .line 54
    const-string v4, "TAP_BACKGROUND"

    .line 56
    invoke-direct {v0, v4, v1, v2}, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;->TAP_BACKGROUND:Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 61
    invoke-static {}, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;->$values()[Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;->$VALUES:[Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 67
    new-instance v0, Lcom/adobe/marketing/mobile/services/ui/message/a;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    sput-object v0, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;->Companion:Lcom/adobe/marketing/mobile/services/ui/message/a;

    .line 74
    invoke-static {}, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;->values()[Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 77
    move-result-object v0

    .line 78
    array-length v1, v0

    .line 79
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 82
    move-result v1

    .line 83
    const/16 v2, 0x10

    .line 85
    if-ge v1, v2, :cond_0

    .line 87
    move v1, v2

    .line 88
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 90
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    array-length v1, v0

    .line 94
    :goto_0
    if-ge v3, v1, :cond_1

    .line 96
    aget-object v4, v0, v3

    .line 98
    iget-object v5, v4, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;->gestureName:Ljava/lang/String;

    .line 100
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sput-object v2, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;->gestureToEnumMap:Ljava/util/Map;

    .line 108
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
    iput-object p3, p0, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;->gestureName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic access$getGestureToEnumMap$cp()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;->gestureToEnumMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;->$VALUES:[Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adobe/marketing/mobile/services/ui/message/InAppMessageSettings$MessageGesture;

    .line 9
    return-object v0
.end method
