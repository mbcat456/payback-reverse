.class final enum Lde/payback/pay/interactor/pinreset/DenialStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/pay/interactor/pinreset/DenialStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/pay/interactor/pinreset/DenialStatus;

.field public static final enum CARD_EXPIRED:Lde/payback/pay/interactor/pinreset/DenialStatus;

.field public static final enum CARD_HOLDER:Lde/payback/pay/interactor/pinreset/DenialStatus;

.field public static final enum CARD_INVALID_FOR_PIN_RESET:Lde/payback/pay/interactor/pinreset/DenialStatus;

.field public static final enum CARD_ISSUER_REJECTED:Lde/payback/pay/interactor/pinreset/DenialStatus;

.field public static final Companion:Lde/payback/pay/interactor/pinreset/a;

.field public static final enum DONT_COMMUNICATE:Lde/payback/pay/interactor/pinreset/DenialStatus;

.field public static final enum ERROR:Lde/payback/pay/interactor/pinreset/DenialStatus;

.field public static final enum MANUAL_REVIEW:Lde/payback/pay/interactor/pinreset/DenialStatus;

.field public static final enum REQUIRES_3D_SECURE:Lde/payback/pay/interactor/pinreset/DenialStatus;

.field public static final enum SMS_VERIFICATION_REQUIRED:Lde/payback/pay/interactor/pinreset/DenialStatus;


# instance fields
.field private final statusReason:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lde/payback/pay/interactor/pinreset/DenialStatus;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/interactor/pinreset/DenialStatus;->MANUAL_REVIEW:Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 3
    sget-object v1, Lde/payback/pay/interactor/pinreset/DenialStatus;->SMS_VERIFICATION_REQUIRED:Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 5
    sget-object v2, Lde/payback/pay/interactor/pinreset/DenialStatus;->REQUIRES_3D_SECURE:Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 7
    sget-object v3, Lde/payback/pay/interactor/pinreset/DenialStatus;->CARD_ISSUER_REJECTED:Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 9
    sget-object v4, Lde/payback/pay/interactor/pinreset/DenialStatus;->CARD_EXPIRED:Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 11
    sget-object v5, Lde/payback/pay/interactor/pinreset/DenialStatus;->CARD_HOLDER:Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 13
    sget-object v6, Lde/payback/pay/interactor/pinreset/DenialStatus;->DONT_COMMUNICATE:Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 15
    sget-object v7, Lde/payback/pay/interactor/pinreset/DenialStatus;->CARD_INVALID_FOR_PIN_RESET:Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 17
    sget-object v8, Lde/payback/pay/interactor/pinreset/DenialStatus;->ERROR:Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 3
    const-string v1, "MANUAL_REVIEW"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lde/payback/pay/interactor/pinreset/DenialStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lde/payback/pay/interactor/pinreset/DenialStatus;->MANUAL_REVIEW:Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 11
    new-instance v0, Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 13
    const-string v1, "SMS_VERIFICATION_REQUIRED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lde/payback/pay/interactor/pinreset/DenialStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Lde/payback/pay/interactor/pinreset/DenialStatus;->SMS_VERIFICATION_REQUIRED:Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 21
    new-instance v0, Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "REQUIRES_3D_SECURE_V2"

    .line 26
    const-string v3, "REQUIRES_3D_SECURE"

    .line 28
    invoke-direct {v0, v3, v1, v2}, Lde/payback/pay/interactor/pinreset/DenialStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    sput-object v0, Lde/payback/pay/interactor/pinreset/DenialStatus;->REQUIRES_3D_SECURE:Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 33
    new-instance v0, Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 35
    const-string v1, "CARD_ISSUER_REJECTED"

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v1}, Lde/payback/pay/interactor/pinreset/DenialStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    sput-object v0, Lde/payback/pay/interactor/pinreset/DenialStatus;->CARD_ISSUER_REJECTED:Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 43
    new-instance v0, Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 45
    const-string v1, "CARD_EXPIRED"

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v1}, Lde/payback/pay/interactor/pinreset/DenialStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    sput-object v0, Lde/payback/pay/interactor/pinreset/DenialStatus;->CARD_EXPIRED:Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 53
    new-instance v0, Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 55
    const-string v1, "CARD_HOLDER"

    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2, v1}, Lde/payback/pay/interactor/pinreset/DenialStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    sput-object v0, Lde/payback/pay/interactor/pinreset/DenialStatus;->CARD_HOLDER:Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 63
    new-instance v0, Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 65
    const-string v1, "DONT_COMMUNICATE"

    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, v1, v2, v1}, Lde/payback/pay/interactor/pinreset/DenialStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lde/payback/pay/interactor/pinreset/DenialStatus;->DONT_COMMUNICATE:Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 73
    new-instance v0, Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 75
    const-string v1, "CARD_INVALID_FOR_PIN_RESET"

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, v1, v2, v1}, Lde/payback/pay/interactor/pinreset/DenialStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    sput-object v0, Lde/payback/pay/interactor/pinreset/DenialStatus;->CARD_INVALID_FOR_PIN_RESET:Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 83
    new-instance v0, Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 85
    const-string v1, "ERROR"

    .line 87
    const/16 v2, 0x8

    .line 89
    invoke-direct {v0, v1, v2, v1}, Lde/payback/pay/interactor/pinreset/DenialStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    sput-object v0, Lde/payback/pay/interactor/pinreset/DenialStatus;->ERROR:Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 94
    invoke-static {}, Lde/payback/pay/interactor/pinreset/DenialStatus;->$values()[Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lde/payback/pay/interactor/pinreset/DenialStatus;->$VALUES:[Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lde/payback/pay/interactor/pinreset/DenialStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 106
    new-instance v0, Lde/payback/pay/interactor/pinreset/a;

    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    sput-object v0, Lde/payback/pay/interactor/pinreset/DenialStatus;->Companion:Lde/payback/pay/interactor/pinreset/a;

    .line 113
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
    iput-object p3, p0, Lde/payback/pay/interactor/pinreset/DenialStatus;->statusReason:Ljava/lang/String;

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
    sget-object v0, Lde/payback/pay/interactor/pinreset/DenialStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/pay/interactor/pinreset/DenialStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/pay/interactor/pinreset/DenialStatus;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/interactor/pinreset/DenialStatus;->$VALUES:[Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/pay/interactor/pinreset/DenialStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStatusReason()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/interactor/pinreset/DenialStatus;->statusReason:Ljava/lang/String;

    .line 3
    return-object p0
.end method
