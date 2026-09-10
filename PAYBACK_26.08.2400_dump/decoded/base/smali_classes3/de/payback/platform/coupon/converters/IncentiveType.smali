.class public final enum Lde/payback/platform/coupon/converters/IncentiveType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/platform/coupon/converters/IncentiveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/platform/coupon/converters/IncentiveType;

.field public static final Companion:Lde/payback/platform/coupon/converters/q;

.field public static final enum DIRECT_ITEM_DISCOUNT:Lde/payback/platform/coupon/converters/IncentiveType;

.field public static final enum DIRECT_PERCENTAGE_DISCOUNT:Lde/payback/platform/coupon/converters/IncentiveType;

.field public static final enum DIRECT_VALUE_DISCOUNT:Lde/payback/platform/coupon/converters/IncentiveType;

.field public static final enum DISCOUNT_IN_LOYALTY_CURRENCY:Lde/payback/platform/coupon/converters/IncentiveType;

.field public static final enum FIXED_VALUE_AS_EXTRA_AMOUNT_IN_LOYALTY_CURRENCY:Lde/payback/platform/coupon/converters/IncentiveType;

.field public static final enum MULTIPLIER_OF_BASE_AMOUNT_IN_LOYALTY_CURRENCY:Lde/payback/platform/coupon/converters/IncentiveType;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lde/payback/platform/coupon/converters/IncentiveType;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lde/payback/platform/coupon/converters/IncentiveType;->FIXED_VALUE_AS_EXTRA_AMOUNT_IN_LOYALTY_CURRENCY:Lde/payback/platform/coupon/converters/IncentiveType;

    .line 3
    sget-object v1, Lde/payback/platform/coupon/converters/IncentiveType;->MULTIPLIER_OF_BASE_AMOUNT_IN_LOYALTY_CURRENCY:Lde/payback/platform/coupon/converters/IncentiveType;

    .line 5
    sget-object v2, Lde/payback/platform/coupon/converters/IncentiveType;->DISCOUNT_IN_LOYALTY_CURRENCY:Lde/payback/platform/coupon/converters/IncentiveType;

    .line 7
    sget-object v3, Lde/payback/platform/coupon/converters/IncentiveType;->DIRECT_PERCENTAGE_DISCOUNT:Lde/payback/platform/coupon/converters/IncentiveType;

    .line 9
    sget-object v4, Lde/payback/platform/coupon/converters/IncentiveType;->DIRECT_VALUE_DISCOUNT:Lde/payback/platform/coupon/converters/IncentiveType;

    .line 11
    sget-object v5, Lde/payback/platform/coupon/converters/IncentiveType;->DIRECT_ITEM_DISCOUNT:Lde/payback/platform/coupon/converters/IncentiveType;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lde/payback/platform/coupon/converters/IncentiveType;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/coupon/converters/IncentiveType;

    .line 3
    const-string v1, "FIXED_VALUE_AS_EXTRA_AMOUNT_IN_LOYALTY_CURRENCY"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lde/payback/platform/coupon/converters/IncentiveType;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lde/payback/platform/coupon/converters/IncentiveType;->FIXED_VALUE_AS_EXTRA_AMOUNT_IN_LOYALTY_CURRENCY:Lde/payback/platform/coupon/converters/IncentiveType;

    .line 12
    new-instance v0, Lde/payback/platform/coupon/converters/IncentiveType;

    .line 14
    const-string v1, "MULTIPLIER_OF_BASE_AMOUNT_IN_LOYALTY_CURRENCY"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lde/payback/platform/coupon/converters/IncentiveType;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lde/payback/platform/coupon/converters/IncentiveType;->MULTIPLIER_OF_BASE_AMOUNT_IN_LOYALTY_CURRENCY:Lde/payback/platform/coupon/converters/IncentiveType;

    .line 22
    new-instance v0, Lde/payback/platform/coupon/converters/IncentiveType;

    .line 24
    const-string v1, "DISCOUNT_IN_LOYALTY_CURRENCY"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lde/payback/platform/coupon/converters/IncentiveType;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lde/payback/platform/coupon/converters/IncentiveType;->DISCOUNT_IN_LOYALTY_CURRENCY:Lde/payback/platform/coupon/converters/IncentiveType;

    .line 32
    new-instance v0, Lde/payback/platform/coupon/converters/IncentiveType;

    .line 34
    const-string v1, "DIRECT_PERCENTAGE_DISCOUNT"

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lde/payback/platform/coupon/converters/IncentiveType;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lde/payback/platform/coupon/converters/IncentiveType;->DIRECT_PERCENTAGE_DISCOUNT:Lde/payback/platform/coupon/converters/IncentiveType;

    .line 42
    new-instance v0, Lde/payback/platform/coupon/converters/IncentiveType;

    .line 44
    const-string v1, "DIRECT_VALUE_DISCOUNT"

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lde/payback/platform/coupon/converters/IncentiveType;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v0, Lde/payback/platform/coupon/converters/IncentiveType;->DIRECT_VALUE_DISCOUNT:Lde/payback/platform/coupon/converters/IncentiveType;

    .line 52
    new-instance v0, Lde/payback/platform/coupon/converters/IncentiveType;

    .line 54
    const-string v1, "DIRECT_ITEM_DISCOUNT"

    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lde/payback/platform/coupon/converters/IncentiveType;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v0, Lde/payback/platform/coupon/converters/IncentiveType;->DIRECT_ITEM_DISCOUNT:Lde/payback/platform/coupon/converters/IncentiveType;

    .line 62
    invoke-static {}, Lde/payback/platform/coupon/converters/IncentiveType;->$values()[Lde/payback/platform/coupon/converters/IncentiveType;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lde/payback/platform/coupon/converters/IncentiveType;->$VALUES:[Lde/payback/platform/coupon/converters/IncentiveType;

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lde/payback/platform/coupon/converters/IncentiveType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 74
    new-instance v0, Lde/payback/platform/coupon/converters/q;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    sput-object v0, Lde/payback/platform/coupon/converters/IncentiveType;->Companion:Lde/payback/platform/coupon/converters/q;

    .line 81
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
    iput p3, p0, Lde/payback/platform/coupon/converters/IncentiveType;->code:I

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
    sget-object v0, Lde/payback/platform/coupon/converters/IncentiveType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/platform/coupon/converters/IncentiveType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/platform/coupon/converters/IncentiveType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/platform/coupon/converters/IncentiveType;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/platform/coupon/converters/IncentiveType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/platform/coupon/converters/IncentiveType;->$VALUES:[Lde/payback/platform/coupon/converters/IncentiveType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/platform/coupon/converters/IncentiveType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/platform/coupon/converters/IncentiveType;->code:I

    .line 3
    return p0
.end method
