.class public abstract synthetic Lpayback/feature/wallet/implementation/ext/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    invoke-static {}, Lcom/google/zxing/BarcodeFormat;->values()[Lcom/google/zxing/BarcodeFormat;

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
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

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
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

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
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

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
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 71
    :catch_6
    const/16 v8, 0x8

    .line 73
    :try_start_7
    sget-object v9, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 81
    :catch_7
    const/16 v9, 0x9

    .line 83
    :try_start_8
    sget-object v10, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 85
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v10

    .line 89
    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 91
    :catch_8
    const/16 v10, 0xa

    .line 93
    :try_start_9
    sget-object v11, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 95
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v11

    .line 99
    aput v10, v0, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 101
    :catch_9
    const/16 v11, 0xb

    .line 103
    :try_start_a
    sget-object v12, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 105
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v12

    .line 109
    aput v11, v0, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    :catch_a
    const/16 v12, 0xc

    .line 113
    :try_start_b
    sget-object v13, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 115
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v13

    .line 119
    aput v12, v0, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 121
    :catch_b
    const/16 v13, 0xd

    .line 123
    :try_start_c
    sget-object v14, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 125
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v14

    .line 129
    aput v13, v0, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 131
    :catch_c
    sput-object v0, Lpayback/feature/wallet/implementation/ext/a;->$EnumSwitchMapping$0:[I

    .line 133
    invoke-static {}, Lpayback/platform/core/apidata/wallet/BarcodeType;->values()[Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 136
    move-result-object v0

    .line 137
    array-length v0, v0

    .line 138
    new-array v0, v0, [I

    .line 140
    :try_start_d
    sget-object v14, Lpayback/platform/core/apidata/wallet/BarcodeType;->AZTEC:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 142
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 145
    move-result v14

    .line 146
    aput v1, v0, v14
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 148
    :catch_d
    :try_start_e
    sget-object v1, Lpayback/platform/core/apidata/wallet/BarcodeType;->CODABAR:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    move-result v1

    .line 154
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 156
    :catch_e
    :try_start_f
    sget-object v1, Lpayback/platform/core/apidata/wallet/BarcodeType;->CODE_39:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result v1

    .line 162
    aput v3, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 164
    :catch_f
    :try_start_10
    sget-object v1, Lpayback/platform/core/apidata/wallet/BarcodeType;->CODE_93:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v1

    .line 170
    aput v4, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 172
    :catch_10
    :try_start_11
    sget-object v1, Lpayback/platform/core/apidata/wallet/BarcodeType;->GSN_128:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v1

    .line 178
    aput v5, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 180
    :catch_11
    :try_start_12
    sget-object v1, Lpayback/platform/core/apidata/wallet/BarcodeType;->DATA_MATRIX:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    move-result v1

    .line 186
    aput v6, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 188
    :catch_12
    :try_start_13
    sget-object v1, Lpayback/platform/core/apidata/wallet/BarcodeType;->EAN_8:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    move-result v1

    .line 194
    aput v7, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 196
    :catch_13
    :try_start_14
    sget-object v1, Lpayback/platform/core/apidata/wallet/BarcodeType;->EAN_13:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    move-result v1

    .line 202
    aput v8, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 204
    :catch_14
    :try_start_15
    sget-object v1, Lpayback/platform/core/apidata/wallet/BarcodeType;->ITF:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 209
    move-result v1

    .line 210
    aput v9, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 212
    :catch_15
    :try_start_16
    sget-object v1, Lpayback/platform/core/apidata/wallet/BarcodeType;->PDF_417:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    move-result v1

    .line 218
    aput v10, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 220
    :catch_16
    :try_start_17
    sget-object v1, Lpayback/platform/core/apidata/wallet/BarcodeType;->QR_CODE:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    move-result v1

    .line 226
    aput v11, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 228
    :catch_17
    :try_start_18
    sget-object v1, Lpayback/platform/core/apidata/wallet/BarcodeType;->UPC_A:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    move-result v1

    .line 234
    aput v12, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 236
    :catch_18
    :try_start_19
    sget-object v1, Lpayback/platform/core/apidata/wallet/BarcodeType;->UPC_E:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 241
    move-result v1

    .line 242
    aput v13, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 244
    :catch_19
    sput-object v0, Lpayback/feature/wallet/implementation/ext/a;->$EnumSwitchMapping$1:[I

    .line 246
    return-void
.end method
