.class public final enum Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

.field public static final enum decimalExtraPointCharacter:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

.field public static final enum decimalPointCharacter:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

.field public static final enum decimalPointCharacterProDecimalCurrency:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

.field public static final enum decimalTimesPoints:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

.field public static final enum pointCharacterPerText:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

.field public static final enum upToDecimalPercentage:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

.field public static final enum upToDecimalPointCharacter:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

.field public static final enum upToDecimalPoints:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;


# instance fields
.field private final pattern:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->pointCharacterPerText:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 3
    sget-object v1, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->decimalPointCharacter:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 5
    sget-object v2, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->upToDecimalPointCharacter:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 7
    sget-object v3, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->upToDecimalPercentage:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 9
    sget-object v4, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->decimalPointCharacterProDecimalCurrency:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 11
    sget-object v5, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->decimalTimesPoints:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 13
    sget-object v6, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->decimalExtraPointCharacter:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 15
    sget-object v7, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->upToDecimalPoints:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "[\\d\\.]+ \u00b0P (pro|bei) [\\w]+$"

    .line 6
    const-string v3, "pointCharacterPerText"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->pointCharacterPerText:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 13
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "^\\d[\\d\\.]+ \u00b0P+$"

    .line 18
    const-string v3, "decimalPointCharacter"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->decimalPointCharacter:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 25
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Bis zu [\\d\\.]+ \u00b0P+$"

    .line 30
    const-string v3, "upToDecimalPointCharacter"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->upToDecimalPointCharacter:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 37
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Bis zu -[\\d\\.]+%+$"

    .line 42
    const-string v3, "upToDecimalPercentage"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->upToDecimalPercentage:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 49
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "[\\d\\.]+ \u00b0P pro [\\d]+ [\u20ac$]+$"

    .line 54
    const-string v3, "decimalPointCharacterProDecimalCurrency"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->decimalPointCharacterProDecimalCurrency:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 61
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "[\\d]+fach Punkte+$"

    .line 66
    const-string v3, "decimalTimesPoints"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->decimalTimesPoints:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 73
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "[\\d\\.]+ EXTRA \u00b0P+$"

    .line 78
    const-string v3, "decimalExtraPointCharacter"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->decimalExtraPointCharacter:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 85
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "Bis zu [\\d\\.]+ Punkte+$"

    .line 90
    const-string v3, "upToDecimalPoints"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->upToDecimalPoints:Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 97
    invoke-static {}, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->$values()[Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->$VALUES:[Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 109
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
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->pattern:Ljava/lang/String;

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
    sget-object v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->$VALUES:[Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPattern()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/PartnerTextType;->pattern:Ljava/lang/String;

    .line 3
    return-object p0
.end method
