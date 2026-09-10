.class public final enum Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

.field public static final enum CONTEXT_CHANGE:Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

.field public static final enum NAVIGATION:Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

.field public static final enum PULL_TO_REFRESH:Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;->PULL_TO_REFRESH:Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 3
    sget-object v1, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;->CONTEXT_CHANGE:Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 5
    sget-object v2, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;->NAVIGATION:Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 7
    filled-new-array {v0, v1, v2}, [Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pull_to_refresh"

    .line 6
    const-string v3, "PULL_TO_REFRESH"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;->PULL_TO_REFRESH:Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 13
    new-instance v0, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "context_change"

    .line 18
    const-string v3, "CONTEXT_CHANGE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;->CONTEXT_CHANGE:Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 25
    new-instance v0, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "navigation"

    .line 30
    const-string v3, "NAVIGATION"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;->NAVIGATION:Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 37
    invoke-static {}, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;->$values()[Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;->$VALUES:[Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 49
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
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;->value:Ljava/lang/String;

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
    sget-object v0, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;->$VALUES:[Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method
