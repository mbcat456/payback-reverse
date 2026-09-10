.class public final enum Lpayback/feature/search/api/data/search/SearchResultType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/search/api/data/search/SearchResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/search/api/data/search/SearchResultType;

.field public static final enum COUPONS:Lpayback/feature/search/api/data/search/SearchResultType;

.field public static final enum PROMPTS:Lpayback/feature/search/api/data/search/SearchResultType;

.field public static final enum REWARDS:Lpayback/feature/search/api/data/search/SearchResultType;

.field public static final enum VOUCHERS:Lpayback/feature/search/api/data/search/SearchResultType;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/search/api/data/search/SearchResultType;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/search/api/data/search/SearchResultType;->COUPONS:Lpayback/feature/search/api/data/search/SearchResultType;

    .line 3
    sget-object v1, Lpayback/feature/search/api/data/search/SearchResultType;->REWARDS:Lpayback/feature/search/api/data/search/SearchResultType;

    .line 5
    sget-object v2, Lpayback/feature/search/api/data/search/SearchResultType;->VOUCHERS:Lpayback/feature/search/api/data/search/SearchResultType;

    .line 7
    sget-object v3, Lpayback/feature/search/api/data/search/SearchResultType;->PROMPTS:Lpayback/feature/search/api/data/search/SearchResultType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lpayback/feature/search/api/data/search/SearchResultType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/search/api/data/search/SearchResultType;

    .line 3
    const-string v1, "COUPONS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpayback/feature/search/api/data/search/SearchResultType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lpayback/feature/search/api/data/search/SearchResultType;->COUPONS:Lpayback/feature/search/api/data/search/SearchResultType;

    .line 11
    new-instance v0, Lpayback/feature/search/api/data/search/SearchResultType;

    .line 13
    const-string v1, "REWARDS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lpayback/feature/search/api/data/search/SearchResultType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lpayback/feature/search/api/data/search/SearchResultType;->REWARDS:Lpayback/feature/search/api/data/search/SearchResultType;

    .line 21
    new-instance v0, Lpayback/feature/search/api/data/search/SearchResultType;

    .line 23
    const-string v1, "VOUCHERS"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lpayback/feature/search/api/data/search/SearchResultType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lpayback/feature/search/api/data/search/SearchResultType;->VOUCHERS:Lpayback/feature/search/api/data/search/SearchResultType;

    .line 31
    new-instance v0, Lpayback/feature/search/api/data/search/SearchResultType;

    .line 33
    const-string v1, "PROMPTS"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lpayback/feature/search/api/data/search/SearchResultType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lpayback/feature/search/api/data/search/SearchResultType;->PROMPTS:Lpayback/feature/search/api/data/search/SearchResultType;

    .line 41
    invoke-static {}, Lpayback/feature/search/api/data/search/SearchResultType;->$values()[Lpayback/feature/search/api/data/search/SearchResultType;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpayback/feature/search/api/data/search/SearchResultType;->$VALUES:[Lpayback/feature/search/api/data/search/SearchResultType;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lpayback/feature/search/api/data/search/SearchResultType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 53
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
    sget-object v0, Lpayback/feature/search/api/data/search/SearchResultType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/search/api/data/search/SearchResultType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/search/api/data/search/SearchResultType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/search/api/data/search/SearchResultType;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/search/api/data/search/SearchResultType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/search/api/data/search/SearchResultType;->$VALUES:[Lpayback/feature/search/api/data/search/SearchResultType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/search/api/data/search/SearchResultType;

    .line 9
    return-object v0
.end method
