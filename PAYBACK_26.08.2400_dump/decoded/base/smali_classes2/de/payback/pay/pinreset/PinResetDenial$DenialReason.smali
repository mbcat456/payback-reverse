.class public final enum Lde/payback/pay/pinreset/PinResetDenial$DenialReason;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/pay/pinreset/PinResetDenial$DenialReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

.field public static final enum CARD_EXPIRED:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

.field public static final enum CARD_HOLDER:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

.field public static final enum CARD_INVALID_FOR_PIN_RESET:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

.field public static final enum CARD_ISSUER_REJECTED:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

.field public static final enum CC_UNKNOWN:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

.field public static final enum DONT_COMMUNICATE:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

.field public static final enum IBAN_UNKNOWN:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;


# instance fields
.field private final message:I


# direct methods
.method private static final synthetic $values()[Lde/payback/pay/pinreset/PinResetDenial$DenialReason;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->CARD_ISSUER_REJECTED:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 3
    sget-object v1, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->CARD_EXPIRED:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 5
    sget-object v2, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->CARD_HOLDER:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 7
    sget-object v3, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->CARD_INVALID_FOR_PIN_RESET:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 9
    sget-object v4, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->DONT_COMMUNICATE:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 11
    sget-object v5, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->CC_UNKNOWN:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 13
    sget-object v6, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->IBAN_UNKNOWN:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f140e56

    .line 7
    const-string v3, "CARD_ISSUER_REJECTED"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;-><init>(Ljava/lang/String;II)V

    .line 12
    sput-object v0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->CARD_ISSUER_REJECTED:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 14
    new-instance v0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f140e50

    .line 20
    const-string v3, "CARD_EXPIRED"

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->CARD_EXPIRED:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 27
    new-instance v0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f140e52

    .line 33
    const-string v3, "CARD_HOLDER"

    .line 35
    invoke-direct {v0, v3, v1, v2}, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->CARD_HOLDER:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 40
    new-instance v0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0x7f140e54

    .line 46
    const-string v3, "CARD_INVALID_FOR_PIN_RESET"

    .line 48
    invoke-direct {v0, v3, v1, v2}, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->CARD_INVALID_FOR_PIN_RESET:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 53
    new-instance v0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 55
    const/4 v1, 0x4

    .line 56
    const v2, 0x7f140e4e

    .line 59
    const-string v3, "DONT_COMMUNICATE"

    .line 61
    invoke-direct {v0, v3, v1, v2}, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;-><init>(Ljava/lang/String;II)V

    .line 64
    sput-object v0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->DONT_COMMUNICATE:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 66
    new-instance v0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 68
    const/4 v1, 0x5

    .line 69
    const v2, 0x7f140e58

    .line 72
    const-string v3, "CC_UNKNOWN"

    .line 74
    invoke-direct {v0, v3, v1, v2}, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;-><init>(Ljava/lang/String;II)V

    .line 77
    sput-object v0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->CC_UNKNOWN:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 79
    new-instance v0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 81
    const/4 v1, 0x6

    .line 82
    const v2, 0x7f1405e2

    .line 85
    const-string v3, "IBAN_UNKNOWN"

    .line 87
    invoke-direct {v0, v3, v1, v2}, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->IBAN_UNKNOWN:Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 92
    invoke-static {}, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->$values()[Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->$VALUES:[Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 104
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
    iput p3, p0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->message:I

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
    sget-object v0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/pay/pinreset/PinResetDenial$DenialReason;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/pay/pinreset/PinResetDenial$DenialReason;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->$VALUES:[Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/pay/pinreset/PinResetDenial$DenialReason;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMessage()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/pinreset/PinResetDenial$DenialReason;->message:I

    .line 3
    return p0
.end method
