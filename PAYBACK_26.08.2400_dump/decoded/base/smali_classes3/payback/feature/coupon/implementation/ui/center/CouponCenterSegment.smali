.class public final enum Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

.field public static final enum ACTIVATED:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

.field public static final Companion:Lpayback/feature/coupon/implementation/ui/center/h;

.field public static final enum NOT_ACTIVATED:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;


# instance fields
.field private final amountPlaceholder:I

.field private final errorAccessibilityRes:I

.field private final listAccessibilityRes:I

.field private final loadingAccessibilityRes:I

.field private final tabAccessibilityRes:I

.field private final title:I

.field private final type:Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->NOT_ACTIVATED:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 3
    sget-object v1, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->ACTIVATED:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 5
    filled-new-array {v0, v1}, [Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 3
    sget-object v3, Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;->NOT_ACTIVATED:Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;

    .line 5
    const v8, 0x7f1403b5

    .line 8
    const v9, 0x7f1403b8

    .line 11
    const-string v1, "NOT_ACTIVATED"

    .line 13
    const/4 v2, 0x0

    .line 14
    const v4, 0x7f14048e

    .line 17
    const v5, 0x7f14048f

    .line 20
    const v6, 0x7f1403a6

    .line 23
    const v7, 0x7f1403b0

    .line 26
    invoke-direct/range {v0 .. v9}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;-><init>(Ljava/lang/String;ILpayback/feature/coupon/api/ui/CouponCenterSegmentType;IIIIII)V

    .line 29
    sput-object v0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->NOT_ACTIVATED:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 31
    new-instance v1, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 33
    sget-object v4, Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;->ACTIVATED:Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;

    .line 35
    const v9, 0x7f1403b4

    .line 38
    const v10, 0x7f1403b7

    .line 41
    const-string v2, "ACTIVATED"

    .line 43
    const/4 v3, 0x1

    .line 44
    const v5, 0x7f14048a

    .line 47
    const v6, 0x7f14048b

    .line 50
    const v7, 0x7f1403a5

    .line 53
    const v8, 0x7f1403af

    .line 56
    invoke-direct/range {v1 .. v10}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;-><init>(Ljava/lang/String;ILpayback/feature/coupon/api/ui/CouponCenterSegmentType;IIIIII)V

    .line 59
    sput-object v1, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->ACTIVATED:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 61
    invoke-static {}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->$values()[Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->$VALUES:[Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 73
    new-instance v0, Lpayback/feature/coupon/implementation/ui/center/h;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    sput-object v0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->Companion:Lpayback/feature/coupon/implementation/ui/center/h;

    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpayback/feature/coupon/api/ui/CouponCenterSegmentType;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;",
            "IIIIII)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->type:Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;

    .line 6
    iput p4, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->title:I

    .line 8
    iput p5, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->amountPlaceholder:I

    .line 10
    iput p6, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->tabAccessibilityRes:I

    .line 12
    iput p7, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->listAccessibilityRes:I

    .line 14
    iput p8, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->errorAccessibilityRes:I

    .line 16
    iput p9, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->loadingAccessibilityRes:I

    .line 18
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
    sget-object v0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->$VALUES:[Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAmountPlaceholder()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->amountPlaceholder:I

    .line 3
    return p0
.end method

.method public final getErrorAccessibilityRes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->errorAccessibilityRes:I

    .line 3
    return p0
.end method

.method public final getListAccessibilityRes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->listAccessibilityRes:I

    .line 3
    return p0
.end method

.method public final getLoadingAccessibilityRes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->loadingAccessibilityRes:I

    .line 3
    return p0
.end method

.method public final getTabAccessibilityRes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->tabAccessibilityRes:I

    .line 3
    return p0
.end method

.method public final getTitle()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->title:I

    .line 3
    return p0
.end method

.method public final getType()Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->type:Lpayback/feature/coupon/api/ui/CouponCenterSegmentType;

    .line 3
    return-object p0
.end method
