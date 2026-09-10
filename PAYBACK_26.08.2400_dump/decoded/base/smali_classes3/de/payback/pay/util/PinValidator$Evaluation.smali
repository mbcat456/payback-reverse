.class final enum Lde/payback/pay/util/PinValidator$Evaluation;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/pay/util/PinValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Evaluation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/pay/util/PinValidator$Evaluation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/pay/util/PinValidator$Evaluation;

.field public static final enum INVALID_LENGTH:Lde/payback/pay/util/PinValidator$Evaluation;

.field public static final enum INVALID_PIN:Lde/payback/pay/util/PinValidator$Evaluation;

.field public static final enum VALID_PIN:Lde/payback/pay/util/PinValidator$Evaluation;


# instance fields
.field private final resId:I


# direct methods
.method private static final synthetic $values()[Lde/payback/pay/util/PinValidator$Evaluation;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/util/PinValidator$Evaluation;->INVALID_LENGTH:Lde/payback/pay/util/PinValidator$Evaluation;

    .line 3
    sget-object v1, Lde/payback/pay/util/PinValidator$Evaluation;->INVALID_PIN:Lde/payback/pay/util/PinValidator$Evaluation;

    .line 5
    sget-object v2, Lde/payback/pay/util/PinValidator$Evaluation;->VALID_PIN:Lde/payback/pay/util/PinValidator$Evaluation;

    .line 7
    filled-new-array {v0, v1, v2}, [Lde/payback/pay/util/PinValidator$Evaluation;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/util/PinValidator$Evaluation;

    .line 3
    const-string v1, "INVALID_LENGTH"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lde/payback/pay/util/PinValidator$Evaluation;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lde/payback/pay/util/PinValidator$Evaluation;->INVALID_LENGTH:Lde/payback/pay/util/PinValidator$Evaluation;

    .line 11
    new-instance v0, Lde/payback/pay/util/PinValidator$Evaluation;

    .line 13
    const/4 v1, 0x1

    .line 14
    const v3, 0x7f141092

    .line 17
    const-string v4, "INVALID_PIN"

    .line 19
    invoke-direct {v0, v4, v1, v3}, Lde/payback/pay/util/PinValidator$Evaluation;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v0, Lde/payback/pay/util/PinValidator$Evaluation;->INVALID_PIN:Lde/payback/pay/util/PinValidator$Evaluation;

    .line 24
    new-instance v0, Lde/payback/pay/util/PinValidator$Evaluation;

    .line 26
    const-string v1, "VALID_PIN"

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v1, v3, v2}, Lde/payback/pay/util/PinValidator$Evaluation;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v0, Lde/payback/pay/util/PinValidator$Evaluation;->VALID_PIN:Lde/payback/pay/util/PinValidator$Evaluation;

    .line 34
    invoke-static {}, Lde/payback/pay/util/PinValidator$Evaluation;->$values()[Lde/payback/pay/util/PinValidator$Evaluation;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lde/payback/pay/util/PinValidator$Evaluation;->$VALUES:[Lde/payback/pay/util/PinValidator$Evaluation;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lde/payback/pay/util/PinValidator$Evaluation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 46
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
    iput p3, p0, Lde/payback/pay/util/PinValidator$Evaluation;->resId:I

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
    sget-object v0, Lde/payback/pay/util/PinValidator$Evaluation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/pay/util/PinValidator$Evaluation;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/pay/util/PinValidator$Evaluation;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/util/PinValidator$Evaluation;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/pay/util/PinValidator$Evaluation;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/util/PinValidator$Evaluation;->$VALUES:[Lde/payback/pay/util/PinValidator$Evaluation;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/pay/util/PinValidator$Evaluation;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/util/PinValidator$Evaluation;->resId:I

    .line 3
    return p0
.end method
