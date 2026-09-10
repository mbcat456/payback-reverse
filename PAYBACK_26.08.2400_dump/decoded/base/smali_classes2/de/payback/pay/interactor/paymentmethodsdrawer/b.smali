.class public abstract synthetic Lde/payback/pay/interactor/paymentmethodsdrawer/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lde/payback/pay/sdk/data/PaymentMethodStatus;->values()[Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lde/payback/pay/sdk/data/PaymentMethodStatus;->VALID:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lde/payback/pay/sdk/data/PaymentMethodStatus;->LOCKED:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    :try_start_2
    sget-object v3, Lde/payback/pay/sdk/data/PaymentMethodStatus;->EXPIRED:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x3

    .line 33
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    :try_start_3
    sget-object v3, Lde/payback/pay/sdk/data/PaymentMethodStatus;->DEACTIVATED:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x4

    .line 42
    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catch_3
    :try_start_4
    sget-object v3, Lde/payback/pay/sdk/data/PaymentMethodStatus;->TEMPORARILY_UNAVAILABLE:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x5

    .line 51
    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    :catch_4
    :try_start_5
    sget-object v3, Lde/payback/pay/sdk/data/PaymentMethodStatus;->PENDING:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x6

    .line 60
    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 62
    :catch_5
    sput-object v0, Lde/payback/pay/interactor/paymentmethodsdrawer/b;->$EnumSwitchMapping$0:[I

    .line 64
    invoke-static {}, Lde/payback/pay/interactor/payment/GetCreditCardValidityInteractor$CreditCardValidity;->values()[Lde/payback/pay/interactor/payment/GetCreditCardValidityInteractor$CreditCardValidity;

    .line 67
    move-result-object v0

    .line 68
    array-length v0, v0

    .line 69
    new-array v0, v0, [I

    .line 71
    :try_start_6
    sget-object v3, Lde/payback/pay/interactor/payment/GetCreditCardValidityInteractor$CreditCardValidity;->EXPIRING_SOON:Lde/payback/pay/interactor/payment/GetCreditCardValidityInteractor$CreditCardValidity;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v3

    .line 77
    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 79
    :catch_6
    :try_start_7
    sget-object v1, Lde/payback/pay/interactor/payment/GetCreditCardValidityInteractor$CreditCardValidity;->EXPIRED:Lde/payback/pay/interactor/payment/GetCreditCardValidityInteractor$CreditCardValidity;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v1

    .line 85
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 87
    :catch_7
    sput-object v0, Lde/payback/pay/interactor/paymentmethodsdrawer/b;->$EnumSwitchMapping$1:[I

    .line 89
    return-void
.end method
