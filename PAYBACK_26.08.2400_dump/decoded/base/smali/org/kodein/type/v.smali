.class public final Lorg/kodein/type/v;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lorg/kodein/type/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/kodein/type/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/kodein/type/v;->INSTANCE:Lorg/kodein/type/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/b1;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "kotlin.Array<"

    .line 20
    const-string p2, ">"

    .line 22
    invoke-static {p1, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    const-string p1, "kotlin."

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 43
    move-result-object p0

    .line 44
    const-string v0, ""

    .line 46
    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 54
    const-string v1, "."

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p0, v0

    .line 62
    :goto_0
    sget-object v1, Lorg/kodein/type/w;->INSTANCE:Lorg/kodein/type/w;

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, p1, v2}, Lorg/kodein/type/w;->b(Ljava/lang/Class;Z)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    const-string v1, "java."

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {p0, v1, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1b

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v1

    .line 86
    sparse-switch v1, :sswitch_data_0

    .line 89
    goto/16 :goto_1

    .line 91
    :sswitch_0
    const-string v1, "java.lang.NullPointerException"

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 99
    goto/16 :goto_1

    .line 101
    :cond_3
    const-string p0, "kotlin.NullPointerException"

    .line 103
    goto/16 :goto_1

    .line 105
    :sswitch_1
    const-string v1, "java.lang.NumberFormatException"

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 113
    goto/16 :goto_1

    .line 115
    :cond_4
    const-string p0, "kotlin.NumberFormatException"

    .line 117
    goto/16 :goto_1

    .line 119
    :sswitch_2
    const-string v1, "java.lang.Throwable"

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 127
    goto/16 :goto_1

    .line 129
    :cond_5
    const-string p0, "kotlin.Throwable"

    .line 131
    goto/16 :goto_1

    .line 133
    :sswitch_3
    const-string v1, "java.lang.IndexOutOfBoundsException"

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 141
    goto/16 :goto_1

    .line 143
    :cond_6
    const-string p0, "kotlin.IndexOutOfBoundsException"

    .line 145
    goto/16 :goto_1

    .line 147
    :sswitch_4
    const-string v1, "java.util.LinkedHashSet"

    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_7

    .line 155
    goto/16 :goto_1

    .line 157
    :cond_7
    const-string p0, "kotlin.collections.LinkedHashSet"

    .line 159
    goto/16 :goto_1

    .line 161
    :sswitch_5
    const-string v1, "java.util.LinkedHashMap"

    .line 163
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_8

    .line 169
    goto/16 :goto_1

    .line 171
    :cond_8
    const-string p0, "kotlin.collections.LinkedHashMap"

    .line 173
    goto/16 :goto_1

    .line 175
    :sswitch_6
    const-string v1, "java.lang.String"

    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_9

    .line 183
    goto/16 :goto_1

    .line 185
    :cond_9
    const-string p0, "kotlin.String"

    .line 187
    goto/16 :goto_1

    .line 189
    :sswitch_7
    const-string v1, "java.lang.Object"

    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_a

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_a
    const-string p0, "kotlin.Any"

    .line 201
    goto/16 :goto_1

    .line 203
    :sswitch_8
    const-string v1, "java.util.Comparator"

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_b

    .line 211
    goto/16 :goto_1

    .line 213
    :cond_b
    const-string p0, "kotlin.Comparator"

    .line 215
    goto/16 :goto_1

    .line 217
    :sswitch_9
    const-string v1, "java.lang.IllegalStateException"

    .line 219
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_c

    .line 225
    goto/16 :goto_1

    .line 227
    :cond_c
    const-string p0, "kotlin.IllegalStateException"

    .line 229
    goto/16 :goto_1

    .line 231
    :sswitch_a
    const-string v1, "java.lang.Exception"

    .line 233
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_d

    .line 239
    goto/16 :goto_1

    .line 241
    :cond_d
    const-string p0, "kotlin.Exception"

    .line 243
    goto/16 :goto_1

    .line 245
    :sswitch_b
    const-string v1, "java.util.List"

    .line 247
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_e

    .line 253
    goto/16 :goto_1

    .line 255
    :cond_e
    const-string p0, "kotlin.collections.List"

    .line 257
    goto/16 :goto_1

    .line 259
    :sswitch_c
    const-string v1, "java.lang.ClassCastException"

    .line 261
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_f

    .line 267
    goto/16 :goto_1

    .line 269
    :cond_f
    const-string p0, "kotlin.ClassCastException"

    .line 271
    goto/16 :goto_1

    .line 273
    :sswitch_d
    const-string v1, "java.lang.IllegalArgumentException"

    .line 275
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_10

    .line 281
    goto/16 :goto_1

    .line 283
    :cond_10
    const-string p0, "kotlin.IllegalArgumentException"

    .line 285
    goto/16 :goto_1

    .line 287
    :sswitch_e
    const-string v1, "java.lang.Error"

    .line 289
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_11

    .line 295
    goto/16 :goto_1

    .line 297
    :cond_11
    const-string p0, "kotlin.Error"

    .line 299
    goto/16 :goto_1

    .line 301
    :sswitch_f
    const-string v1, "java.util.ArrayList"

    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_12

    .line 309
    goto/16 :goto_1

    .line 311
    :cond_12
    const-string p0, "kotlin.collections.ArrayList"

    .line 313
    goto/16 :goto_1

    .line 315
    :sswitch_10
    const-string v1, "java.lang.UnsupportedOperationException"

    .line 317
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_13

    .line 323
    goto :goto_1

    .line 324
    :cond_13
    const-string p0, "kotlin.UnsupportedOperationException"

    .line 326
    goto :goto_1

    .line 327
    :sswitch_11
    const-string v1, "java.util.Set"

    .line 329
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_14

    .line 335
    goto :goto_1

    .line 336
    :cond_14
    const-string p0, "kotlin.collections.Set"

    .line 338
    goto :goto_1

    .line 339
    :sswitch_12
    const-string v1, "java.util.Map"

    .line 341
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_15

    .line 347
    goto :goto_1

    .line 348
    :cond_15
    const-string p0, "kotlin.collections.Map"

    .line 350
    goto :goto_1

    .line 351
    :sswitch_13
    const-string v1, "java.util.HashSet"

    .line 353
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_16

    .line 359
    goto :goto_1

    .line 360
    :cond_16
    const-string p0, "kotlin.collections.HashSet"

    .line 362
    goto :goto_1

    .line 363
    :sswitch_14
    const-string v1, "java.util.HashMap"

    .line 365
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_17

    .line 371
    goto :goto_1

    .line 372
    :cond_17
    const-string p0, "kotlin.collections.HashMap"

    .line 374
    goto :goto_1

    .line 375
    :sswitch_15
    const-string v1, "java.util.NoSuchElementException"

    .line 377
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_18

    .line 383
    goto :goto_1

    .line 384
    :cond_18
    const-string p0, "kotlin.NoSuchElementException"

    .line 386
    goto :goto_1

    .line 387
    :sswitch_16
    const-string v1, "java.lang.AssertionError"

    .line 389
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_19

    .line 395
    goto :goto_1

    .line 396
    :cond_19
    const-string p0, "kotlin.AssertionError"

    .line 398
    goto :goto_1

    .line 399
    :sswitch_17
    const-string v1, "java.lang.RuntimeException"

    .line 401
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_1a

    .line 407
    goto :goto_1

    .line 408
    :cond_1a
    const-string p0, "kotlin.RuntimeException"

    .line 410
    :cond_1b
    :goto_1
    if-nez p2, :cond_1c

    .line 412
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    :cond_1c
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 86
    :sswitch_data_0
    .sparse-switch
        -0x7a3f8f55 -> :sswitch_17
        -0x60cee186 -> :sswitch_16
        -0x5518a1c5 -> :sswitch_15
        -0x539bd852 -> :sswitch_14
        -0x539bc14c -> :sswitch_13
        -0x52743c64 -> :sswitch_12
        -0x5274255e -> :sswitch_11
        -0x4c77db17 -> :sswitch_10
        -0x4267cf29 -> :sswitch_f
        -0x1f821ecc -> :sswitch_e
        -0x1283f970 -> :sswitch_d
        -0x23eb274 -> :sswitch_c
        0x3ec5a5e -> :sswitch_b
        0x455697b -> :sswitch_a
        0x4818f00 -> :sswitch_9
        0xc6aa696 -> :sswitch_8
        0x3f697993 -> :sswitch_7
        0x473e3665 -> :sswitch_6
        0x4b050b55 -> :sswitch_5
        0x4b05225b -> :sswitch_4
        0x4bb2edb3 -> :sswitch_3
        0x612cf26c -> :sswitch_2
        0x61d1f6bb -> :sswitch_1
        0x7003b58d -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "kotlin.Array"

    .line 3
    return-object p0
.end method
