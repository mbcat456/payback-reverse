.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;
.super Ljava/lang/Object;


# instance fields
.field private final Cardinal:I

.field private final cca_continue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->Cardinal:I

    .line 7
    iput p2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->cca_continue:I

    .line 9
    return-void
.end method

.method private static cca_continue(Ljava/lang/String;ZLcom/cardinalcommerce/a/setLocationDataConsentGiven;Ljava/lang/StringBuffer;)V
    .locals 6

    .prologue
    .line 1
    :goto_0
    invoke-static {}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p2, Lcom/cardinalcommerce/a/getUiType;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    const-string p0, "NULL"

    .line 14
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v1, p2, Lcom/cardinalcommerce/a/getJSON;

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "    "

    .line 26
    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    instance-of v1, p2, Lcom/cardinalcommerce/a/setErrorDescription;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const-string v1, "BER Sequence"

    .line 37
    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    instance-of v1, p2, Lcom/cardinalcommerce/a/onSetupCompleted;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    const-string v1, "DER Sequence"

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v1, "Sequence"

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    check-cast p2, Lcom/cardinalcommerce/a/getJSON;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 74
    move-result v0

    .line 75
    :goto_3
    if-ge v2, v0, :cond_6

    .line 77
    invoke-virtual {p2, v2}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {p0, p1, v1, p3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->cca_continue(Ljava/lang/String;ZLcom/cardinalcommerce/a/setLocationDataConsentGiven;Ljava/lang/StringBuffer;)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    instance-of v1, p2, Lcom/cardinalcommerce/a/setCCAUrl;

    .line 93
    if-eqz v1, :cond_7

    .line 95
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    instance-of v1, p2, Lcom/cardinalcommerce/a/setErrorNumber;

    .line 100
    if-eqz v1, :cond_4

    .line 102
    const-string v1, "BER Set"

    .line 104
    :goto_4
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    instance-of v1, p2, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;

    .line 110
    if-eqz v1, :cond_5

    .line 112
    const-string v1, "DER Set"

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const-string v1, "Set"

    .line 117
    goto :goto_4

    .line 118
    :goto_5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    check-cast p2, Lcom/cardinalcommerce/a/setCCAUrl;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    .line 141
    move-result v0

    .line 142
    :goto_6
    if-ge v2, v0, :cond_6

    .line 144
    invoke-virtual {p2, v2}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {p0, p1, v1, p3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->cca_continue(Ljava/lang/String;ZLcom/cardinalcommerce/a/setLocationDataConsentGiven;Ljava/lang/StringBuffer;)V

    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    return-void

    .line 159
    :cond_7
    instance-of v1, p2, Lcom/cardinalcommerce/a/ExtendedData;

    .line 161
    if-eqz v1, :cond_c

    .line 163
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    instance-of v1, p2, Lcom/cardinalcommerce/a/isEnabledHostedFields;

    .line 168
    if-eqz v1, :cond_8

    .line 170
    const-string v1, "BER Tagged "

    .line 172
    :goto_7
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    instance-of v1, p2, Lcom/cardinalcommerce/a/COMPOSITE$KeyFactory;

    .line 178
    if-eqz v1, :cond_9

    .line 180
    const-string v1, "DER Tagged "

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    const-string v1, "Tagged "

    .line 185
    goto :goto_7

    .line 186
    :goto_8
    check-cast p2, Lcom/cardinalcommerce/a/ExtendedData;

    .line 188
    iget v1, p2, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:I

    .line 190
    iget v2, p2, Lcom/cardinalcommerce/a/ExtendedData;->init:I

    .line 192
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/getEnrolled;->getInstance(II)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance()Z

    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_a

    .line 205
    const-string v1, " IMPLICIT "

    .line 207
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    :cond_a
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    iget-object p2, p2, Lcom/cardinalcommerce/a/ExtendedData;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 230
    instance-of v0, p2, Lcom/cardinalcommerce/a/isEnableDFSync;

    .line 232
    if-eqz v0, :cond_b

    .line 234
    check-cast p2, Lcom/cardinalcommerce/a/isEnableDFSync;

    .line 236
    goto :goto_9

    .line 237
    :cond_b
    invoke-interface {p2}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 240
    move-result-object p2

    .line 241
    :goto_9
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/isEnableDFSync;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 244
    move-result-object p2

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_c
    instance-of v1, p2, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 249
    const-string v4, "] "

    .line 251
    if-eqz v1, :cond_f

    .line 253
    move-object v1, p2

    .line 254
    check-cast v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 256
    instance-of p2, p2, Lcom/cardinalcommerce/a/setDeviceFingerprint;

    .line 258
    if-eqz p2, :cond_d

    .line 260
    const-string p2, "BER Constructed Octet String["

    .line 262
    invoke-static {p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    move-result-object p2

    .line 266
    iget-object v2, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 268
    array-length v2, v2

    .line 269
    :goto_a
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    goto :goto_b

    .line 283
    :cond_d
    const-string p2, "DER Octet String["

    .line 285
    invoke-static {p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    move-result-object p2

    .line 289
    iget-object v2, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 291
    array-length v2, v2

    .line 292
    goto :goto_a

    .line 293
    :goto_b
    if-eqz p1, :cond_e

    .line 295
    iget-object p1, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 297
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->init(Ljava/lang/String;[B)Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    return-void

    .line 305
    :cond_e
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    return-void

    .line 309
    :cond_f
    instance-of v1, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 311
    const-string v5, ")"

    .line 313
    if-eqz v1, :cond_10

    .line 315
    const-string p1, "ObjectIdentifier("

    .line 317
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    move-result-object p0

    .line 321
    check-cast p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 323
    iget-object p1, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 325
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    return-void

    .line 342
    :cond_10
    instance-of v1, p2, Lcom/cardinalcommerce/a/isEnableLogging;

    .line 344
    if-eqz v1, :cond_11

    .line 346
    const-string p1, "RelativeOID("

    .line 348
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    move-result-object p0

    .line 352
    check-cast p2, Lcom/cardinalcommerce/a/isEnableLogging;

    .line 354
    iget-object p1, p2, Lcom/cardinalcommerce/a/isEnableLogging;->configure:Ljava/lang/String;

    .line 356
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 372
    return-void

    .line 373
    :cond_11
    instance-of v1, p2, Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 375
    if-eqz v1, :cond_13

    .line 377
    const-string p1, "Boolean("

    .line 379
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    move-result-object p0

    .line 383
    check-cast p2, Lcom/cardinalcommerce/a/getRequestTimeout;

    .line 385
    iget-byte p1, p2, Lcom/cardinalcommerce/a/getRequestTimeout;->init:B

    .line 387
    if-eqz p1, :cond_12

    .line 389
    const/4 v2, 0x1

    .line 390
    :cond_12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 406
    return-void

    .line 407
    :cond_13
    instance-of v1, p2, Lcom/cardinalcommerce/a/setUICustomization;

    .line 409
    if-eqz v1, :cond_14

    .line 411
    const-string p1, "Integer("

    .line 413
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    move-result-object p0

    .line 417
    check-cast p2, Lcom/cardinalcommerce/a/setUICustomization;

    .line 419
    new-instance p1, Ljava/math/BigInteger;

    .line 421
    iget-object p2, p2, Lcom/cardinalcommerce/a/setUICustomization;->init:[B

    .line 423
    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 426
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 442
    return-void

    .line 443
    :cond_14
    instance-of v1, p2, Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 445
    if-eqz v1, :cond_18

    .line 447
    check-cast p2, Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 449
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 452
    move-result-object v1

    .line 453
    iget-object v3, p2, Lcom/cardinalcommerce/a/CardinalRenderType;->configure:[B

    .line 455
    aget-byte v2, v3, v2

    .line 457
    and-int/lit16 v2, v2, 0xff

    .line 459
    instance-of v3, p2, Lcom/cardinalcommerce/a/getType;

    .line 461
    const-string v5, ", "

    .line 463
    if-eqz v3, :cond_15

    .line 465
    const-string p2, "DER Bit String["

    .line 467
    :goto_c
    invoke-static {p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    move-result-object p2

    .line 471
    array-length v3, v1

    .line 472
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 491
    goto :goto_d

    .line 492
    :cond_15
    instance-of p2, p2, Lcom/cardinalcommerce/a/DH$Mappings;

    .line 494
    if-eqz p2, :cond_16

    .line 496
    const-string p2, "DL Bit String["

    .line 498
    goto :goto_c

    .line 499
    :cond_16
    const-string p2, "BER Bit String["

    .line 501
    goto :goto_c

    .line 502
    :goto_d
    if-eqz p1, :cond_17

    .line 504
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->init(Ljava/lang/String;[B)Ljava/lang/String;

    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 511
    return-void

    .line 512
    :cond_17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 515
    return-void

    .line 516
    :cond_18
    instance-of v1, p2, Lcom/cardinalcommerce/a/getRenderType;

    .line 518
    const-string v2, ") "

    .line 520
    if-eqz v1, :cond_19

    .line 522
    const-string p1, "IA5String("

    .line 524
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    move-result-object p0

    .line 528
    check-cast p2, Lcom/cardinalcommerce/a/getRenderType;

    .line 530
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getRenderType;->Cardinal()Ljava/lang/String;

    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 550
    return-void

    .line 551
    :cond_19
    instance-of v1, p2, Lcom/cardinalcommerce/a/getXid;

    .line 553
    if-eqz v1, :cond_1a

    .line 555
    const-string p1, "UTF8String("

    .line 557
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    move-result-object p0

    .line 561
    check-cast p2, Lcom/cardinalcommerce/a/getXid;

    .line 563
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getXid;->Cardinal()Ljava/lang/String;

    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    move-result-object p0

    .line 580
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 583
    return-void

    .line 584
    :cond_1a
    instance-of v1, p2, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    .line 586
    if-eqz v1, :cond_1b

    .line 588
    const-string p1, "NumericString("

    .line 590
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    move-result-object p0

    .line 594
    check-cast p2, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    .line 596
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal()Ljava/lang/String;

    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    move-result-object p0

    .line 613
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 616
    return-void

    .line 617
    :cond_1b
    instance-of v1, p2, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;

    .line 619
    if-eqz v1, :cond_1c

    .line 621
    const-string p1, "PrintableString("

    .line 623
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    move-result-object p0

    .line 627
    check-cast p2, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;

    .line 629
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;->Cardinal()Ljava/lang/String;

    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 645
    move-result-object p0

    .line 646
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 649
    return-void

    .line 650
    :cond_1c
    instance-of v1, p2, Lcom/cardinalcommerce/a/setEnabledDiscover;

    .line 652
    if-eqz v1, :cond_1d

    .line 654
    const-string p1, "VisibleString("

    .line 656
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    move-result-object p0

    .line 660
    check-cast p2, Lcom/cardinalcommerce/a/setEnabledDiscover;

    .line 662
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setEnabledDiscover;->Cardinal()Ljava/lang/String;

    .line 665
    move-result-object p1

    .line 666
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    move-result-object p0

    .line 679
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 682
    return-void

    .line 683
    :cond_1d
    instance-of v1, p2, Lcom/cardinalcommerce/a/CardinalActionCode;

    .line 685
    if-eqz v1, :cond_1e

    .line 687
    const-string p1, "BMPString("

    .line 689
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    move-result-object p0

    .line 693
    check-cast p2, Lcom/cardinalcommerce/a/CardinalActionCode;

    .line 695
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/CardinalActionCode;->Cardinal()Ljava/lang/String;

    .line 698
    move-result-object p1

    .line 699
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    move-result-object p0

    .line 712
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 715
    return-void

    .line 716
    :cond_1e
    instance-of v1, p2, Lcom/cardinalcommerce/a/getEciFlag;

    .line 718
    if-eqz v1, :cond_1f

    .line 720
    const-string p1, "T61String("

    .line 722
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    move-result-object p0

    .line 726
    check-cast p2, Lcom/cardinalcommerce/a/getEciFlag;

    .line 728
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getEciFlag;->Cardinal()Ljava/lang/String;

    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 744
    move-result-object p0

    .line 745
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 748
    return-void

    .line 749
    :cond_1f
    instance-of v1, p2, Lcom/cardinalcommerce/a/setUiType;

    .line 751
    if-eqz v1, :cond_20

    .line 753
    const-string p1, "GraphicString("

    .line 755
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    move-result-object p0

    .line 759
    check-cast p2, Lcom/cardinalcommerce/a/setUiType;

    .line 761
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Ljava/lang/String;

    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    move-result-object p0

    .line 778
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 781
    return-void

    .line 782
    :cond_20
    instance-of v1, p2, Lcom/cardinalcommerce/a/isEnabledDiscover;

    .line 784
    if-eqz v1, :cond_21

    .line 786
    const-string p1, "VideotexString("

    .line 788
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    move-result-object p0

    .line 792
    check-cast p2, Lcom/cardinalcommerce/a/isEnabledDiscover;

    .line 794
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/isEnabledDiscover;->Cardinal()Ljava/lang/String;

    .line 797
    move-result-object p1

    .line 798
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810
    move-result-object p0

    .line 811
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 814
    return-void

    .line 815
    :cond_21
    instance-of v1, p2, Lcom/cardinalcommerce/a/getPaResStatus;

    .line 817
    if-eqz v1, :cond_22

    .line 819
    const-string p1, "UTCTime("

    .line 821
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    move-result-object p0

    .line 825
    check-cast p2, Lcom/cardinalcommerce/a/getPaResStatus;

    .line 827
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/getPaResStatus;->init()Ljava/lang/String;

    .line 830
    move-result-object p1

    .line 831
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 843
    move-result-object p0

    .line 844
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 847
    return-void

    .line 848
    :cond_22
    instance-of v1, p2, Lcom/cardinalcommerce/a/setEnvironment;

    .line 850
    if-eqz v1, :cond_23

    .line 852
    const-string p1, "GeneralizedTime("

    .line 854
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    move-result-object p0

    .line 858
    check-cast p2, Lcom/cardinalcommerce/a/setEnvironment;

    .line 860
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setEnvironment;->Cardinal()Ljava/lang/String;

    .line 863
    move-result-object p1

    .line 864
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 876
    move-result-object p0

    .line 877
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 880
    return-void

    .line 881
    :cond_23
    instance-of v1, p2, Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 883
    if-eqz v1, :cond_24

    .line 885
    check-cast p2, Lcom/cardinalcommerce/a/getChallengeTimeout;

    .line 887
    const-string p1, "DER Enumerated("

    .line 889
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    move-result-object p0

    .line 893
    new-instance p1, Ljava/math/BigInteger;

    .line 895
    iget-object p2, p2, Lcom/cardinalcommerce/a/getChallengeTimeout;->getInstance:[B

    .line 897
    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 900
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 912
    move-result-object p0

    .line 913
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 916
    return-void

    .line 917
    :cond_24
    instance-of v1, p2, Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 919
    if-eqz v1, :cond_25

    .line 921
    check-cast p2, Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 923
    const-string p1, "ObjectDescriptor("

    .line 925
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    move-result-object p0

    .line 929
    iget-object p1, p2, Lcom/cardinalcommerce/a/setEnableDFSync;->init:Lcom/cardinalcommerce/a/setUiType;

    .line 931
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setUiType;->Cardinal()Ljava/lang/String;

    .line 934
    move-result-object p1

    .line 935
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 947
    move-result-object p0

    .line 948
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 951
    return-void

    .line 952
    :cond_25
    instance-of v1, p2, Lcom/cardinalcommerce/a/getEnvironment;

    .line 954
    if-eqz v1, :cond_29

    .line 956
    check-cast p2, Lcom/cardinalcommerce/a/getEnvironment;

    .line 958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 960
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    const-string v2, "External "

    .line 968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 981
    new-instance v1, Ljava/lang/StringBuilder;

    .line 983
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 995
    move-result-object p0

    .line 996
    iget-object v1, p2, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 998
    if-eqz v1, :cond_26

    .line 1000
    const-string v1, "Direct Reference: "

    .line 1002
    invoke-static {p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    move-result-object v1

    .line 1006
    iget-object v2, p2, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1008
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 1010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1023
    :cond_26
    iget-object v1, p2, Lcom/cardinalcommerce/a/getEnvironment;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 1025
    if-eqz v1, :cond_27

    .line 1027
    const-string v1, "Indirect Reference: "

    .line 1029
    invoke-static {p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    move-result-object v1

    .line 1033
    iget-object v2, p2, Lcom/cardinalcommerce/a/getEnvironment;->getInstance:Lcom/cardinalcommerce/a/setUICustomization;

    .line 1035
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setUICustomization;->toString()Ljava/lang/String;

    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1052
    :cond_27
    iget-object v1, p2, Lcom/cardinalcommerce/a/getEnvironment;->init:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 1054
    if-eqz v1, :cond_28

    .line 1056
    invoke-static {p0, p1, v1, p3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->cca_continue(Ljava/lang/String;ZLcom/cardinalcommerce/a/setLocationDataConsentGiven;Ljava/lang/StringBuffer;)V

    .line 1059
    :cond_28
    const-string v1, "Encoding: "

    .line 1061
    invoke-static {p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    move-result-object v1

    .line 1065
    iget v2, p2, Lcom/cardinalcommerce/a/getEnvironment;->Cardinal:I

    .line 1067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1080
    iget-object p2, p2, Lcom/cardinalcommerce/a/getEnvironment;->onCReqSuccess:Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 1082
    goto/16 :goto_0

    .line 1084
    :cond_29
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    move-result-object p0

    .line 1088
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1091
    move-result-object p1

    .line 1092
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1101
    move-result-object p0

    .line 1102
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1105
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 14
    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    const-string v1, ""

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, p0, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->cca_continue(Ljava/lang/String;ZLcom/cardinalcommerce/a/setLocationDataConsentGiven;Ljava/lang/StringBuffer;)V

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "unknown object type "

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1
.end method

.method private static getInstance([BII)Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-eq v1, v2, :cond_1

    aget-byte v2, p0, v1

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static init(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, "    "

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    array-length v4, p1

    .line 32
    if-ge v3, v4, :cond_2

    .line 34
    array-length v4, p1

    .line 35
    sub-int/2addr v4, v3

    .line 36
    const/16 v5, 0x20

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    if-le v4, v5, :cond_0

    .line 43
    invoke-static {p1, v3, v5}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance([BII)[B

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure([B)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-static {p1, v3, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->getInstance([BII)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    goto :goto_3

    .line 68
    :cond_0
    array-length v4, p1

    .line 69
    sub-int/2addr v4, v3

    .line 70
    invoke-static {p1, v3, v4}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance([BII)[B

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure([B)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    array-length v4, p1

    .line 82
    sub-int/2addr v4, v3

    .line 83
    :goto_2
    if-eq v4, v5, :cond_1

    .line 85
    const-string v6, "  "

    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    array-length v4, p1

    .line 97
    sub-int/2addr v4, v3

    .line 98
    invoke-static {p1, v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256KDF;->getInstance([BII)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    goto :goto_1

    .line 103
    :goto_3
    add-int/lit8 v3, v3, 0x20

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
