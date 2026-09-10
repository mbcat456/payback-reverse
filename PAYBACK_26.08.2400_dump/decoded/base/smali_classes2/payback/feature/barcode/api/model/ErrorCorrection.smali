.class public final enum Lpayback/feature/barcode/api/model/ErrorCorrection;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/barcode/api/model/ErrorCorrection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/barcode/api/model/ErrorCorrection;

.field public static final enum H:Lpayback/feature/barcode/api/model/ErrorCorrection;

.field public static final enum L:Lpayback/feature/barcode/api/model/ErrorCorrection;

.field public static final enum M:Lpayback/feature/barcode/api/model/ErrorCorrection;

.field public static final enum Q:Lpayback/feature/barcode/api/model/ErrorCorrection;


# instance fields
.field private final level:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/barcode/api/model/ErrorCorrection;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/barcode/api/model/ErrorCorrection;->L:Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 3
    sget-object v1, Lpayback/feature/barcode/api/model/ErrorCorrection;->M:Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 5
    sget-object v2, Lpayback/feature/barcode/api/model/ErrorCorrection;->Q:Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 7
    sget-object v3, Lpayback/feature/barcode/api/model/ErrorCorrection;->H:Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 6
    const-string v3, "L"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/barcode/api/model/ErrorCorrection;-><init>(Ljava/lang/String;ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    .line 11
    sput-object v0, Lpayback/feature/barcode/api/model/ErrorCorrection;->L:Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 13
    new-instance v0, Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->M:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 18
    const-string v3, "M"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/barcode/api/model/ErrorCorrection;-><init>(Ljava/lang/String;ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    .line 23
    sput-object v0, Lpayback/feature/barcode/api/model/ErrorCorrection;->M:Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 25
    new-instance v0, Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->Q:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 30
    const-string v3, "Q"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/barcode/api/model/ErrorCorrection;-><init>(Ljava/lang/String;ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    .line 35
    sput-object v0, Lpayback/feature/barcode/api/model/ErrorCorrection;->Q:Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 37
    new-instance v0, Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 42
    const-string v3, "H"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/barcode/api/model/ErrorCorrection;-><init>(Ljava/lang/String;ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    .line 47
    sput-object v0, Lpayback/feature/barcode/api/model/ErrorCorrection;->H:Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 49
    invoke-static {}, Lpayback/feature/barcode/api/model/ErrorCorrection;->$values()[Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lpayback/feature/barcode/api/model/ErrorCorrection;->$VALUES:[Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lpayback/feature/barcode/api/model/ErrorCorrection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/barcode/api/model/ErrorCorrection;->level:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

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
    sget-object v0, Lpayback/feature/barcode/api/model/ErrorCorrection;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/barcode/api/model/ErrorCorrection;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/barcode/api/model/ErrorCorrection;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/barcode/api/model/ErrorCorrection;->$VALUES:[Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/barcode/api/model/ErrorCorrection;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLevel$modules_feature_barcode_api()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/barcode/api/model/ErrorCorrection;->level:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 3
    return-object p0
.end method
