.class public final enum Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

.field public static final enum DEFAULT:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

.field public static final enum NO_MARGIN:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;


# instance fields
.field private final value:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->NO_MARGIN:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 3
    sget-object v1, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->DEFAULT:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 5
    filled-new-array {v0, v1}, [Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "NO_MARGIN"

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 13
    sput-object v0, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->NO_MARGIN:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 15
    new-instance v0, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "DEFAULT"

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 24
    sput-object v0, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->DEFAULT:Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 26
    invoke-static {}, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->$values()[Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->$VALUES:[Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->value:Ljava/lang/Integer;

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
    sget-object v0, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->$VALUES:[Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/barcode/api/model/BarcodeSpec$Margin;->value:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
