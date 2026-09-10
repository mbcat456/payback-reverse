.class public Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil$JsonSmartFieldFilter;
    }
.end annotation


# static fields
.field public static final JSON_SMART_FIELD_FILTER:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil$JsonSmartFieldFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil$JsonSmartFieldFilter;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil$JsonSmartFieldFilter;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil;->JSON_SMART_FIELD_FILTER:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONUtil$JsonSmartFieldFilter;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static convertToStrict(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 19
    move-result v1

    .line 20
    const-string v2, " to "

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_10

    .line 25
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    if-ne p1, v1, :cond_3

    .line 29
    instance-of p1, p0, Ljava/lang/Number;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 55
    if-ne p1, v1, :cond_5

    .line 57
    instance-of p1, p0, Ljava/lang/Number;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    check-cast p0, Ljava/lang/Number;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 83
    if-ne p1, v1, :cond_7

    .line 85
    instance-of p1, p0, Ljava/lang/Number;

    .line 87
    if-eqz p1, :cond_6

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide p0

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 111
    if-ne p1, v1, :cond_9

    .line 113
    instance-of p1, p0, Ljava/lang/Number;

    .line 115
    if-eqz p1, :cond_8

    .line 117
    check-cast p0, Ljava/lang/Number;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_9
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 139
    if-ne p1, v1, :cond_b

    .line 141
    instance-of p1, p0, Ljava/lang/Number;

    .line 143
    if-eqz p1, :cond_a

    .line 145
    check-cast p0, Ljava/lang/Number;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_b
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 167
    if-ne p1, v1, :cond_d

    .line 169
    instance-of p1, p0, Ljava/lang/Number;

    .line 171
    if-eqz p1, :cond_c

    .line 173
    check-cast p0, Ljava/lang/Number;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 178
    move-result-wide p0

    .line 179
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_d
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 195
    if-ne p1, v1, :cond_e

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    move-result v4

    .line 205
    if-lez v4, :cond_f

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 218
    if-ne p1, v1, :cond_f

    .line 220
    check-cast p0, Ljava/lang/Boolean;

    .line 222
    return-object p0

    .line 223
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    const-string v1, "Primitive: Can not convert "

    .line 237
    invoke-static {v1, p0, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    return-object v0

    .line 241
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_11

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_11
    const-class v1, Ljava/lang/Integer;

    .line 258
    if-ne p1, v1, :cond_13

    .line 260
    instance-of p1, p0, Ljava/lang/Number;

    .line 262
    if-eqz p1, :cond_12

    .line 264
    check-cast p0, Ljava/lang/Number;

    .line 266
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 269
    move-result p0

    .line 270
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :cond_13
    const-class v1, Ljava/lang/Long;

    .line 286
    if-ne p1, v1, :cond_15

    .line 288
    instance-of p1, p0, Ljava/lang/Number;

    .line 290
    if-eqz p1, :cond_14

    .line 292
    check-cast p0, Ljava/lang/Number;

    .line 294
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 297
    move-result-wide p0

    .line 298
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :cond_15
    const-class v1, Ljava/lang/Short;

    .line 314
    if-ne p1, v1, :cond_17

    .line 316
    instance-of p1, p0, Ljava/lang/Number;

    .line 318
    if-eqz p1, :cond_16

    .line 320
    check-cast p0, Ljava/lang/Number;

    .line 322
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 325
    move-result p0

    .line 326
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :cond_17
    const-class v1, Ljava/lang/Byte;

    .line 342
    if-ne p1, v1, :cond_19

    .line 344
    instance-of p1, p0, Ljava/lang/Number;

    .line 346
    if-eqz p1, :cond_18

    .line 348
    check-cast p0, Ljava/lang/Number;

    .line 350
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 353
    move-result p0

    .line 354
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :cond_19
    const-class v1, Ljava/lang/Float;

    .line 370
    if-ne p1, v1, :cond_1b

    .line 372
    instance-of p1, p0, Ljava/lang/Number;

    .line 374
    if-eqz p1, :cond_1a

    .line 376
    check-cast p0, Ljava/lang/Number;

    .line 378
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 381
    move-result p0

    .line 382
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    move-result-object p0

    .line 391
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :cond_1b
    const-class v1, Ljava/lang/Double;

    .line 398
    if-ne p1, v1, :cond_1d

    .line 400
    instance-of p1, p0, Ljava/lang/Number;

    .line 402
    if-eqz p1, :cond_1c

    .line 404
    check-cast p0, Ljava/lang/Number;

    .line 406
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 409
    move-result-wide p0

    .line 410
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    move-result-object p0

    .line 419
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :cond_1d
    const-class v1, Ljava/lang/Character;

    .line 426
    if-ne p1, v1, :cond_1e

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 435
    move-result v4

    .line 436
    if-lez v4, :cond_1e

    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 441
    move-result p0

    .line 442
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458
    move-result-object p1

    .line 459
    const-string v1, "Object: Can not Convert "

    .line 461
    invoke-static {v1, p0, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    return-object v0
.end method

.method public static convertToX(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 19
    move-result v1

    .line 20
    const-string v2, " to "

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_b

    .line 25
    instance-of v1, p0, Ljava/lang/Number;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    if-ne p1, v1, :cond_3

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 45
    if-ne p1, v1, :cond_4

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    if-ne p1, v1, :cond_5

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_5
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    if-ne p1, v1, :cond_6

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84
    if-ne p1, v1, :cond_7

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 97
    if-ne p1, v1, :cond_8

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_8
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 110
    if-ne p1, v1, :cond_9

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    move-result v4

    .line 120
    if-lez v4, :cond_a

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 133
    if-ne p1, v1, :cond_a

    .line 135
    check-cast p0, Ljava/lang/Boolean;

    .line 137
    return-object p0

    .line 138
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const-string v1, "Primitive: Can not convert "

    .line 152
    invoke-static {v1, p0, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    return-object v0

    .line 156
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_c

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_c
    const-class v1, Ljava/lang/Integer;

    .line 173
    if-ne p1, v1, :cond_e

    .line 175
    instance-of p1, p0, Ljava/lang/Number;

    .line 177
    if-eqz p1, :cond_d

    .line 179
    check-cast p0, Ljava/lang/Number;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_e
    const-class v1, Ljava/lang/Long;

    .line 201
    if-ne p1, v1, :cond_10

    .line 203
    instance-of p1, p0, Ljava/lang/Number;

    .line 205
    if-eqz p1, :cond_f

    .line 207
    check-cast p0, Ljava/lang/Number;

    .line 209
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 212
    move-result-wide p0

    .line 213
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_10
    const-class v1, Ljava/lang/Short;

    .line 229
    if-ne p1, v1, :cond_12

    .line 231
    instance-of p1, p0, Ljava/lang/Number;

    .line 233
    if-eqz p1, :cond_11

    .line 235
    check-cast p0, Ljava/lang/Number;

    .line 237
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_12
    const-class v1, Ljava/lang/Byte;

    .line 257
    if-ne p1, v1, :cond_14

    .line 259
    instance-of p1, p0, Ljava/lang/Number;

    .line 261
    if-eqz p1, :cond_13

    .line 263
    check-cast p0, Ljava/lang/Number;

    .line 265
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 268
    move-result p0

    .line 269
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_14
    const-class v1, Ljava/lang/Float;

    .line 285
    if-ne p1, v1, :cond_16

    .line 287
    instance-of p1, p0, Ljava/lang/Number;

    .line 289
    if-eqz p1, :cond_15

    .line 291
    check-cast p0, Ljava/lang/Number;

    .line 293
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 296
    move-result p0

    .line 297
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_16
    const-class v1, Ljava/lang/Double;

    .line 313
    if-ne p1, v1, :cond_18

    .line 315
    instance-of p1, p0, Ljava/lang/Number;

    .line 317
    if-eqz p1, :cond_17

    .line 319
    check-cast p0, Ljava/lang/Number;

    .line 321
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 324
    move-result-wide p0

    .line 325
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :cond_18
    const-class v1, Ljava/lang/Character;

    .line 341
    if-ne p1, v1, :cond_19

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 350
    move-result v4

    .line 351
    if-lez v4, :cond_19

    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 356
    move-result p0

    .line 357
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 374
    const-string v1, "Object: Can not Convert "

    .line 376
    invoke-static {v1, p0, v2, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    return-object v0
.end method

.method public static getGetterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x3

    .line 7
    new-array v1, v1, [C

    .line 9
    const/16 v2, 0x67

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 14
    const/16 v2, 0x65

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-char v2, v1, v4

    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v5, 0x74

    .line 22
    aput-char v5, v1, v2

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x61

    .line 30
    if-lt v2, v3, :cond_0

    .line 32
    const/16 v3, 0x7a

    .line 34
    if-gt v2, v3, :cond_0

    .line 36
    add-int/lit8 v2, v2, -0x20

    .line 38
    int-to-char v2, v2

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    aput-char v2, v1, v3

    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    .line 44
    add-int/lit8 v2, v4, 0x3

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    aput-char v3, v1, v2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 57
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    return-object p0
.end method

.method public static getIsName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x2

    .line 7
    new-array v1, v1, [C

    .line 9
    const/16 v2, 0x69

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 14
    const/16 v2, 0x73

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-char v2, v1, v4

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x61

    .line 25
    if-lt v2, v3, :cond_0

    .line 27
    const/16 v3, 0x7a

    .line 29
    if-gt v2, v3, :cond_0

    .line 31
    add-int/lit8 v2, v2, -0x20

    .line 33
    int-to-char v2, v2

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    aput-char v2, v1, v3

    .line 37
    :goto_0
    if-ge v4, v0, :cond_1

    .line 39
    add-int/lit8 v2, v4, 0x2

    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v3

    .line 45
    aput-char v3, v1, v2

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 52
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 55
    return-object p0
.end method

.method public static getSetterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x3

    .line 7
    new-array v1, v1, [C

    .line 9
    const/16 v2, 0x73

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 14
    const/16 v2, 0x65

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-char v2, v1, v4

    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v5, 0x74

    .line 22
    aput-char v5, v1, v2

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x61

    .line 30
    if-lt v2, v3, :cond_0

    .line 32
    const/16 v3, 0x7a

    .line 34
    if-gt v2, v3, :cond_0

    .line 36
    add-int/lit8 v2, v2, -0x20

    .line 38
    int-to-char v2, v2

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    aput-char v2, v1, v3

    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    .line 44
    add-int/lit8 v2, v4, 0x3

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    aput-char v3, v1, v2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 57
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    return-object p0
.end method
