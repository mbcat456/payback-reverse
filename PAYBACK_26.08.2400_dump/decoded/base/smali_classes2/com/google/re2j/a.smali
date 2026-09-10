.class public final Lcom/google/re2j/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;


# instance fields
.field public final a:I

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    const/16 v1, 0x39

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x6

    .line 10
    new-array v4, v3, [I

    .line 12
    fill-array-data v4, :array_0

    .line 15
    const/16 v5, 0x8

    .line 17
    new-array v6, v5, [I

    .line 19
    fill-array-data v6, :array_1

    .line 22
    new-instance v7, Ljava/util/HashMap;

    .line 24
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 27
    sput-object v7, Lcom/google/re2j/a;->c:Ljava/util/HashMap;

    .line 29
    new-instance v8, Lcom/google/re2j/a;

    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-direct {v8, v9, v2}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 35
    const-string v10, "\\d"

    .line 37
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v8, Lcom/google/re2j/a;

    .line 42
    const/4 v10, -0x1

    .line 43
    invoke-direct {v8, v10, v2}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 46
    const-string v2, "\\D"

    .line 48
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Lcom/google/re2j/a;

    .line 53
    invoke-direct {v2, v9, v4}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 56
    const-string v8, "\\s"

    .line 58
    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Lcom/google/re2j/a;

    .line 63
    invoke-direct {v2, v10, v4}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 66
    const-string v4, "\\S"

    .line 68
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v2, Lcom/google/re2j/a;

    .line 73
    invoke-direct {v2, v9, v6}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 76
    const-string v4, "\\w"

    .line 78
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v2, Lcom/google/re2j/a;

    .line 83
    invoke-direct {v2, v10, v6}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 86
    const-string v4, "\\W"

    .line 88
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-array v2, v3, [I

    .line 93
    fill-array-data v2, :array_2

    .line 96
    const/16 v4, 0x41

    .line 98
    const/16 v6, 0x5a

    .line 100
    const/16 v7, 0x61

    .line 102
    const/16 v8, 0x7a

    .line 104
    filled-new-array {v4, v6, v7, v8}, [I

    .line 107
    move-result-object v11

    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v13, 0x7f

    .line 111
    filled-new-array {v12, v13}, [I

    .line 114
    move-result-object v14

    .line 115
    const/16 v15, 0x9

    .line 117
    const/16 v10, 0x20

    .line 119
    filled-new-array {v15, v15, v10, v10}, [I

    .line 122
    move-result-object v9

    .line 123
    const/16 v3, 0x1f

    .line 125
    filled-new-array {v12, v3, v13, v13}, [I

    .line 128
    move-result-object v3

    .line 129
    filled-new-array {v0, v1}, [I

    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0x21

    .line 135
    const/16 v12, 0x7e

    .line 137
    filled-new-array {v1, v12}, [I

    .line 140
    move-result-object v1

    .line 141
    filled-new-array {v7, v8}, [I

    .line 144
    move-result-object v7

    .line 145
    filled-new-array {v10, v12}, [I

    .line 148
    move-result-object v8

    .line 149
    new-array v12, v5, [I

    .line 151
    fill-array-data v12, :array_3

    .line 154
    const/16 v13, 0xd

    .line 156
    filled-new-array {v15, v13, v10, v10}, [I

    .line 159
    move-result-object v10

    .line 160
    filled-new-array {v4, v6}, [I

    .line 163
    move-result-object v4

    .line 164
    new-array v5, v5, [I

    .line 166
    fill-array-data v5, :array_4

    .line 169
    const/4 v6, 0x6

    .line 170
    new-array v6, v6, [I

    .line 172
    fill-array-data v6, :array_5

    .line 175
    new-instance v13, Ljava/util/HashMap;

    .line 177
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 180
    sput-object v13, Lcom/google/re2j/a;->d:Ljava/util/HashMap;

    .line 182
    new-instance v15, Lcom/google/re2j/a;

    .line 184
    move-object/from16 v16, v6

    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-direct {v15, v6, v2}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 190
    const-string v6, "[:alnum:]"

    .line 192
    invoke-virtual {v13, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v6, Lcom/google/re2j/a;

    .line 197
    const/4 v15, -0x1

    .line 198
    invoke-direct {v6, v15, v2}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 201
    const-string v2, "[:^alnum:]"

    .line 203
    invoke-virtual {v13, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v2, Lcom/google/re2j/a;

    .line 208
    const/4 v6, 0x1

    .line 209
    invoke-direct {v2, v6, v11}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 212
    const-string v6, "[:alpha:]"

    .line 214
    invoke-virtual {v13, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v2, Lcom/google/re2j/a;

    .line 219
    invoke-direct {v2, v15, v11}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 222
    const-string v6, "[:^alpha:]"

    .line 224
    invoke-virtual {v13, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v2, Lcom/google/re2j/a;

    .line 229
    const/4 v6, 0x1

    .line 230
    invoke-direct {v2, v6, v14}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 233
    const-string v11, "[:ascii:]"

    .line 235
    invoke-virtual {v13, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v2, Lcom/google/re2j/a;

    .line 240
    invoke-direct {v2, v15, v14}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 243
    const-string v11, "[:^ascii:]"

    .line 245
    invoke-virtual {v13, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v2, Lcom/google/re2j/a;

    .line 250
    invoke-direct {v2, v6, v9}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 253
    const-string v11, "[:blank:]"

    .line 255
    invoke-virtual {v13, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v2, Lcom/google/re2j/a;

    .line 260
    invoke-direct {v2, v15, v9}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 263
    const-string v9, "[:^blank:]"

    .line 265
    invoke-virtual {v13, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v2, Lcom/google/re2j/a;

    .line 270
    invoke-direct {v2, v6, v3}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 273
    const-string v9, "[:cntrl:]"

    .line 275
    invoke-virtual {v13, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    new-instance v2, Lcom/google/re2j/a;

    .line 280
    invoke-direct {v2, v15, v3}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 283
    const-string v3, "[:^cntrl:]"

    .line 285
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v2, Lcom/google/re2j/a;

    .line 290
    invoke-direct {v2, v6, v0}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 293
    const-string v3, "[:digit:]"

    .line 295
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v2, Lcom/google/re2j/a;

    .line 300
    invoke-direct {v2, v15, v0}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 303
    const-string v0, "[:^digit:]"

    .line 305
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance v0, Lcom/google/re2j/a;

    .line 310
    invoke-direct {v0, v6, v1}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 313
    const-string v2, "[:graph:]"

    .line 315
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    new-instance v0, Lcom/google/re2j/a;

    .line 320
    invoke-direct {v0, v15, v1}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 323
    const-string v1, "[:^graph:]"

    .line 325
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    new-instance v0, Lcom/google/re2j/a;

    .line 330
    invoke-direct {v0, v6, v7}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 333
    const-string v1, "[:lower:]"

    .line 335
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    new-instance v0, Lcom/google/re2j/a;

    .line 340
    invoke-direct {v0, v15, v7}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 343
    const-string v1, "[:^lower:]"

    .line 345
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    new-instance v0, Lcom/google/re2j/a;

    .line 350
    invoke-direct {v0, v6, v8}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 353
    const-string v1, "[:print:]"

    .line 355
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    new-instance v0, Lcom/google/re2j/a;

    .line 360
    invoke-direct {v0, v15, v8}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 363
    const-string v1, "[:^print:]"

    .line 365
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v0, Lcom/google/re2j/a;

    .line 370
    invoke-direct {v0, v6, v12}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 373
    const-string v1, "[:punct:]"

    .line 375
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance v0, Lcom/google/re2j/a;

    .line 380
    invoke-direct {v0, v15, v12}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 383
    const-string v1, "[:^punct:]"

    .line 385
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance v0, Lcom/google/re2j/a;

    .line 390
    invoke-direct {v0, v6, v10}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 393
    const-string v1, "[:space:]"

    .line 395
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    new-instance v0, Lcom/google/re2j/a;

    .line 400
    invoke-direct {v0, v15, v10}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 403
    const-string v1, "[:^space:]"

    .line 405
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    new-instance v0, Lcom/google/re2j/a;

    .line 410
    invoke-direct {v0, v6, v4}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 413
    const-string v1, "[:upper:]"

    .line 415
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    new-instance v0, Lcom/google/re2j/a;

    .line 420
    invoke-direct {v0, v15, v4}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 423
    const-string v1, "[:^upper:]"

    .line 425
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    new-instance v0, Lcom/google/re2j/a;

    .line 430
    invoke-direct {v0, v6, v5}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 433
    const-string v1, "[:word:]"

    .line 435
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance v0, Lcom/google/re2j/a;

    .line 440
    invoke-direct {v0, v15, v5}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 443
    const-string v1, "[:^word:]"

    .line 445
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    new-instance v0, Lcom/google/re2j/a;

    .line 450
    move-object/from16 v1, v16

    .line 452
    invoke-direct {v0, v6, v1}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 455
    const-string v2, "[:xdigit:]"

    .line 457
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    new-instance v0, Lcom/google/re2j/a;

    .line 462
    invoke-direct {v0, v15, v1}, Lcom/google/re2j/a;-><init>(I[I)V

    .line 465
    const-string v1, "[:^xdigit:]"

    .line 467
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    return-void

    .line 12
    :array_0
    .array-data 4
        0x9
        0xa
        0xc
        0xd
        0x20
        0x20
    .end array-data

    .line 19
    :array_1
    .array-data 4
        0x30
        0x39
        0x41
        0x5a
        0x5f
        0x5f
        0x61
        0x7a
    .end array-data

    .line 93
    :array_2
    .array-data 4
        0x30
        0x39
        0x41
        0x5a
        0x61
        0x7a
    .end array-data

    .line 151
    :array_3
    .array-data 4
        0x21
        0x2f
        0x3a
        0x40
        0x5b
        0x60
        0x7b
        0x7e
    .end array-data

    .line 166
    :array_4
    .array-data 4
        0x30
        0x39
        0x41
        0x5a
        0x5f
        0x5f
        0x61
        0x7a
    .end array-data

    .line 172
    :array_5
    .array-data 4
        0x30
        0x39
        0x41
        0x46
        0x61
        0x66
    .end array-data
.end method

.method public constructor <init>(I[I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/re2j/a;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/re2j/a;->b:[I

    .line 8
    return-void
.end method
