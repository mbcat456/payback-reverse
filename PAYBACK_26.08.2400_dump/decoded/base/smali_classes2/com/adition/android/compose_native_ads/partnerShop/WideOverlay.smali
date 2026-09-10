.class public final enum Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

.field public static final enum heightKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

.field public static final enum largeTextSizeKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

.field public static final enum leadingPaddingKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

.field public static final enum mediumTextSizeKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

.field public static final enum smallTextSizeKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

.field public static final enum textMinScaleFactor:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

.field public static final enum textPaddingKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

.field public static final enum topPaddingKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

.field public static final enum widthKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;


# instance fields
.field private final percent:F


# direct methods
.method private static final synthetic $values()[Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->leadingPaddingKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 3
    sget-object v1, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->topPaddingKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 5
    sget-object v2, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->heightKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 7
    sget-object v3, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->widthKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 9
    sget-object v4, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->largeTextSizeKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 11
    sget-object v5, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->mediumTextSizeKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 13
    sget-object v6, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->smallTextSizeKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 15
    sget-object v7, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->textMinScaleFactor:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 17
    sget-object v8, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->textPaddingKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3f1eb852    # 0.62f

    .line 7
    const-string v3, "leadingPaddingKoef"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;-><init>(Ljava/lang/String;IF)V

    .line 12
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->leadingPaddingKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 14
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 16
    const-string v1, "topPaddingKoef"

    .line 18
    const/4 v2, 0x1

    .line 19
    const v3, 0x3d23d70a    # 0.04f

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;-><init>(Ljava/lang/String;IF)V

    .line 25
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->topPaddingKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 27
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 29
    const/4 v1, 0x2

    .line 30
    const/high16 v2, 0x3f600000    # 0.875f

    .line 32
    const-string v4, "heightKoef"

    .line 34
    invoke-direct {v0, v4, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;-><init>(Ljava/lang/String;IF)V

    .line 37
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->heightKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 39
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 41
    const/4 v1, 0x3

    .line 42
    const v2, 0x3e6b851f    # 0.23f

    .line 45
    const-string v4, "widthKoef"

    .line 47
    invoke-direct {v0, v4, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;-><init>(Ljava/lang/String;IF)V

    .line 50
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->widthKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 52
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 54
    const/4 v1, 0x4

    .line 55
    const v2, 0x3d75c28f    # 0.06f

    .line 58
    const-string v4, "largeTextSizeKoef"

    .line 60
    invoke-direct {v0, v4, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;-><init>(Ljava/lang/String;IF)V

    .line 63
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->largeTextSizeKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 65
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 67
    const/4 v1, 0x5

    .line 68
    const v2, 0x3d4ccccd    # 0.05f

    .line 71
    const-string v4, "mediumTextSizeKoef"

    .line 73
    invoke-direct {v0, v4, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;-><init>(Ljava/lang/String;IF)V

    .line 76
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->mediumTextSizeKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 78
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 80
    const-string v1, "smallTextSizeKoef"

    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-direct {v0, v1, v2, v3}, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;-><init>(Ljava/lang/String;IF)V

    .line 86
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->smallTextSizeKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 88
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 90
    const/4 v1, 0x7

    .line 91
    const/high16 v2, 0x3f000000    # 0.5f

    .line 93
    const-string v3, "textMinScaleFactor"

    .line 95
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;-><init>(Ljava/lang/String;IF)V

    .line 98
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->textMinScaleFactor:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 100
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 102
    const/16 v1, 0x8

    .line 104
    const v2, 0x3c656042    # 0.014f

    .line 107
    const-string v3, "textPaddingKoef"

    .line 109
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;-><init>(Ljava/lang/String;IF)V

    .line 112
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->textPaddingKoef:Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 114
    invoke-static {}, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->$values()[Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->$VALUES:[Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 126
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
    iput p3, p0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->percent:F

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
    sget-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->$VALUES:[Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPercent()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/WideOverlay;->percent:F

    .line 3
    return p0
.end method
