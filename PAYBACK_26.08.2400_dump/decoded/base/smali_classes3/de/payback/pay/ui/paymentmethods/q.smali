.class public abstract synthetic Lde/payback/pay/ui/paymentmethods/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;->values()[Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;

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
    sget-object v2, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;->SET_PREFERRED:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;

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
    sget-object v3, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;->DELETE:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;

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
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;->RELOAD:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    sput-object v0, Lde/payback/pay/ui/paymentmethods/q;->$EnumSwitchMapping$0:[I

    .line 37
    invoke-static {}, Lde/payback/pay/model/PaymentMethodType;->values()[Lde/payback/pay/model/PaymentMethodType;

    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 44
    :try_start_3
    sget-object v4, Lde/payback/pay/model/PaymentMethodType;->SEPA:Lde/payback/pay/model/PaymentMethodType;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lde/payback/pay/model/PaymentMethodType;->CREDIT_CARD:Lde/payback/pay/model/PaymentMethodType;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v4

    .line 58
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    :catch_4
    sput-object v0, Lde/payback/pay/ui/paymentmethods/q;->$EnumSwitchMapping$1:[I

    .line 62
    invoke-static {}, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->values()[Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    new-array v0, v0, [I

    .line 69
    :try_start_5
    sget-object v4, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->ADD:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v4

    .line 75
    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    :catch_5
    :try_start_6
    sget-object v1, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->DELETE:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v1

    .line 83
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    :catch_6
    :try_start_7
    sget-object v1, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->REPLACE:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    move-result v1

    .line 91
    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 93
    :catch_7
    :try_start_8
    sget-object v1, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->SET_DEFAULT:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x4

    .line 100
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 102
    :catch_8
    :try_start_9
    sget-object v1, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->CONFIRM:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x5

    .line 109
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 111
    :catch_9
    :try_start_a
    sget-object v1, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->EDIT:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x6

    .line 118
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 120
    :catch_a
    :try_start_b
    sget-object v1, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->VERIFY:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x7

    .line 127
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 129
    :catch_b
    sput-object v0, Lde/payback/pay/ui/paymentmethods/q;->$EnumSwitchMapping$2:[I

    .line 131
    return-void
.end method
