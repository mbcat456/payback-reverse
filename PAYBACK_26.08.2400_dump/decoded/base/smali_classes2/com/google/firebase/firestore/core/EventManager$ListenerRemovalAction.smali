.class final enum Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

.field public static final enum NO_ACTION_REQUIRED:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

.field public static final enum REQUIRE_WATCH_DISCONNECTION_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

.field public static final enum TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

.field public static final enum TERMINATE_LOCAL_LISTEN_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->TERMINATE_LOCAL_LISTEN_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 5
    sget-object v2, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->REQUIRE_WATCH_DISCONNECTION_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 7
    sget-object v3, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->NO_ACTION_REQUIRED:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 3
    const-string v1, "TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 11
    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 13
    const-string v1, "TERMINATE_LOCAL_LISTEN_ONLY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->TERMINATE_LOCAL_LISTEN_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 21
    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 23
    const-string v1, "REQUIRE_WATCH_DISCONNECTION_ONLY"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->REQUIRE_WATCH_DISCONNECTION_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 31
    new-instance v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 33
    const-string v1, "NO_ACTION_REQUIRED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->NO_ACTION_REQUIRED:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 41
    invoke-static {}, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->$values()[Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->$VALUES:[Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->$VALUES:[Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 9
    return-object v0
.end method
