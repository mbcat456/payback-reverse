.class public final enum Lpayback/feature/search/api/data/SearchFilter;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/search/api/data/SearchFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/search/api/data/SearchFilter;

.field public static final enum COUPONS:Lpayback/feature/search/api/data/SearchFilter;

.field public static final Companion:Lpayback/feature/search/api/data/a;

.field public static final enum DEFAULT:Lpayback/feature/search/api/data/SearchFilter;

.field public static final enum ONLINE_SHOPPING:Lpayback/feature/search/api/data/SearchFilter;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/search/api/data/SearchFilter;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/search/api/data/SearchFilter;->DEFAULT:Lpayback/feature/search/api/data/SearchFilter;

    .line 3
    sget-object v1, Lpayback/feature/search/api/data/SearchFilter;->COUPONS:Lpayback/feature/search/api/data/SearchFilter;

    .line 5
    sget-object v2, Lpayback/feature/search/api/data/SearchFilter;->ONLINE_SHOPPING:Lpayback/feature/search/api/data/SearchFilter;

    .line 7
    filled-new-array {v0, v1, v2}, [Lpayback/feature/search/api/data/SearchFilter;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/search/api/data/SearchFilter;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "default"

    .line 6
    const-string v3, "DEFAULT"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/search/api/data/SearchFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lpayback/feature/search/api/data/SearchFilter;->DEFAULT:Lpayback/feature/search/api/data/SearchFilter;

    .line 13
    new-instance v0, Lpayback/feature/search/api/data/SearchFilter;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "coupons"

    .line 18
    const-string v3, "COUPONS"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/search/api/data/SearchFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lpayback/feature/search/api/data/SearchFilter;->COUPONS:Lpayback/feature/search/api/data/SearchFilter;

    .line 25
    new-instance v0, Lpayback/feature/search/api/data/SearchFilter;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "onlineshopping"

    .line 30
    const-string v3, "ONLINE_SHOPPING"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/search/api/data/SearchFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lpayback/feature/search/api/data/SearchFilter;->ONLINE_SHOPPING:Lpayback/feature/search/api/data/SearchFilter;

    .line 37
    invoke-static {}, Lpayback/feature/search/api/data/SearchFilter;->$values()[Lpayback/feature/search/api/data/SearchFilter;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpayback/feature/search/api/data/SearchFilter;->$VALUES:[Lpayback/feature/search/api/data/SearchFilter;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lpayback/feature/search/api/data/SearchFilter;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 49
    new-instance v0, Lpayback/feature/search/api/data/a;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    sput-object v0, Lpayback/feature/search/api/data/SearchFilter;->Companion:Lpayback/feature/search/api/data/a;

    .line 56
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
    iput-object p3, p0, Lpayback/feature/search/api/data/SearchFilter;->value:Ljava/lang/String;

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
    sget-object v0, Lpayback/feature/search/api/data/SearchFilter;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/search/api/data/SearchFilter;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/search/api/data/SearchFilter;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/search/api/data/SearchFilter;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/search/api/data/SearchFilter;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/search/api/data/SearchFilter;->$VALUES:[Lpayback/feature/search/api/data/SearchFilter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/search/api/data/SearchFilter;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/api/data/SearchFilter;->value:Ljava/lang/String;

    .line 3
    return-object p0
.end method
