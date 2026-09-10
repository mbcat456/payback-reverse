.class public final enum Lio/adjoe/internal/lifecycle/AppState;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/adjoe/internal/lifecycle/AppState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/adjoe/internal/lifecycle/AppState;

.field public static final enum BACKGROUND:Lio/adjoe/internal/lifecycle/AppState;

.field public static final enum FOREGROUND:Lio/adjoe/internal/lifecycle/AppState;


# direct methods
.method private static final synthetic $values()[Lio/adjoe/internal/lifecycle/AppState;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/internal/lifecycle/AppState;->FOREGROUND:Lio/adjoe/internal/lifecycle/AppState;

    .line 3
    sget-object v1, Lio/adjoe/internal/lifecycle/AppState;->BACKGROUND:Lio/adjoe/internal/lifecycle/AppState;

    .line 5
    filled-new-array {v0, v1}, [Lio/adjoe/internal/lifecycle/AppState;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/internal/lifecycle/AppState;

    .line 3
    const-string v1, "FOREGROUND"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/adjoe/internal/lifecycle/AppState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/adjoe/internal/lifecycle/AppState;->FOREGROUND:Lio/adjoe/internal/lifecycle/AppState;

    .line 11
    new-instance v0, Lio/adjoe/internal/lifecycle/AppState;

    .line 13
    const-string v1, "BACKGROUND"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/adjoe/internal/lifecycle/AppState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lio/adjoe/internal/lifecycle/AppState;->BACKGROUND:Lio/adjoe/internal/lifecycle/AppState;

    .line 21
    invoke-static {}, Lio/adjoe/internal/lifecycle/AppState;->$values()[Lio/adjoe/internal/lifecycle/AppState;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/adjoe/internal/lifecycle/AppState;->$VALUES:[Lio/adjoe/internal/lifecycle/AppState;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/adjoe/internal/lifecycle/AppState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
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
    sget-object v0, Lio/adjoe/internal/lifecycle/AppState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/adjoe/internal/lifecycle/AppState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/adjoe/internal/lifecycle/AppState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/internal/lifecycle/AppState;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/adjoe/internal/lifecycle/AppState;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/internal/lifecycle/AppState;->$VALUES:[Lio/adjoe/internal/lifecycle/AppState;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/adjoe/internal/lifecycle/AppState;

    .line 9
    return-object v0
.end method
