.class public final enum Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

.field public static final enum cornerRadiusKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

.field public static final enum heightKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

.field public static final enum topPaddingKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

.field public static final enum widthKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;


# instance fields
.field private final percent:F


# direct methods
.method private static final synthetic $values()[Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;->topPaddingKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

    .line 3
    sget-object v1, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;->heightKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

    .line 5
    sget-object v2, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;->widthKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

    .line 7
    sget-object v3, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;->cornerRadiusKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3ef33333    # 0.475f

    .line 7
    const-string v3, "topPaddingKoef"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;-><init>(Ljava/lang/String;IF)V

    .line 12
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;->topPaddingKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

    .line 14
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x3ee66666    # 0.45f

    .line 20
    const-string v3, "heightKoef"

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;-><init>(Ljava/lang/String;IF)V

    .line 25
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;->heightKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

    .line 27
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x3f59999a    # 0.85f

    .line 33
    const-string v3, "widthKoef"

    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;-><init>(Ljava/lang/String;IF)V

    .line 38
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;->widthKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

    .line 40
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0x3d23d70a    # 0.04f

    .line 46
    const-string v3, "cornerRadiusKoef"

    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;-><init>(Ljava/lang/String;IF)V

    .line 51
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;->cornerRadiusKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

    .line 53
    invoke-static {}, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;->$values()[Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;->$VALUES:[Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 65
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
    iput p3, p0, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;->percent:F

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
    sget-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;->$VALUES:[Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPercent()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/WideLogo;->percent:F

    .line 3
    return p0
.end method
