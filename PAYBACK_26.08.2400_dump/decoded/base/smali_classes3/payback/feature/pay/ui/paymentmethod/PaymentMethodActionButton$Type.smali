.class public final enum Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

.field public static final enum ADD:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

.field public static final enum CONFIRM:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

.field public static final enum DELETE:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

.field public static final enum EDIT:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

.field public static final enum REPLACE:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

.field public static final enum SET_DEFAULT:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

.field public static final enum VERIFY:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->ADD:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 3
    sget-object v1, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->DELETE:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 5
    sget-object v2, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->REPLACE:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 7
    sget-object v3, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->SET_DEFAULT:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 9
    sget-object v4, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->CONFIRM:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 11
    sget-object v5, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->EDIT:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 13
    sget-object v6, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->VERIFY:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 3
    const-string v1, "ADD"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->ADD:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 11
    new-instance v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 13
    const-string v1, "DELETE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->DELETE:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 21
    new-instance v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 23
    const-string v1, "REPLACE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->REPLACE:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 31
    new-instance v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 33
    const-string v1, "SET_DEFAULT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->SET_DEFAULT:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 41
    new-instance v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 43
    const-string v1, "CONFIRM"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->CONFIRM:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 51
    new-instance v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 53
    const-string v1, "EDIT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->EDIT:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 61
    new-instance v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 63
    const-string v1, "VERIFY"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->VERIFY:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 71
    invoke-static {}, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->$values()[Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->$VALUES:[Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
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
    sget-object v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->$VALUES:[Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 9
    return-object v0
.end method
