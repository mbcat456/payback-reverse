.class public final Lde/payback/pay/interactor/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Ljava/lang/Throwable;)Lde/payback/pay/model/SimplePayErrorType;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v1, v0, Lde/payback/pay/sdk/legacy/PaybackPayError;

    .line 8
    if-nez v1, :cond_0

    .line 10
    sget-object v0, Lde/payback/pay/model/SimplePayErrorType;->UNKNOWN:Lde/payback/pay/model/SimplePayErrorType;

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v0, Lde/payback/pay/sdk/legacy/PaybackPayError;

    .line 15
    invoke-virtual {v0}, Lde/payback/pay/sdk/legacy/PaybackPayError;->a()I

    .line 18
    move-result v1

    .line 19
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->NO_VALID_SESSION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 21
    invoke-virtual {v2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lde/payback/pay/sdk/PayApiErrorType;->NO_PB_EXTERNAL_REFERENCE_ID:Lde/payback/pay/sdk/PayApiErrorType;

    .line 31
    invoke-virtual {v3}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lde/payback/pay/sdk/PayApiErrorType;->GENERAL_UNAUTHORIZED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 41
    invoke-virtual {v4}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lde/payback/pay/sdk/PayApiErrorType;->USER_DEVICE_NOT_ENROLLED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 51
    invoke-virtual {v5}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v5

    .line 59
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    sget-object v0, Lde/payback/pay/model/SimplePayErrorType;->PIN_REQUIRED:Lde/payback/pay/model/SimplePayErrorType;

    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lde/payback/pay/sdk/legacy/PaybackPayError;->a()I

    .line 83
    move-result v1

    .line 84
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->USER_EXISTS_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 86
    invoke-virtual {v2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->PAYMENT_METHOD_DECLINED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 96
    invoke-virtual {v2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v4

    .line 104
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->USER_ADDRESS_INFORMATION_AMBIGUOUS_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 106
    invoke-virtual {v2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v5

    .line 114
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->USER_PAYMENT_METHOD_INFORMATION_AMBIGUOUS_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 116
    invoke-virtual {v2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v6

    .line 124
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->CUSTOMER_ID_MISSING_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 126
    invoke-virtual {v2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v7

    .line 134
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->PAYMENT_METHOD_COULD_NOT_BE_CREATED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 136
    invoke-virtual {v2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v8

    .line 144
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->ACCESS_TOKEN_COULDNT_BE_RETRIEVED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 146
    invoke-virtual {v2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v9

    .line 154
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->USER_SECRET_DECRYPTION_PROCESS_FAILED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 156
    invoke-virtual {v2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v10

    .line 164
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->CREDIT_CARD_REGISTRATION_DECLINED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 166
    invoke-virtual {v2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v11

    .line 174
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->PAYMENT_METHOD_NOT_SUPPORTED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 176
    invoke-virtual {v2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v12

    .line 184
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->PAYMENT_METHOD_SEPA_MANDATE_GENERATION_FAILED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 186
    invoke-virtual {v2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v13

    .line 194
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->INVALID_APPLICATION_KEY_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 196
    invoke-virtual {v2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v14

    .line 204
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->MISSING_CONFIRMED_EMAIL_ALIAS_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 206
    invoke-virtual {v2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 209
    move-result v2

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v15

    .line 214
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->USER_DOES_NOT_EXIST_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 216
    invoke-virtual {v2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v16

    .line 224
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->PAYMENT_METHODS_IN_AMBIGUOS_STATE_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 226
    invoke-virtual {v2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 229
    move-result v2

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v17

    .line 234
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->PAYMENT_METHOD_CREATION_LIMIT_EXCEEDED:Lde/payback/pay/sdk/PayApiErrorType;

    .line 236
    invoke-virtual {v2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 239
    move-result v2

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v18

    .line 244
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->PAYMENT_METHOD_PENDING_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 246
    invoke-virtual {v2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 249
    move-result v2

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v19

    .line 254
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->BUSINESS_PROCESS_EXECTUION_DENIED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 256
    invoke-virtual {v2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 259
    move-result v2

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v20

    .line 264
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->USER_PIN_DOES_NOT_EXIST_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 266
    invoke-virtual {v2}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 269
    move-result v2

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v21

    .line 274
    filled-new-array/range {v3 .. v21}, [Ljava/lang/Integer;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    move-result-object v2

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_2

    .line 292
    sget-object v0, Lde/payback/pay/model/SimplePayErrorType;->ACTION_DENIED:Lde/payback/pay/model/SimplePayErrorType;

    .line 294
    return-object v0

    .line 295
    :cond_2
    invoke-virtual {v0}, Lde/payback/pay/sdk/legacy/PaybackPayError;->a()I

    .line 298
    move-result v0

    .line 299
    sget-object v1, Lde/payback/pay/sdk/PayApiErrorType;->SEPA_PAYMENT_METHOD_DATA_MISSING_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 301
    invoke-virtual {v1}, Lde/payback/pay/sdk/PayApiErrorType;->getCode()I

    .line 304
    move-result v1

    .line 305
    if-ne v1, v0, :cond_3

    .line 307
    sget-object v0, Lde/payback/pay/model/SimplePayErrorType;->SEPA_PIN_RESET_REQUIRED:Lde/payback/pay/model/SimplePayErrorType;

    .line 309
    return-object v0

    .line 310
    :cond_3
    sget-object v0, Lde/payback/pay/model/SimplePayErrorType;->UNKNOWN:Lde/payback/pay/model/SimplePayErrorType;

    .line 312
    return-object v0
.end method
