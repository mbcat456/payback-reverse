.class public final enum Lde/payback/app/challenge/data/model/DisplayClassificationType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/app/challenge/data/model/DisplayClassificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/app/challenge/data/model/DisplayClassificationType;

.field public static final enum ESUPPLEMENT:Lde/payback/app/challenge/data/model/DisplayClassificationType;

.field public static final enum HERO:Lde/payback/app/challenge/data/model/DisplayClassificationType;

.field public static final enum SPECIAL:Lde/payback/app/challenge/data/model/DisplayClassificationType;

.field public static final enum STANDARD:Lde/payback/app/challenge/data/model/DisplayClassificationType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lde/payback/app/challenge/data/model/DisplayClassificationType;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/challenge/data/model/DisplayClassificationType;->STANDARD:Lde/payback/app/challenge/data/model/DisplayClassificationType;

    .line 3
    sget-object v1, Lde/payback/app/challenge/data/model/DisplayClassificationType;->HERO:Lde/payback/app/challenge/data/model/DisplayClassificationType;

    .line 5
    sget-object v2, Lde/payback/app/challenge/data/model/DisplayClassificationType;->ESUPPLEMENT:Lde/payback/app/challenge/data/model/DisplayClassificationType;

    .line 7
    sget-object v3, Lde/payback/app/challenge/data/model/DisplayClassificationType;->SPECIAL:Lde/payback/app/challenge/data/model/DisplayClassificationType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lde/payback/app/challenge/data/model/DisplayClassificationType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/challenge/data/model/DisplayClassificationType;

    .line 3
    const-string v1, "STANDARD"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lde/payback/app/challenge/data/model/DisplayClassificationType;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lde/payback/app/challenge/data/model/DisplayClassificationType;->STANDARD:Lde/payback/app/challenge/data/model/DisplayClassificationType;

    .line 12
    new-instance v0, Lde/payback/app/challenge/data/model/DisplayClassificationType;

    .line 14
    const-string v1, "HERO"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lde/payback/app/challenge/data/model/DisplayClassificationType;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lde/payback/app/challenge/data/model/DisplayClassificationType;->HERO:Lde/payback/app/challenge/data/model/DisplayClassificationType;

    .line 22
    new-instance v0, Lde/payback/app/challenge/data/model/DisplayClassificationType;

    .line 24
    const-string v1, "ESUPPLEMENT"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lde/payback/app/challenge/data/model/DisplayClassificationType;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lde/payback/app/challenge/data/model/DisplayClassificationType;->ESUPPLEMENT:Lde/payback/app/challenge/data/model/DisplayClassificationType;

    .line 32
    new-instance v0, Lde/payback/app/challenge/data/model/DisplayClassificationType;

    .line 34
    const-string v1, "SPECIAL"

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lde/payback/app/challenge/data/model/DisplayClassificationType;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lde/payback/app/challenge/data/model/DisplayClassificationType;->SPECIAL:Lde/payback/app/challenge/data/model/DisplayClassificationType;

    .line 42
    invoke-static {}, Lde/payback/app/challenge/data/model/DisplayClassificationType;->$values()[Lde/payback/app/challenge/data/model/DisplayClassificationType;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lde/payback/app/challenge/data/model/DisplayClassificationType;->$VALUES:[Lde/payback/app/challenge/data/model/DisplayClassificationType;

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lde/payback/app/challenge/data/model/DisplayClassificationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lde/payback/app/challenge/data/model/DisplayClassificationType;->value:I

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
    sget-object v0, Lde/payback/app/challenge/data/model/DisplayClassificationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/app/challenge/data/model/DisplayClassificationType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/app/challenge/data/model/DisplayClassificationType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/challenge/data/model/DisplayClassificationType;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/app/challenge/data/model/DisplayClassificationType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/challenge/data/model/DisplayClassificationType;->$VALUES:[Lde/payback/app/challenge/data/model/DisplayClassificationType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/app/challenge/data/model/DisplayClassificationType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/app/challenge/data/model/DisplayClassificationType;->value:I

    .line 3
    return p0
.end method
