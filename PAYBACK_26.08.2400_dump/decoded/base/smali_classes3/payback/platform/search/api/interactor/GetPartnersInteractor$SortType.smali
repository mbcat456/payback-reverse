.class public final enum Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

.field public static final enum ALPHABETICALLY:Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

.field public static final enum DEFAULT:Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

.field public static final enum RANK:Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

.field public static final enum RANK_AND_ALPHABETICALLY:Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;


# direct methods
.method private static final synthetic $values()[Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;->DEFAULT:Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 3
    sget-object v1, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;->ALPHABETICALLY:Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 5
    sget-object v2, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;->RANK:Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 7
    sget-object v3, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;->RANK_AND_ALPHABETICALLY:Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;->DEFAULT:Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 11
    new-instance v0, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 13
    const-string v1, "ALPHABETICALLY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;->ALPHABETICALLY:Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 21
    new-instance v0, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 23
    const-string v1, "RANK"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;->RANK:Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 31
    new-instance v0, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 33
    const-string v1, "RANK_AND_ALPHABETICALLY"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;->RANK_AND_ALPHABETICALLY:Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 41
    invoke-static {}, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;->$values()[Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;->$VALUES:[Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    sget-object v0, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;->$VALUES:[Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/platform/search/api/interactor/GetPartnersInteractor$SortType;

    .line 9
    return-object v0
.end method
