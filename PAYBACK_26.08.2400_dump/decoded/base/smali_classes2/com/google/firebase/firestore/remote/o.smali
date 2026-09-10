.class public abstract synthetic Lcom/google/firebase/firestore/remote/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I

.field public static final synthetic m:[I

.field public static final synthetic n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->values()[Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/firebase/firestore/remote/o;->n:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->TARGET_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/google/firebase/firestore/remote/o;->n:[I

    .line 22
    sget-object v3, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/google/firebase/firestore/remote/o;->n:[I

    .line 33
    sget-object v4, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_DELETE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/google/firebase/firestore/remote/o;->n:[I

    .line 44
    sget-object v5, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->DOCUMENT_REMOVE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lcom/google/firebase/firestore/remote/o;->n:[I

    .line 55
    sget-object v6, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->FILTER:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->n:[I

    .line 66
    sget-object v7, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->RESPONSETYPE_NOT_SET:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    invoke-static {}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->values()[Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 77
    move-result-object v6

    .line 78
    array-length v6, v6

    .line 79
    new-array v6, v6, [I

    .line 81
    sput-object v6, Lcom/google/firebase/firestore/remote/o;->m:[I

    .line 83
    :try_start_6
    sget-object v7, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->NO_CHANGE:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v7

    .line 89
    aput v1, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 91
    :catch_6
    :try_start_7
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->m:[I

    .line 93
    sget-object v7, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->ADD:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v7

    .line 99
    aput v0, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    :catch_7
    :try_start_8
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->m:[I

    .line 103
    sget-object v7, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->REMOVE:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v7

    .line 109
    aput v2, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 111
    :catch_8
    :try_start_9
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->m:[I

    .line 113
    sget-object v7, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->CURRENT:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v7

    .line 119
    aput v3, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    :catch_9
    :try_start_a
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->m:[I

    .line 123
    sget-object v7, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->RESET:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 125
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v7

    .line 129
    aput v4, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 131
    :catch_a
    :try_start_b
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->m:[I

    .line 133
    sget-object v7, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->UNRECOGNIZED:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 135
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result v7

    .line 139
    aput v5, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 141
    :catch_b
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Direction;->values()[Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 144
    move-result-object v6

    .line 145
    array-length v6, v6

    .line 146
    new-array v6, v6, [I

    .line 148
    sput-object v6, Lcom/google/firebase/firestore/remote/o;->l:[I

    .line 150
    :try_start_c
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$Direction;->ASCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 152
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result v7

    .line 156
    aput v1, v6, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 158
    :catch_c
    :try_start_d
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->l:[I

    .line 160
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$Direction;->DESCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 162
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 165
    move-result v7

    .line 166
    aput v0, v6, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    :catch_d
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->values()[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 171
    move-result-object v6

    .line 172
    array-length v6, v6

    .line 173
    new-array v6, v6, [I

    .line 175
    sput-object v6, Lcom/google/firebase/firestore/remote/o;->k:[I

    .line 177
    :try_start_e
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 179
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v7

    .line 183
    aput v1, v6, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 185
    :catch_e
    :try_start_f
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->k:[I

    .line 187
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 189
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 192
    move-result v7

    .line 193
    aput v0, v6, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 195
    :catch_f
    :try_start_10
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->k:[I

    .line 197
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 199
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 202
    move-result v7

    .line 203
    aput v2, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 205
    :catch_10
    :try_start_11
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->k:[I

    .line 207
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 209
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v7

    .line 213
    aput v3, v6, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 215
    :catch_11
    :try_start_12
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->k:[I

    .line 217
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 219
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 222
    move-result v7

    .line 223
    aput v4, v6, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 225
    :catch_12
    :try_start_13
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->k:[I

    .line 227
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 229
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 232
    move-result v7

    .line 233
    aput v5, v6, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 235
    :catch_13
    const/4 v6, 0x7

    .line 236
    :try_start_14
    sget-object v7, Lcom/google/firebase/firestore/remote/o;->k:[I

    .line 238
    sget-object v8, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 240
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 243
    move-result v8

    .line 244
    aput v6, v7, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 246
    :catch_14
    const/16 v7, 0x8

    .line 248
    :try_start_15
    sget-object v8, Lcom/google/firebase/firestore/remote/o;->k:[I

    .line 250
    sget-object v9, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 252
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 255
    move-result v9

    .line 256
    aput v7, v8, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 258
    :catch_15
    const/16 v8, 0x9

    .line 260
    :try_start_16
    sget-object v9, Lcom/google/firebase/firestore/remote/o;->k:[I

    .line 262
    sget-object v10, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 264
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 267
    move-result v10

    .line 268
    aput v8, v9, v10
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 270
    :catch_16
    const/16 v9, 0xa

    .line 272
    :try_start_17
    sget-object v10, Lcom/google/firebase/firestore/remote/o;->k:[I

    .line 274
    sget-object v11, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->NOT_IN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 276
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 279
    move-result v11

    .line 280
    aput v9, v10, v11
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 282
    :catch_17
    invoke-static {}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->values()[Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 285
    move-result-object v10

    .line 286
    array-length v10, v10

    .line 287
    new-array v10, v10, [I

    .line 289
    sput-object v10, Lcom/google/firebase/firestore/remote/o;->j:[I

    .line 291
    :try_start_18
    sget-object v11, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 293
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 296
    move-result v11

    .line 297
    aput v1, v10, v11
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 299
    :catch_18
    :try_start_19
    sget-object v10, Lcom/google/firebase/firestore/remote/o;->j:[I

    .line 301
    sget-object v11, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 303
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 306
    move-result v11

    .line 307
    aput v0, v10, v11
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 309
    :catch_19
    :try_start_1a
    sget-object v10, Lcom/google/firebase/firestore/remote/o;->j:[I

    .line 311
    sget-object v11, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 313
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 316
    move-result v11

    .line 317
    aput v2, v10, v11
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 319
    :catch_1a
    :try_start_1b
    sget-object v10, Lcom/google/firebase/firestore/remote/o;->j:[I

    .line 321
    sget-object v11, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 323
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 326
    move-result v11

    .line 327
    aput v3, v10, v11
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 329
    :catch_1b
    :try_start_1c
    sget-object v10, Lcom/google/firebase/firestore/remote/o;->j:[I

    .line 331
    sget-object v11, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 333
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 336
    move-result v11

    .line 337
    aput v4, v10, v11
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 339
    :catch_1c
    :try_start_1d
    sget-object v10, Lcom/google/firebase/firestore/remote/o;->j:[I

    .line 341
    sget-object v11, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 343
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 346
    move-result v11

    .line 347
    aput v5, v10, v11
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 349
    :catch_1d
    :try_start_1e
    sget-object v10, Lcom/google/firebase/firestore/remote/o;->j:[I

    .line 351
    sget-object v11, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 353
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result v11

    .line 357
    aput v6, v10, v11
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 359
    :catch_1e
    :try_start_1f
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->j:[I

    .line 361
    sget-object v10, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 363
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 366
    move-result v10

    .line 367
    aput v7, v6, v10
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 369
    :catch_1f
    :try_start_20
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->j:[I

    .line 371
    sget-object v7, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 373
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 376
    move-result v7

    .line 377
    aput v8, v6, v7
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 379
    :catch_20
    :try_start_21
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->j:[I

    .line 381
    sget-object v7, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->NOT_IN:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 383
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 386
    move-result v7

    .line 387
    aput v9, v6, v7
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 389
    :catch_21
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->values()[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 392
    move-result-object v6

    .line 393
    array-length v6, v6

    .line 394
    new-array v6, v6, [I

    .line 396
    sput-object v6, Lcom/google/firebase/firestore/remote/o;->i:[I

    .line 398
    :try_start_22
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 400
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 403
    move-result v7

    .line 404
    aput v1, v6, v7
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 406
    :catch_22
    :try_start_23
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->i:[I

    .line 408
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 410
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 413
    move-result v7

    .line 414
    aput v0, v6, v7
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 416
    :catch_23
    :try_start_24
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->i:[I

    .line 418
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 420
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 423
    move-result v7

    .line 424
    aput v2, v6, v7
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 426
    :catch_24
    :try_start_25
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->i:[I

    .line 428
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 430
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 433
    move-result v7

    .line 434
    aput v3, v6, v7
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 436
    :catch_25
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->values()[Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 439
    move-result-object v6

    .line 440
    array-length v6, v6

    .line 441
    new-array v6, v6, [I

    .line 443
    sput-object v6, Lcom/google/firebase/firestore/remote/o;->h:[I

    .line 445
    :try_start_26
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->COMPOSITE_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 447
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 450
    move-result v7

    .line 451
    aput v1, v6, v7
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 453
    :catch_26
    :try_start_27
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->h:[I

    .line 455
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->FIELD_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 457
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 460
    move-result v7

    .line 461
    aput v0, v6, v7
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 463
    :catch_27
    :try_start_28
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->h:[I

    .line 465
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->UNARY_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 467
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 470
    move-result v7

    .line 471
    aput v2, v6, v7
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 473
    :catch_28
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->values()[Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 476
    move-result-object v6

    .line 477
    array-length v6, v6

    .line 478
    new-array v6, v6, [I

    .line 480
    sput-object v6, Lcom/google/firebase/firestore/remote/o;->g:[I

    .line 482
    :try_start_29
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->AND:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 484
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 487
    move-result v7

    .line 488
    aput v1, v6, v7
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 490
    :catch_29
    :try_start_2a
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->g:[I

    .line 492
    sget-object v7, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->OR:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 494
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 497
    move-result v7

    .line 498
    aput v0, v6, v7
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 500
    :catch_2a
    invoke-static {}, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->values()[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 503
    move-result-object v6

    .line 504
    array-length v6, v6

    .line 505
    new-array v6, v6, [I

    .line 507
    sput-object v6, Lcom/google/firebase/firestore/remote/o;->f:[I

    .line 509
    :try_start_2b
    sget-object v7, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 511
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 514
    move-result v7

    .line 515
    aput v1, v6, v7
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 517
    :catch_2b
    :try_start_2c
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->f:[I

    .line 519
    sget-object v7, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 521
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 524
    move-result v7

    .line 525
    aput v0, v6, v7
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 527
    :catch_2c
    invoke-static {}, Lcom/google/firestore/v1/Value$ValueTypeCase;->values()[Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 530
    move-result-object v6

    .line 531
    array-length v6, v6

    .line 532
    new-array v6, v6, [I

    .line 534
    sput-object v6, Lcom/google/firebase/firestore/remote/o;->e:[I

    .line 536
    :try_start_2d
    sget-object v7, Lcom/google/firestore/v1/Value$ValueTypeCase;->FIELD_REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 538
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 541
    move-result v7

    .line 542
    aput v1, v6, v7
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 544
    :catch_2d
    :try_start_2e
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->e:[I

    .line 546
    sget-object v7, Lcom/google/firestore/v1/Value$ValueTypeCase;->FUNCTION_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 548
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 551
    move-result v7

    .line 552
    aput v0, v6, v7
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 554
    :catch_2e
    invoke-static {}, Lcom/google/firebase/firestore/local/QueryPurpose;->values()[Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 557
    move-result-object v6

    .line 558
    array-length v6, v6

    .line 559
    new-array v6, v6, [I

    .line 561
    sput-object v6, Lcom/google/firebase/firestore/remote/o;->d:[I

    .line 563
    :try_start_2f
    sget-object v7, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 565
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 568
    move-result v7

    .line 569
    aput v1, v6, v7
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 571
    :catch_2f
    :try_start_30
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->d:[I

    .line 573
    sget-object v7, Lcom/google/firebase/firestore/local/QueryPurpose;->EXISTENCE_FILTER_MISMATCH:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 575
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 578
    move-result v7

    .line 579
    aput v0, v6, v7
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 581
    :catch_30
    :try_start_31
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->d:[I

    .line 583
    sget-object v7, Lcom/google/firebase/firestore/local/QueryPurpose;->EXISTENCE_FILTER_MISMATCH_BLOOM:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 585
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 588
    move-result v7

    .line 589
    aput v2, v6, v7
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 591
    :catch_31
    :try_start_32
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->d:[I

    .line 593
    sget-object v7, Lcom/google/firebase/firestore/local/QueryPurpose;->LIMBO_RESOLUTION:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 595
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 598
    move-result v7

    .line 599
    aput v3, v6, v7
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 601
    :catch_32
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->values()[Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 604
    move-result-object v6

    .line 605
    array-length v6, v6

    .line 606
    new-array v6, v6, [I

    .line 608
    sput-object v6, Lcom/google/firebase/firestore/remote/o;->c:[I

    .line 610
    :try_start_33
    sget-object v7, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->SET_TO_SERVER_VALUE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 612
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 615
    move-result v7

    .line 616
    aput v1, v6, v7
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 618
    :catch_33
    :try_start_34
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->c:[I

    .line 620
    sget-object v7, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->APPEND_MISSING_ELEMENTS:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 622
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 625
    move-result v7

    .line 626
    aput v0, v6, v7
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 628
    :catch_34
    :try_start_35
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->c:[I

    .line 630
    sget-object v7, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->REMOVE_ALL_FROM_ARRAY:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 632
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 635
    move-result v7

    .line 636
    aput v2, v6, v7
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 638
    :catch_35
    :try_start_36
    sget-object v6, Lcom/google/firebase/firestore/remote/o;->c:[I

    .line 640
    sget-object v7, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->INCREMENT:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 642
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 645
    move-result v7

    .line 646
    aput v3, v6, v7
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 648
    :catch_36
    :try_start_37
    sget-object v3, Lcom/google/firebase/firestore/remote/o;->c:[I

    .line 650
    sget-object v6, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->MINIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 652
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 655
    move-result v6

    .line 656
    aput v4, v3, v6
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 658
    :catch_37
    :try_start_38
    sget-object v3, Lcom/google/firebase/firestore/remote/o;->c:[I

    .line 660
    sget-object v4, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->MAXIMUM:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    .line 662
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 665
    move-result v4

    .line 666
    aput v5, v3, v4
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 668
    :catch_38
    invoke-static {}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->values()[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 671
    move-result-object v3

    .line 672
    array-length v3, v3

    .line 673
    new-array v3, v3, [I

    .line 675
    sput-object v3, Lcom/google/firebase/firestore/remote/o;->b:[I

    .line 677
    :try_start_39
    sget-object v4, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->UPDATE_TIME:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 679
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 682
    move-result v4

    .line 683
    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 685
    :catch_39
    :try_start_3a
    sget-object v3, Lcom/google/firebase/firestore/remote/o;->b:[I

    .line 687
    sget-object v4, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->EXISTS:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 689
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 692
    move-result v4

    .line 693
    aput v0, v3, v4
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 695
    :catch_3a
    :try_start_3b
    sget-object v3, Lcom/google/firebase/firestore/remote/o;->b:[I

    .line 697
    sget-object v4, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->CONDITIONTYPE_NOT_SET:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 699
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 702
    move-result v4

    .line 703
    aput v2, v3, v4
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 705
    :catch_3b
    invoke-static {}, Lcom/google/firestore/v1/Write$OperationCase;->values()[Lcom/google/firestore/v1/Write$OperationCase;

    .line 708
    move-result-object v3

    .line 709
    array-length v3, v3

    .line 710
    new-array v3, v3, [I

    .line 712
    sput-object v3, Lcom/google/firebase/firestore/remote/o;->a:[I

    .line 714
    :try_start_3c
    sget-object v4, Lcom/google/firestore/v1/Write$OperationCase;->UPDATE:Lcom/google/firestore/v1/Write$OperationCase;

    .line 716
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 719
    move-result v4

    .line 720
    aput v1, v3, v4
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 722
    :catch_3c
    :try_start_3d
    sget-object v1, Lcom/google/firebase/firestore/remote/o;->a:[I

    .line 724
    sget-object v3, Lcom/google/firestore/v1/Write$OperationCase;->DELETE:Lcom/google/firestore/v1/Write$OperationCase;

    .line 726
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 729
    move-result v3

    .line 730
    aput v0, v1, v3
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 732
    :catch_3d
    :try_start_3e
    sget-object v0, Lcom/google/firebase/firestore/remote/o;->a:[I

    .line 734
    sget-object v1, Lcom/google/firestore/v1/Write$OperationCase;->VERIFY:Lcom/google/firestore/v1/Write$OperationCase;

    .line 736
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 739
    move-result v1

    .line 740
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 742
    :catch_3e
    return-void
.end method
