.class public final enum Lpayback/platform/core/apidata/voucher/VoucherCategory;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/platform/core/apidata/voucher/VoucherCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/platform/core/apidata/voucher/VoucherCategory;

.field public static final enum BABY_AND_CHILD:Lpayback/platform/core/apidata/voucher/VoucherCategory;

.field public static final enum FASHION_AND_BEAUTY:Lpayback/platform/core/apidata/voucher/VoucherCategory;

.field public static final enum FOOD_AND_DRINK:Lpayback/platform/core/apidata/voucher/VoucherCategory;

.field public static final enum HOUSE_AND_GARDEN:Lpayback/platform/core/apidata/voucher/VoucherCategory;

.field public static final enum LEISURE_AND_TRAVEL:Lpayback/platform/core/apidata/voucher/VoucherCategory;

.field public static final enum TECHNOLOGY_AND_ENTERTAINMENT:Lpayback/platform/core/apidata/voucher/VoucherCategory;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lpayback/platform/core/apidata/voucher/VoucherCategory;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/voucher/VoucherCategory;->FASHION_AND_BEAUTY:Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 3
    sget-object v1, Lpayback/platform/core/apidata/voucher/VoucherCategory;->LEISURE_AND_TRAVEL:Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 5
    sget-object v2, Lpayback/platform/core/apidata/voucher/VoucherCategory;->TECHNOLOGY_AND_ENTERTAINMENT:Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 7
    sget-object v3, Lpayback/platform/core/apidata/voucher/VoucherCategory;->HOUSE_AND_GARDEN:Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 9
    sget-object v4, Lpayback/platform/core/apidata/voucher/VoucherCategory;->BABY_AND_CHILD:Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 11
    sget-object v5, Lpayback/platform/core/apidata/voucher/VoucherCategory;->FOOD_AND_DRINK:Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x47

    .line 6
    const-string v3, "FASHION_AND_BEAUTY"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/voucher/VoucherCategory;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lpayback/platform/core/apidata/voucher/VoucherCategory;->FASHION_AND_BEAUTY:Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 13
    new-instance v0, Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x48

    .line 18
    const-string v3, "LEISURE_AND_TRAVEL"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/voucher/VoucherCategory;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Lpayback/platform/core/apidata/voucher/VoucherCategory;->LEISURE_AND_TRAVEL:Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 25
    new-instance v0, Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x49

    .line 30
    const-string v3, "TECHNOLOGY_AND_ENTERTAINMENT"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/voucher/VoucherCategory;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v0, Lpayback/platform/core/apidata/voucher/VoucherCategory;->TECHNOLOGY_AND_ENTERTAINMENT:Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 37
    new-instance v0, Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x4a

    .line 42
    const-string v3, "HOUSE_AND_GARDEN"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/voucher/VoucherCategory;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v0, Lpayback/platform/core/apidata/voucher/VoucherCategory;->HOUSE_AND_GARDEN:Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 49
    new-instance v0, Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x4b

    .line 54
    const-string v3, "BABY_AND_CHILD"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/voucher/VoucherCategory;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lpayback/platform/core/apidata/voucher/VoucherCategory;->BABY_AND_CHILD:Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 61
    new-instance v0, Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x4c

    .line 66
    const-string v3, "FOOD_AND_DRINK"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lpayback/platform/core/apidata/voucher/VoucherCategory;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v0, Lpayback/platform/core/apidata/voucher/VoucherCategory;->FOOD_AND_DRINK:Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 73
    invoke-static {}, Lpayback/platform/core/apidata/voucher/VoucherCategory;->$values()[Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lpayback/platform/core/apidata/voucher/VoucherCategory;->$VALUES:[Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lpayback/platform/core/apidata/voucher/VoucherCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 85
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
    iput p3, p0, Lpayback/platform/core/apidata/voucher/VoucherCategory;->id:I

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
    sget-object v0, Lpayback/platform/core/apidata/voucher/VoucherCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/platform/core/apidata/voucher/VoucherCategory;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/platform/core/apidata/voucher/VoucherCategory;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/voucher/VoucherCategory;->$VALUES:[Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/platform/core/apidata/voucher/VoucherCategory;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/core/apidata/voucher/VoucherCategory;->id:I

    .line 3
    return p0
.end method
