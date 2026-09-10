.class public final enum Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;

.field public static final enum paddingKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;

.field public static final enum sizeKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;


# instance fields
.field private final percent:F


# direct methods
.method private static final synthetic $values()[Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;->paddingKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;

    .line 3
    sget-object v1, Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;->sizeKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;

    .line 5
    filled-new-array {v0, v1}, [Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3c23d70a    # 0.01f

    .line 7
    const-string v3, "paddingKoef"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;-><init>(Ljava/lang/String;IF)V

    .line 12
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;->paddingKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;

    .line 14
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;

    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x3ee8f5c3    # 0.455f

    .line 20
    const-string v3, "sizeKoef"

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;-><init>(Ljava/lang/String;IF)V

    .line 25
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;->sizeKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;

    .line 27
    invoke-static {}, Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;->$values()[Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;->$VALUES:[Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;->percent:F

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
    sget-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;->$VALUES:[Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPercent()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/WideActionButtonSizeWhiteArrow;->percent:F

    .line 3
    return p0
.end method
