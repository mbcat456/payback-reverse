.class public final enum Lcom/adition/android/compose_native_ads/reward/Overlay;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adition/android/compose_native_ads/reward/Overlay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/adition/android/compose_native_ads/reward/Overlay;

.field public static final enum textFontKoef:Lcom/adition/android/compose_native_ads/reward/Overlay;


# instance fields
.field private final percent:F


# direct methods
.method private static final synthetic $values()[Lcom/adition/android/compose_native_ads/reward/Overlay;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adition/android/compose_native_ads/reward/Overlay;->textFontKoef:Lcom/adition/android/compose_native_ads/reward/Overlay;

    .line 3
    filled-new-array {v0}, [Lcom/adition/android/compose_native_ads/reward/Overlay;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/reward/Overlay;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3e19999a    # 0.15f

    .line 7
    const-string v3, "textFontKoef"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/adition/android/compose_native_ads/reward/Overlay;-><init>(Ljava/lang/String;IF)V

    .line 12
    sput-object v0, Lcom/adition/android/compose_native_ads/reward/Overlay;->textFontKoef:Lcom/adition/android/compose_native_ads/reward/Overlay;

    .line 14
    invoke-static {}, Lcom/adition/android/compose_native_ads/reward/Overlay;->$values()[Lcom/adition/android/compose_native_ads/reward/Overlay;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/adition/android/compose_native_ads/reward/Overlay;->$VALUES:[Lcom/adition/android/compose_native_ads/reward/Overlay;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/adition/android/compose_native_ads/reward/Overlay;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 26
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
    iput p3, p0, Lcom/adition/android/compose_native_ads/reward/Overlay;->percent:F

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
    sget-object v0, Lcom/adition/android/compose_native_ads/reward/Overlay;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adition/android/compose_native_ads/reward/Overlay;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/adition/android/compose_native_ads/reward/Overlay;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adition/android/compose_native_ads/reward/Overlay;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adition/android/compose_native_ads/reward/Overlay;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adition/android/compose_native_ads/reward/Overlay;->$VALUES:[Lcom/adition/android/compose_native_ads/reward/Overlay;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adition/android/compose_native_ads/reward/Overlay;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPercent()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/adition/android/compose_native_ads/reward/Overlay;->percent:F

    .line 3
    return p0
.end method
