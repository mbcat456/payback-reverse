.class public abstract synthetic Lpayback/feature/pay/ui/paymentmethod/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;->values()[Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;

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
    sget-object v2, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;->FILL:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;

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
    sget-object v3, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;->WEIGHT:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;

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
    sget-object v4, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;->WRAP:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;

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
    sput-object v0, Lpayback/feature/pay/ui/paymentmethod/s;->$EnumSwitchMapping$0:[I

    .line 37
    invoke-static {}, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;->values()[Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;

    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 44
    :try_start_3
    sget-object v4, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;->DEFAULT:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;

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
    sget-object v4, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;->LABEL:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;

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
    :try_start_5
    sget-object v4, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;->LABEL_MINIMUM_PADDINGS:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    :catch_5
    const/4 v4, 0x4

    .line 69
    :try_start_6
    sget-object v5, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;->OUTLINED:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v5

    .line 75
    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    :catch_6
    sput-object v0, Lpayback/feature/pay/ui/paymentmethod/s;->$EnumSwitchMapping$1:[I

    .line 79
    invoke-static {}, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->values()[Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 82
    move-result-object v0

    .line 83
    array-length v0, v0

    .line 84
    new-array v0, v0, [I

    .line 86
    :try_start_7
    sget-object v5, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->HIDDEN:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v5

    .line 92
    aput v1, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 94
    :catch_7
    :try_start_8
    sget-object v1, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->SELECTED:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v1

    .line 100
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 102
    :catch_8
    :try_start_9
    sget-object v1, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->NOT_SELECTED:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v1

    .line 108
    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 110
    :catch_9
    :try_start_a
    sget-object v1, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->SELECTED_ERROR:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v1

    .line 116
    aput v4, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 118
    :catch_a
    :try_start_b
    sget-object v1, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->NOT_SELECTED_ERROR:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x5

    .line 125
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 127
    :catch_b
    :try_start_c
    sget-object v1, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->DISABLED:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x6

    .line 134
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 136
    :catch_c
    :try_start_d
    sget-object v1, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;->DISABLED_ERROR:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v1

    .line 142
    const/4 v2, 0x7

    .line 143
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 145
    :catch_d
    sput-object v0, Lpayback/feature/pay/ui/paymentmethod/s;->$EnumSwitchMapping$2:[I

    .line 147
    return-void
.end method
