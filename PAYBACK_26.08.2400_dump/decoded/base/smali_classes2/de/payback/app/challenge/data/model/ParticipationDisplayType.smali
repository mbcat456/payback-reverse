.class public final enum Lde/payback/app/challenge/data/model/ParticipationDisplayType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/app/challenge/data/model/ParticipationDisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/app/challenge/data/model/ParticipationDisplayType;

.field public static final Companion:Lde/payback/app/challenge/data/model/c;

.field public static final enum PROGRESS_BAR:Lde/payback/app/challenge/data/model/ParticipationDisplayType;

.field public static final enum STAMP_CARD:Lde/payback/app/challenge/data/model/ParticipationDisplayType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lde/payback/app/challenge/data/model/ParticipationDisplayType;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/challenge/data/model/ParticipationDisplayType;->PROGRESS_BAR:Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 3
    sget-object v1, Lde/payback/app/challenge/data/model/ParticipationDisplayType;->STAMP_CARD:Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 5
    filled-new-array {v0, v1}, [Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 3
    const-string v1, "PROGRESS_BAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lde/payback/app/challenge/data/model/ParticipationDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lde/payback/app/challenge/data/model/ParticipationDisplayType;->PROGRESS_BAR:Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 11
    new-instance v0, Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 13
    const-string v1, "STAMP_CARD"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lde/payback/app/challenge/data/model/ParticipationDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Lde/payback/app/challenge/data/model/ParticipationDisplayType;->STAMP_CARD:Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 21
    invoke-static {}, Lde/payback/app/challenge/data/model/ParticipationDisplayType;->$values()[Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lde/payback/app/challenge/data/model/ParticipationDisplayType;->$VALUES:[Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lde/payback/app/challenge/data/model/ParticipationDisplayType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
    new-instance v0, Lde/payback/app/challenge/data/model/c;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lde/payback/app/challenge/data/model/ParticipationDisplayType;->Companion:Lde/payback/app/challenge/data/model/c;

    .line 40
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
    iput-object p3, p0, Lde/payback/app/challenge/data/model/ParticipationDisplayType;->value:Ljava/lang/String;

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
    sget-object v0, Lde/payback/app/challenge/data/model/ParticipationDisplayType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/app/challenge/data/model/ParticipationDisplayType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/app/challenge/data/model/ParticipationDisplayType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/challenge/data/model/ParticipationDisplayType;->$VALUES:[Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/data/model/ParticipationDisplayType;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method
