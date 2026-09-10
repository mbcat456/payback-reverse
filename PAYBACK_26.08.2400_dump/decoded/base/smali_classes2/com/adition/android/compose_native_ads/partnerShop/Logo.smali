.class public final enum Lcom/adition/android/compose_native_ads/partnerShop/Logo;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adition/android/compose_native_ads/partnerShop/Logo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/adition/android/compose_native_ads/partnerShop/Logo;

.field public static final enum bottomPaddingKoef:Lcom/adition/android/compose_native_ads/partnerShop/Logo;

.field public static final enum cornerRadiusKoef:Lcom/adition/android/compose_native_ads/partnerShop/Logo;

.field public static final enum heightKoef:Lcom/adition/android/compose_native_ads/partnerShop/Logo;


# instance fields
.field private final percent:F


# direct methods
.method private static final synthetic $values()[Lcom/adition/android/compose_native_ads/partnerShop/Logo;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/adition/android/compose_native_ads/partnerShop/Logo;->bottomPaddingKoef:Lcom/adition/android/compose_native_ads/partnerShop/Logo;

    .line 3
    sget-object v1, Lcom/adition/android/compose_native_ads/partnerShop/Logo;->heightKoef:Lcom/adition/android/compose_native_ads/partnerShop/Logo;

    .line 5
    sget-object v2, Lcom/adition/android/compose_native_ads/partnerShop/Logo;->cornerRadiusKoef:Lcom/adition/android/compose_native_ads/partnerShop/Logo;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/adition/android/compose_native_ads/partnerShop/Logo;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/Logo;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3de147ae    # 0.11f

    .line 7
    const-string v3, "bottomPaddingKoef"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/Logo;-><init>(Ljava/lang/String;IF)V

    .line 12
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/Logo;->bottomPaddingKoef:Lcom/adition/android/compose_native_ads/partnerShop/Logo;

    .line 14
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/Logo;

    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x3e6b851f    # 0.23f

    .line 20
    const-string v3, "heightKoef"

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/Logo;-><init>(Ljava/lang/String;IF)V

    .line 25
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/Logo;->heightKoef:Lcom/adition/android/compose_native_ads/partnerShop/Logo;

    .line 27
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/Logo;

    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x3d23d70a    # 0.04f

    .line 33
    const-string v3, "cornerRadiusKoef"

    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/Logo;-><init>(Ljava/lang/String;IF)V

    .line 38
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/Logo;->cornerRadiusKoef:Lcom/adition/android/compose_native_ads/partnerShop/Logo;

    .line 40
    invoke-static {}, Lcom/adition/android/compose_native_ads/partnerShop/Logo;->$values()[Lcom/adition/android/compose_native_ads/partnerShop/Logo;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/Logo;->$VALUES:[Lcom/adition/android/compose_native_ads/partnerShop/Logo;

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/Logo;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
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
    iput p3, p0, Lcom/adition/android/compose_native_ads/partnerShop/Logo;->percent:F

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
    sget-object v0, Lcom/adition/android/compose_native_ads/partnerShop/Logo;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adition/android/compose_native_ads/partnerShop/Logo;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adition/android/compose_native_ads/partnerShop/Logo;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adition/android/compose_native_ads/partnerShop/Logo;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adition/android/compose_native_ads/partnerShop/Logo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adition/android/compose_native_ads/partnerShop/Logo;->$VALUES:[Lcom/adition/android/compose_native_ads/partnerShop/Logo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adition/android/compose_native_ads/partnerShop/Logo;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPercent()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/Logo;->percent:F

    .line 3
    return p0
.end method
