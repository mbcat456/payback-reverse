.class public final enum Lde/payback/core/api/data/AccountTransactionsSortDirection;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/core/api/data/AccountTransactionsSortDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/core/api/data/AccountTransactionsSortDirection;

.field public static final enum ASCENDING:Lde/payback/core/api/data/AccountTransactionsSortDirection;

.field public static final enum DESCENDING:Lde/payback/core/api/data/AccountTransactionsSortDirection;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lde/payback/core/api/data/AccountTransactionsSortDirection;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/api/data/AccountTransactionsSortDirection;->ASCENDING:Lde/payback/core/api/data/AccountTransactionsSortDirection;

    .line 3
    sget-object v1, Lde/payback/core/api/data/AccountTransactionsSortDirection;->DESCENDING:Lde/payback/core/api/data/AccountTransactionsSortDirection;

    .line 5
    filled-new-array {v0, v1}, [Lde/payback/core/api/data/AccountTransactionsSortDirection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/AccountTransactionsSortDirection;

    .line 3
    const-string v1, "ASCENDING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lde/payback/core/api/data/AccountTransactionsSortDirection;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lde/payback/core/api/data/AccountTransactionsSortDirection;->ASCENDING:Lde/payback/core/api/data/AccountTransactionsSortDirection;

    .line 11
    new-instance v0, Lde/payback/core/api/data/AccountTransactionsSortDirection;

    .line 13
    const-string v1, "DESCENDING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lde/payback/core/api/data/AccountTransactionsSortDirection;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lde/payback/core/api/data/AccountTransactionsSortDirection;->DESCENDING:Lde/payback/core/api/data/AccountTransactionsSortDirection;

    .line 21
    invoke-static {}, Lde/payback/core/api/data/AccountTransactionsSortDirection;->$values()[Lde/payback/core/api/data/AccountTransactionsSortDirection;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lde/payback/core/api/data/AccountTransactionsSortDirection;->$VALUES:[Lde/payback/core/api/data/AccountTransactionsSortDirection;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lde/payback/core/api/data/AccountTransactionsSortDirection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
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
    iput p3, p0, Lde/payback/core/api/data/AccountTransactionsSortDirection;->value:I

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
    sget-object v0, Lde/payback/core/api/data/AccountTransactionsSortDirection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/core/api/data/AccountTransactionsSortDirection;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/core/api/data/AccountTransactionsSortDirection;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/api/data/AccountTransactionsSortDirection;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/core/api/data/AccountTransactionsSortDirection;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/api/data/AccountTransactionsSortDirection;->$VALUES:[Lde/payback/core/api/data/AccountTransactionsSortDirection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/core/api/data/AccountTransactionsSortDirection;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/AccountTransactionsSortDirection;->value:I

    .line 3
    return p0
.end method
