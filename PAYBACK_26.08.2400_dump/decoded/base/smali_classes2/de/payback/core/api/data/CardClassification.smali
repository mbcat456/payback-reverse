.class public final enum Lde/payback/core/api/data/CardClassification;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/core/api/data/CardClassification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/core/api/data/CardClassification;

.field public static final enum ADDITIONAL_CARD:Lde/payback/core/api/data/CardClassification;

.field public static final enum DIGITAL_ALIAS:Lde/payback/core/api/data/CardClassification;

.field public static final enum LINKAGE_ALIAS:Lde/payback/core/api/data/CardClassification;

.field public static final enum MAIN_CARD:Lde/payback/core/api/data/CardClassification;

.field public static final enum PRELIMINARY_CARD_ALIAS:Lde/payback/core/api/data/CardClassification;

.field public static final enum REGULAR_ALIAS:Lde/payback/core/api/data/CardClassification;

.field public static final enum SECONDARY_CARD:Lde/payback/core/api/data/CardClassification;

.field public static final enum SINGLE_CARD_COBRAND_ALIAS:Lde/payback/core/api/data/CardClassification;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lde/payback/core/api/data/CardClassification;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/api/data/CardClassification;->MAIN_CARD:Lde/payback/core/api/data/CardClassification;

    .line 3
    sget-object v1, Lde/payback/core/api/data/CardClassification;->SECONDARY_CARD:Lde/payback/core/api/data/CardClassification;

    .line 5
    sget-object v2, Lde/payback/core/api/data/CardClassification;->ADDITIONAL_CARD:Lde/payback/core/api/data/CardClassification;

    .line 7
    sget-object v3, Lde/payback/core/api/data/CardClassification;->REGULAR_ALIAS:Lde/payback/core/api/data/CardClassification;

    .line 9
    sget-object v4, Lde/payback/core/api/data/CardClassification;->SINGLE_CARD_COBRAND_ALIAS:Lde/payback/core/api/data/CardClassification;

    .line 11
    sget-object v5, Lde/payback/core/api/data/CardClassification;->LINKAGE_ALIAS:Lde/payback/core/api/data/CardClassification;

    .line 13
    sget-object v6, Lde/payback/core/api/data/CardClassification;->DIGITAL_ALIAS:Lde/payback/core/api/data/CardClassification;

    .line 15
    sget-object v7, Lde/payback/core/api/data/CardClassification;->PRELIMINARY_CARD_ALIAS:Lde/payback/core/api/data/CardClassification;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lde/payback/core/api/data/CardClassification;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/CardClassification;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x44d

    .line 6
    const-string v3, "MAIN_CARD"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/api/data/CardClassification;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lde/payback/core/api/data/CardClassification;->MAIN_CARD:Lde/payback/core/api/data/CardClassification;

    .line 13
    new-instance v0, Lde/payback/core/api/data/CardClassification;

    .line 15
    const/16 v1, 0x44e

    .line 17
    const-string v2, "SECONDARY_CARD"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lde/payback/core/api/data/CardClassification;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Lde/payback/core/api/data/CardClassification;->SECONDARY_CARD:Lde/payback/core/api/data/CardClassification;

    .line 25
    new-instance v0, Lde/payback/core/api/data/CardClassification;

    .line 27
    const/16 v1, 0x44f

    .line 29
    const-string v2, "ADDITIONAL_CARD"

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v0, v2, v4, v1}, Lde/payback/core/api/data/CardClassification;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v0, Lde/payback/core/api/data/CardClassification;->ADDITIONAL_CARD:Lde/payback/core/api/data/CardClassification;

    .line 37
    new-instance v0, Lde/payback/core/api/data/CardClassification;

    .line 39
    const-string v1, "REGULAR_ALIAS"

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lde/payback/core/api/data/CardClassification;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v0, Lde/payback/core/api/data/CardClassification;->REGULAR_ALIAS:Lde/payback/core/api/data/CardClassification;

    .line 47
    new-instance v0, Lde/payback/core/api/data/CardClassification;

    .line 49
    const-string v1, "SINGLE_CARD_COBRAND_ALIAS"

    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v0, v1, v3, v4}, Lde/payback/core/api/data/CardClassification;-><init>(Ljava/lang/String;II)V

    .line 55
    sput-object v0, Lde/payback/core/api/data/CardClassification;->SINGLE_CARD_COBRAND_ALIAS:Lde/payback/core/api/data/CardClassification;

    .line 57
    new-instance v0, Lde/payback/core/api/data/CardClassification;

    .line 59
    const-string v1, "LINKAGE_ALIAS"

    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-direct {v0, v1, v4, v2}, Lde/payback/core/api/data/CardClassification;-><init>(Ljava/lang/String;II)V

    .line 65
    sput-object v0, Lde/payback/core/api/data/CardClassification;->LINKAGE_ALIAS:Lde/payback/core/api/data/CardClassification;

    .line 67
    new-instance v0, Lde/payback/core/api/data/CardClassification;

    .line 69
    const-string v1, "DIGITAL_ALIAS"

    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v0, v1, v2, v3}, Lde/payback/core/api/data/CardClassification;-><init>(Ljava/lang/String;II)V

    .line 75
    sput-object v0, Lde/payback/core/api/data/CardClassification;->DIGITAL_ALIAS:Lde/payback/core/api/data/CardClassification;

    .line 77
    new-instance v0, Lde/payback/core/api/data/CardClassification;

    .line 79
    const-string v1, "PRELIMINARY_CARD_ALIAS"

    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v0, v1, v2, v4}, Lde/payback/core/api/data/CardClassification;-><init>(Ljava/lang/String;II)V

    .line 85
    sput-object v0, Lde/payback/core/api/data/CardClassification;->PRELIMINARY_CARD_ALIAS:Lde/payback/core/api/data/CardClassification;

    .line 87
    invoke-static {}, Lde/payback/core/api/data/CardClassification;->$values()[Lde/payback/core/api/data/CardClassification;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lde/payback/core/api/data/CardClassification;->$VALUES:[Lde/payback/core/api/data/CardClassification;

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lde/payback/core/api/data/CardClassification;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 99
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
    iput p3, p0, Lde/payback/core/api/data/CardClassification;->value:I

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
    sget-object v0, Lde/payback/core/api/data/CardClassification;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/core/api/data/CardClassification;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/core/api/data/CardClassification;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/api/data/CardClassification;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/core/api/data/CardClassification;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/api/data/CardClassification;->$VALUES:[Lde/payback/core/api/data/CardClassification;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/core/api/data/CardClassification;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/CardClassification;->value:I

    .line 3
    return p0
.end method
