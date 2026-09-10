.class public final enum Lde/payback/pay/api/model/CreditCardType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/pay/api/model/CreditCardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/pay/api/model/CreditCardType;

.field public static final enum AMEX:Lde/payback/pay/api/model/CreditCardType;

.field public static final Companion:Lde/payback/pay/api/model/b;

.field public static final enum MASTERCARD:Lde/payback/pay/api/model/CreditCardType;

.field public static final enum UNKNOWN:Lde/payback/pay/api/model/CreditCardType;

.field public static final enum VISA:Lde/payback/pay/api/model/CreditCardType;


# instance fields
.field private final cvcLength:I

.field private final eagerPattern:Lkotlin/text/Regex;


# direct methods
.method private static final synthetic $values()[Lde/payback/pay/api/model/CreditCardType;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/api/model/CreditCardType;->AMEX:Lde/payback/pay/api/model/CreditCardType;

    .line 3
    sget-object v1, Lde/payback/pay/api/model/CreditCardType;->MASTERCARD:Lde/payback/pay/api/model/CreditCardType;

    .line 5
    sget-object v2, Lde/payback/pay/api/model/CreditCardType;->VISA:Lde/payback/pay/api/model/CreditCardType;

    .line 7
    sget-object v3, Lde/payback/pay/api/model/CreditCardType;->UNKNOWN:Lde/payback/pay/api/model/CreditCardType;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lde/payback/pay/api/model/CreditCardType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/api/model/CreditCardType;

    .line 3
    new-instance v1, Lkotlin/text/Regex;

    .line 5
    const-string v2, "^3[47]\\d*"

    .line 7
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "AMEX"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, Lde/payback/pay/api/model/CreditCardType;-><init>(Ljava/lang/String;IILkotlin/text/Regex;)V

    .line 17
    sput-object v0, Lde/payback/pay/api/model/CreditCardType;->AMEX:Lde/payback/pay/api/model/CreditCardType;

    .line 19
    new-instance v0, Lde/payback/pay/api/model/CreditCardType;

    .line 21
    new-instance v1, Lkotlin/text/Regex;

    .line 23
    const-string v2, "^(222[1-9]|22[3-9]\\d|2[3-6]\\d{2}|27[0-1]\\d|2720|5[1-5])\\d*"

    .line 25
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v2, "MASTERCARD"

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v0, v2, v3, v4, v1}, Lde/payback/pay/api/model/CreditCardType;-><init>(Ljava/lang/String;IILkotlin/text/Regex;)V

    .line 35
    sput-object v0, Lde/payback/pay/api/model/CreditCardType;->MASTERCARD:Lde/payback/pay/api/model/CreditCardType;

    .line 37
    new-instance v0, Lde/payback/pay/api/model/CreditCardType;

    .line 39
    new-instance v1, Lkotlin/text/Regex;

    .line 41
    const-string v2, "^4\\d*"

    .line 43
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v2, "VISA"

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v0, v2, v3, v4, v1}, Lde/payback/pay/api/model/CreditCardType;-><init>(Ljava/lang/String;IILkotlin/text/Regex;)V

    .line 52
    sput-object v0, Lde/payback/pay/api/model/CreditCardType;->VISA:Lde/payback/pay/api/model/CreditCardType;

    .line 54
    new-instance v0, Lde/payback/pay/api/model/CreditCardType;

    .line 56
    new-instance v1, Lkotlin/text/Regex;

    .line 58
    const-string v2, ".*?"

    .line 60
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v2, "UNKNOWN"

    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v0, v2, v4, v3, v1}, Lde/payback/pay/api/model/CreditCardType;-><init>(Ljava/lang/String;IILkotlin/text/Regex;)V

    .line 69
    sput-object v0, Lde/payback/pay/api/model/CreditCardType;->UNKNOWN:Lde/payback/pay/api/model/CreditCardType;

    .line 71
    invoke-static {}, Lde/payback/pay/api/model/CreditCardType;->$values()[Lde/payback/pay/api/model/CreditCardType;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lde/payback/pay/api/model/CreditCardType;->$VALUES:[Lde/payback/pay/api/model/CreditCardType;

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lde/payback/pay/api/model/CreditCardType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 83
    new-instance v0, Lde/payback/pay/api/model/b;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    sput-object v0, Lde/payback/pay/api/model/CreditCardType;->Companion:Lde/payback/pay/api/model/b;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkotlin/text/Regex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/text/Regex;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lde/payback/pay/api/model/CreditCardType;->cvcLength:I

    .line 6
    iput-object p4, p0, Lde/payback/pay/api/model/CreditCardType;->eagerPattern:Lkotlin/text/Regex;

    .line 8
    return-void
.end method

.method public static final synthetic access$getEagerPattern$p(Lde/payback/pay/api/model/CreditCardType;)Lkotlin/text/Regex;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/api/model/CreditCardType;->eagerPattern:Lkotlin/text/Regex;

    .line 3
    return-object p0
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
    sget-object v0, Lde/payback/pay/api/model/CreditCardType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/pay/api/model/CreditCardType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/pay/api/model/CreditCardType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/api/model/CreditCardType;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/pay/api/model/CreditCardType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/api/model/CreditCardType;->$VALUES:[Lde/payback/pay/api/model/CreditCardType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/pay/api/model/CreditCardType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCvcLength()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/api/model/CreditCardType;->cvcLength:I

    .line 3
    return p0
.end method
