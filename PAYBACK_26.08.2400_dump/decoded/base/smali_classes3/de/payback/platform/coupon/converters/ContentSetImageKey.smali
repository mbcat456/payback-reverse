.class public final enum Lde/payback/platform/coupon/converters/ContentSetImageKey;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/platform/coupon/converters/ContentSetImageKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/platform/coupon/converters/ContentSetImageKey;

.field public static final enum FMCG_LOGO_ID:Lde/payback/platform/coupon/converters/ContentSetImageKey;

.field public static final enum HEADER_IMAGE_ID:Lde/payback/platform/coupon/converters/ContentSetImageKey;

.field public static final enum HERO_IMAGE_ID:Lde/payback/platform/coupon/converters/ContentSetImageKey;

.field public static final enum MCC_LOGO_ID:Lde/payback/platform/coupon/converters/ContentSetImageKey;

.field public static final enum PARTNER_LOGO_ID:Lde/payback/platform/coupon/converters/ContentSetImageKey;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lde/payback/platform/coupon/converters/ContentSetImageKey;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lde/payback/platform/coupon/converters/ContentSetImageKey;->PARTNER_LOGO_ID:Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 3
    sget-object v1, Lde/payback/platform/coupon/converters/ContentSetImageKey;->FMCG_LOGO_ID:Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 5
    sget-object v2, Lde/payback/platform/coupon/converters/ContentSetImageKey;->MCC_LOGO_ID:Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 7
    sget-object v3, Lde/payback/platform/coupon/converters/ContentSetImageKey;->HERO_IMAGE_ID:Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 9
    sget-object v4, Lde/payback/platform/coupon/converters/ContentSetImageKey;->HEADER_IMAGE_ID:Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 3
    const-string v1, "PARTNER_LOGO_ID"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lde/payback/platform/coupon/converters/ContentSetImageKey;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lde/payback/platform/coupon/converters/ContentSetImageKey;->PARTNER_LOGO_ID:Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 12
    new-instance v0, Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 14
    const-string v1, "FMCG_LOGO_ID"

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lde/payback/platform/coupon/converters/ContentSetImageKey;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lde/payback/platform/coupon/converters/ContentSetImageKey;->FMCG_LOGO_ID:Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 23
    new-instance v0, Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x12

    .line 28
    const-string v5, "MCC_LOGO_ID"

    .line 30
    invoke-direct {v0, v5, v1, v2}, Lde/payback/platform/coupon/converters/ContentSetImageKey;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v0, Lde/payback/platform/coupon/converters/ContentSetImageKey;->MCC_LOGO_ID:Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 35
    new-instance v0, Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 37
    const-string v1, "HERO_IMAGE_ID"

    .line 39
    const/16 v2, 0x13

    .line 41
    invoke-direct {v0, v1, v3, v2}, Lde/payback/platform/coupon/converters/ContentSetImageKey;-><init>(Ljava/lang/String;II)V

    .line 44
    sput-object v0, Lde/payback/platform/coupon/converters/ContentSetImageKey;->HERO_IMAGE_ID:Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 46
    new-instance v0, Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 48
    const-string v1, "HEADER_IMAGE_ID"

    .line 50
    const/16 v2, 0x15

    .line 52
    invoke-direct {v0, v1, v4, v2}, Lde/payback/platform/coupon/converters/ContentSetImageKey;-><init>(Ljava/lang/String;II)V

    .line 55
    sput-object v0, Lde/payback/platform/coupon/converters/ContentSetImageKey;->HEADER_IMAGE_ID:Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 57
    invoke-static {}, Lde/payback/platform/coupon/converters/ContentSetImageKey;->$values()[Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lde/payback/platform/coupon/converters/ContentSetImageKey;->$VALUES:[Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lde/payback/platform/coupon/converters/ContentSetImageKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 69
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
    iput p3, p0, Lde/payback/platform/coupon/converters/ContentSetImageKey;->code:I

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
    sget-object v0, Lde/payback/platform/coupon/converters/ContentSetImageKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/platform/coupon/converters/ContentSetImageKey;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/platform/coupon/converters/ContentSetImageKey;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/platform/coupon/converters/ContentSetImageKey;->$VALUES:[Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/platform/coupon/converters/ContentSetImageKey;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/platform/coupon/converters/ContentSetImageKey;->code:I

    .line 3
    return p0
.end method
