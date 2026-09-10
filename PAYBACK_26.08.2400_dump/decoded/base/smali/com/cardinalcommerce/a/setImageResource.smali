.class public Lcom/cardinalcommerce/a/setImageResource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field public cca_continue:[B

.field public configure:[B

.field public init:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[BI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageResource;->configure:[B

    .line 10
    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImageResource;->cca_continue:[B

    .line 16
    iput p3, p0, Lcom/cardinalcommerce/a/setImageResource;->init:I

    .line 18
    return-void
.end method

.method public static getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/failure;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_44

    .line 6
    iget-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 8
    iget-object v3, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 20
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 22
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/cardinalcommerce/a/setOnDragListener;

    .line 32
    invoke-static {v2}, Lcom/cardinalcommerce/a/setImageURI;->g(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;)I

    .line 35
    move-result v2

    .line 36
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 38
    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/setOnDragListener;-><init>(I[B)V

    .line 41
    return-object v1

    .line 42
    :cond_0
    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    if-eq v3, v4, :cond_41

    .line 46
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    goto/16 :goto_f

    .line 54
    :cond_1
    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    if-eq v3, v4, :cond_40

    .line 58
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 64
    goto/16 :goto_e

    .line 66
    :cond_2
    sget-object v4, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getEnrolled:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v3, v4, :cond_3c

    .line 73
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 79
    goto/16 :goto_d

    .line 81
    :cond_3
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->getRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 89
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 91
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 93
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;

    .line 101
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 108
    :cond_4
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->h(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/setImageIcon;

    .line 111
    move-result-object v5

    .line 112
    iget-object v0, v1, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->cca_continue:Lcom/cardinalcommerce/a/JOSEException;

    .line 114
    new-instance v4, Lcom/cardinalcommerce/a/setImageBitmap;

    .line 116
    iget-object v2, v1, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->init:[B

    .line 118
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 121
    move-result-object v6

    .line 122
    iget-object v1, v1, Lcom/cardinalcommerce/a/JStylerObj$MustProtect;->getInstance:[B

    .line 124
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 127
    move-result-object v7

    .line 128
    iget-object v1, v0, Lcom/cardinalcommerce/a/JOSEException;->cca_continue:[B

    .line 130
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 133
    move-result-object v8

    .line 134
    iget-object v0, v0, Lcom/cardinalcommerce/a/JOSEException;->Cardinal:[B

    .line 136
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 139
    move-result-object v9

    .line 140
    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/setImageBitmap;-><init>(Lcom/cardinalcommerce/a/setImageIcon;[B[B[B[B)V

    .line 143
    return-object v4

    .line 144
    :cond_5
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->setEnabledCCA:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 152
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 154
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 156
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 166
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->i(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/ChallengeNativeView;

    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lcom/cardinalcommerce/a/EMVCoError;

    .line 172
    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/a/EMVCoError;-><init>(Lcom/cardinalcommerce/a/ChallengeNativeView;[B)V

    .line 175
    return-object v2

    .line 176
    :cond_6
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->EdEC$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 178
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_8

    .line 184
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 186
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 188
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 194
    new-instance v1, Lcom/cardinalcommerce/a/isSpecial;

    .line 196
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/isSpecial;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 203
    :cond_7
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->l(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/AESGCM;

    .line 206
    move-result-object v5

    .line 207
    new-instance v4, Lcom/cardinalcommerce/a/DeflateHelper;

    .line 209
    iget-object v0, v1, Lcom/cardinalcommerce/a/isSpecial;->Cardinal:[B

    .line 211
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 214
    move-result-object v6

    .line 215
    iget-object v0, v1, Lcom/cardinalcommerce/a/isSpecial;->configure:[B

    .line 217
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 220
    move-result-object v7

    .line 221
    iget-object v0, v1, Lcom/cardinalcommerce/a/isSpecial;->cca_continue:[B

    .line 223
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 226
    move-result-object v8

    .line 227
    iget-object v0, v1, Lcom/cardinalcommerce/a/isSpecial;->getInstance:[B

    .line 229
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 232
    move-result-object v9

    .line 233
    iget-object v0, v1, Lcom/cardinalcommerce/a/isSpecial;->init:[B

    .line 235
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 238
    move-result-object v10

    .line 239
    invoke-direct/range {v4 .. v10}, Lcom/cardinalcommerce/a/DeflateHelper;-><init>(Lcom/cardinalcommerce/a/AESGCM;[B[B[B[B[B)V

    .line 242
    return-object v4

    .line 243
    :cond_8
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->LMS$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 245
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_9

    .line 251
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 253
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 255
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 265
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->b(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/ProtocolErrorEvent;

    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Lcom/cardinalcommerce/a/getErrorMessage;

    .line 271
    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/a/getErrorMessage;-><init>(Lcom/cardinalcommerce/a/ProtocolErrorEvent;[B)V

    .line 274
    return-object v2

    .line 275
    :cond_9
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->RSA$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 277
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_a

    .line 283
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 285
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 287
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 297
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->n(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/setCheckState;

    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Lcom/cardinalcommerce/a/setId;

    .line 303
    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/a/setId;-><init>(Lcom/cardinalcommerce/a/setCheckState;[B)V

    .line 306
    return-object v2

    .line 307
    :cond_a
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->KeyAgreementSpi$DHUwithSHA224CKDF:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 309
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_b

    .line 315
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 317
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 319
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 329
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->k(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/getParamValue;

    .line 332
    move-result-object v1

    .line 333
    new-instance v2, Lcom/cardinalcommerce/a/completed;

    .line 335
    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/a/completed;-><init>(Lcom/cardinalcommerce/a/getParamValue;[B)V

    .line 338
    return-object v2

    .line 339
    :cond_b
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->KeyAgreementSpi$DHUwithSHA256CKDF:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 341
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_e

    .line 347
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 349
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 351
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_c

    .line 357
    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;

    .line 359
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 366
    :cond_c
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->o(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/Base64URL;

    .line 369
    move-result-object v5

    .line 370
    iget-object v0, v1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->Cardinal:Lcom/cardinalcommerce/a/mustBeProtect;

    .line 372
    iget-object v2, v1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->configure:[B

    .line 374
    new-instance v4, Lcom/cardinalcommerce/a/ByteUtils;

    .line 376
    if-eqz v0, :cond_d

    .line 378
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 381
    move-result-object v6

    .line 382
    iget-object v2, v1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[B

    .line 384
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 387
    move-result-object v7

    .line 388
    iget-object v1, v1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->getInstance:[B

    .line 390
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 393
    move-result-object v8

    .line 394
    iget-object v1, v0, Lcom/cardinalcommerce/a/mustBeProtect;->Cardinal:[B

    .line 396
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 399
    move-result-object v9

    .line 400
    iget-object v0, v0, Lcom/cardinalcommerce/a/mustBeProtect;->getInstance:[B

    .line 402
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 405
    move-result-object v10

    .line 406
    invoke-direct/range {v4 .. v10}, Lcom/cardinalcommerce/a/ByteUtils;-><init>(Lcom/cardinalcommerce/a/Base64URL;[B[B[B[B[B)V

    .line 409
    return-object v4

    .line 410
    :cond_d
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 413
    move-result-object v6

    .line 414
    iget-object v0, v1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->init:[B

    .line 416
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 419
    move-result-object v7

    .line 420
    iget-object v0, v1, Lcom/cardinalcommerce/a/JStylerObj$MPSimple;->getInstance:[B

    .line 422
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 425
    move-result-object v8

    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v10, 0x0

    .line 428
    invoke-direct/range {v4 .. v10}, Lcom/cardinalcommerce/a/ByteUtils;-><init>(Lcom/cardinalcommerce/a/Base64URL;[B[B[B[B[B)V

    .line 431
    return-object v4

    .line 432
    :cond_e
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->KeyAgreementSpi$DHwithSHA256CKDF:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 434
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 437
    move-result v4

    .line 438
    const/4 v8, 0x3

    .line 439
    const/4 v9, 0x2

    .line 440
    if-eqz v4, :cond_f

    .line 442
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 444
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 446
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->d(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/timedout;

    .line 457
    move-result-object v11

    .line 458
    new-instance v10, Lcom/cardinalcommerce/a/cancelled;

    .line 460
    invoke-virtual {v0, v7}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 467
    move-result-object v1

    .line 468
    iget-object v12, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 470
    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 477
    move-result-object v1

    .line 478
    iget-object v13, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 480
    invoke-virtual {v0, v9}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 487
    move-result-object v1

    .line 488
    iget-object v14, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 490
    invoke-virtual {v0, v8}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 497
    move-result-object v0

    .line 498
    iget-object v15, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 500
    invoke-direct/range {v10 .. v15}, Lcom/cardinalcommerce/a/cancelled;-><init>(Lcom/cardinalcommerce/a/timedout;[B[B[B[B)V

    .line 503
    return-object v10

    .line 504
    :cond_f
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->KeyAgreementSpi$DHwithSHA512KDF:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 506
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_10

    .line 512
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 514
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 516
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->q(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/doChallenge;

    .line 527
    move-result-object v11

    .line 528
    new-instance v10, Lcom/cardinalcommerce/a/ThreeDS2Service;

    .line 530
    invoke-virtual {v0, v7}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 537
    move-result-object v1

    .line 538
    iget-object v12, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 540
    invoke-virtual {v0, v5}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 547
    move-result-object v1

    .line 548
    iget-object v13, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 550
    invoke-virtual {v0, v9}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 557
    move-result-object v1

    .line 558
    iget-object v14, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 560
    invoke-virtual {v0, v8}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 567
    move-result-object v1

    .line 568
    iget-object v15, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 570
    invoke-virtual {v0, v6}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 577
    move-result-object v0

    .line 578
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 580
    move-object/from16 v16, v0

    .line 582
    invoke-direct/range {v10 .. v16}, Lcom/cardinalcommerce/a/ThreeDS2Service;-><init>(Lcom/cardinalcommerce/a/doChallenge;[B[B[B[B[B)V

    .line 585
    return-object v10

    .line 586
    :cond_10
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 588
    if-eq v3, v4, :cond_38

    .line 590
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_11

    .line 596
    goto/16 :goto_c

    .line 598
    :cond_11
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE$KeyFactory:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 600
    if-eq v3, v4, :cond_38

    .line 602
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_12

    .line 608
    goto/16 :goto_c

    .line 610
    :cond_12
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->DSA$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 612
    if-eq v3, v4, :cond_38

    .line 614
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_13

    .line 620
    goto/16 :goto_c

    .line 622
    :cond_13
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->DH$Mappings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 624
    if-eq v3, v4, :cond_38

    .line 626
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_14

    .line 632
    goto/16 :goto_c

    .line 634
    :cond_14
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->DSTU4145:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 636
    if-eq v3, v4, :cond_38

    .line 638
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_15

    .line 644
    goto/16 :goto_c

    .line 646
    :cond_15
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->DH:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 648
    if-eq v3, v4, :cond_38

    .line 650
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_16

    .line 656
    goto/16 :goto_c

    .line 658
    :cond_16
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->COMPOSITE$CompositeKeyInfoConverter:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 660
    if-eq v3, v4, :cond_36

    .line 662
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_17

    .line 668
    goto/16 :goto_b

    .line 670
    :cond_17
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->SubjectPublicKeyInfo:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 672
    if-eq v3, v4, :cond_36

    .line 674
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_18

    .line 680
    goto/16 :goto_b

    .line 682
    :cond_18
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->KeyFactorySpi:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 684
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_19

    .line 690
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 692
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 694
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 701
    move-result-object v0

    .line 702
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 704
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/JWSObject;

    .line 707
    move-result-object v1

    .line 708
    iget v2, v1, Lcom/cardinalcommerce/a/JWSObject;->getInstance:I

    .line 710
    add-int/lit8 v2, v2, 0x7

    .line 712
    div-int/lit8 v2, v2, 0x8

    .line 714
    invoke-static {v7, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 717
    move-result v2

    .line 718
    new-array v3, v2, [B

    .line 720
    array-length v4, v0

    .line 721
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 724
    move-result v2

    .line 725
    invoke-static {v0, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 728
    iget v2, v1, Lcom/cardinalcommerce/a/JWSObject;->getInstance:I

    .line 730
    add-int/lit8 v2, v2, 0x7

    .line 732
    div-int/lit8 v2, v2, 0x8

    .line 734
    mul-int/lit8 v4, v2, 0x2

    .line 736
    invoke-static {v2, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 739
    move-result v4

    .line 740
    new-array v5, v4, [B

    .line 742
    array-length v6, v0

    .line 743
    sub-int/2addr v6, v2

    .line 744
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 747
    move-result v4

    .line 748
    invoke-static {v0, v2, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 751
    iget v2, v1, Lcom/cardinalcommerce/a/JWSObject;->getInstance:I

    .line 753
    add-int/lit8 v2, v2, 0x7

    .line 755
    div-int/lit8 v2, v2, 0x8

    .line 757
    mul-int/2addr v2, v9

    .line 758
    array-length v4, v0

    .line 759
    invoke-static {v2, v4}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 762
    move-result v4

    .line 763
    new-array v6, v4, [B

    .line 765
    array-length v8, v0

    .line 766
    sub-int/2addr v8, v2

    .line 767
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 770
    move-result v4

    .line 771
    invoke-static {v0, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 774
    new-instance v0, Lcom/cardinalcommerce/a/DirectEncrypter;

    .line 776
    invoke-direct {v0, v1, v3, v5, v6}, Lcom/cardinalcommerce/a/DirectEncrypter;-><init>(Lcom/cardinalcommerce/a/JWSObject;[B[B[B)V

    .line 779
    return-object v0

    .line 780
    :cond_19
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->KeyAgreementSpi$MQVwithSHA512CKDF:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 782
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_1a

    .line 788
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 790
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 792
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 799
    move-result-object v0

    .line 800
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 802
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->p(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/ThreeDSEvent;

    .line 805
    move-result-object v1

    .line 806
    new-instance v2, Lcom/cardinalcommerce/a/getDeviceData;

    .line 808
    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/a/getDeviceData;-><init>(Lcom/cardinalcommerce/a/ThreeDSEvent;[B)V

    .line 811
    return-object v2

    .line 812
    :cond_1a
    sget-object v4, Lcom/cardinalcommerce/a/GM$Mappings;->DSA:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 814
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_1b

    .line 820
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 822
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 824
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 831
    move-result-object v0

    .line 832
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 834
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->j(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 837
    move-result-object v1

    .line 838
    new-instance v2, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;

    .line 840
    invoke-direct {v2, v1, v0}, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;-><init>(Lcom/cardinalcommerce/a/ChallengeUtils;[B)V

    .line 843
    return-object v2

    .line 844
    :cond_1b
    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 846
    const-string v5, "ClassNotFoundException processing BDS state: "

    .line 848
    const-string v6, "in == null"

    .line 850
    if-eq v3, v4, :cond_2c

    .line 852
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_1c

    .line 858
    goto/16 :goto_6

    .line 860
    :cond_1c
    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 862
    if-eq v3, v4, :cond_21

    .line 864
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_1d

    .line 870
    goto :goto_1

    .line 871
    :cond_1d
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 873
    if-eq v3, v2, :cond_1f

    .line 875
    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_1e

    .line 881
    goto :goto_0

    .line 882
    :cond_1e
    const-string v0, "algorithm identifier in private key not recognised"

    .line 884
    invoke-static {v0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 887
    return-object v1

    .line 888
    :cond_1f
    :goto_0
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 890
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 892
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_20

    .line 898
    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;

    .line 900
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 903
    move-result-object v0

    .line 904
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 907
    :cond_20
    new-instance v2, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;

    .line 909
    iget v3, v1, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->configure:I

    .line 911
    iget v4, v1, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->getInstance:I

    .line 913
    new-instance v5, Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 915
    iget-object v0, v1, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->cca_continue:[B

    .line 917
    invoke-direct {v5, v0}, Lcom/cardinalcommerce/a/setImportantForAutofill;-><init>([B)V

    .line 920
    new-instance v6, Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 922
    new-instance v0, Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 924
    iget-object v7, v1, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->cca_continue:[B

    .line 926
    invoke-direct {v0, v7}, Lcom/cardinalcommerce/a/setImportantForAutofill;-><init>([B)V

    .line 929
    iget-object v7, v1, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->init:[B

    .line 931
    invoke-direct {v6, v0, v7}, Lcom/cardinalcommerce/a/setImportantForContentCapture;-><init>(Lcom/cardinalcommerce/a/setImportantForAutofill;[B)V

    .line 934
    new-instance v7, Lcom/cardinalcommerce/a/setContentCaptureSession;

    .line 936
    iget-object v0, v1, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->Cardinal:[B

    .line 938
    invoke-direct {v7, v0}, Lcom/cardinalcommerce/a/setContentCaptureSession;-><init>([B)V

    .line 941
    iget-object v0, v1, Lcom/cardinalcommerce/a/JStylerObj$EscapeLT;->cleanup:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 943
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 945
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageURI;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 948
    move-result-object v8

    .line 949
    invoke-direct/range {v2 .. v8}, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;-><init>(IILcom/cardinalcommerce/a/setImportantForAutofill;Lcom/cardinalcommerce/a/setImportantForContentCapture;Lcom/cardinalcommerce/a/setContentCaptureSession;Ljava/lang/String;)V

    .line 952
    return-object v2

    .line 953
    :cond_21
    :goto_1
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 955
    instance-of v3, v2, Lcom/cardinalcommerce/a/JWSAlgorithm;

    .line 957
    if-eqz v3, :cond_22

    .line 959
    check-cast v2, Lcom/cardinalcommerce/a/JWSAlgorithm;

    .line 961
    goto :goto_2

    .line 962
    :cond_22
    if-eqz v2, :cond_23

    .line 964
    new-instance v3, Lcom/cardinalcommerce/a/JWSAlgorithm;

    .line 966
    invoke-static {v2}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 969
    move-result-object v2

    .line 970
    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/JWSAlgorithm;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 973
    move-object v2, v3

    .line 974
    goto :goto_2

    .line 975
    :cond_23
    move-object v2, v1

    .line 976
    :goto_2
    iget-object v3, v2, Lcom/cardinalcommerce/a/JWSAlgorithm;->configure:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 978
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 980
    :try_start_0
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 982
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 984
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 987
    move-result-object v0

    .line 988
    if-eqz v0, :cond_24

    .line 990
    new-instance v4, Lcom/cardinalcommerce/a/JWEHeader;

    .line 992
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 995
    move-result-object v0

    .line 996
    invoke-direct {v4, v0}, Lcom/cardinalcommerce/a/JWEHeader;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 999
    goto :goto_3

    .line 1000
    :catch_0
    move-exception v0

    .line 1001
    goto/16 :goto_5

    .line 1003
    :cond_24
    move-object v4, v1

    .line 1004
    :goto_3
    new-instance v0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;

    .line 1006
    new-instance v8, Lcom/cardinalcommerce/a/getCause;

    .line 1008
    iget v9, v2, Lcom/cardinalcommerce/a/JWSAlgorithm;->getInstance:I

    .line 1010
    iget v2, v2, Lcom/cardinalcommerce/a/JWSAlgorithm;->cca_continue:I

    .line 1012
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->f(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;

    .line 1015
    move-result-object v10

    .line 1016
    invoke-direct {v8, v9, v2, v10}, Lcom/cardinalcommerce/a/getCause;-><init>(IILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 1019
    invoke-direct {v0, v8}, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;-><init>(Lcom/cardinalcommerce/a/getCause;)V

    .line 1022
    iget-wide v8, v4, Lcom/cardinalcommerce/a/JWEHeader;->getInstance:J

    .line 1024
    iput-wide v8, v0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->configure:J

    .line 1026
    iget-object v2, v4, Lcom/cardinalcommerce/a/JWEHeader;->configure:[B

    .line 1028
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1031
    move-result-object v2

    .line 1032
    if-eqz v2, :cond_2b

    .line 1034
    array-length v8, v2

    .line 1035
    new-array v8, v8, [B

    .line 1037
    array-length v9, v2

    .line 1038
    invoke-static {v2, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1041
    iput-object v8, v0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->getInstance:[B

    .line 1043
    iget-object v2, v4, Lcom/cardinalcommerce/a/JWEHeader;->init:[B

    .line 1045
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1048
    move-result-object v2

    .line 1049
    if-eqz v2, :cond_2a

    .line 1051
    array-length v8, v2

    .line 1052
    new-array v8, v8, [B

    .line 1054
    array-length v9, v2

    .line 1055
    invoke-static {v2, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1058
    iput-object v8, v0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->cca_continue:[B

    .line 1060
    iget-object v2, v4, Lcom/cardinalcommerce/a/JWEHeader;->getWarnings:[B

    .line 1062
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1065
    move-result-object v2

    .line 1066
    if-eqz v2, :cond_29

    .line 1068
    array-length v8, v2

    .line 1069
    new-array v8, v8, [B

    .line 1071
    array-length v9, v2

    .line 1072
    invoke-static {v2, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1075
    iput-object v8, v0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->cleanup:[B

    .line 1077
    iget-object v2, v4, Lcom/cardinalcommerce/a/JWEHeader;->onCReqSuccess:[B

    .line 1079
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1082
    move-result-object v2

    .line 1083
    if-eqz v2, :cond_28

    .line 1085
    array-length v6, v2

    .line 1086
    new-array v6, v6, [B

    .line 1088
    array-length v8, v2

    .line 1089
    invoke-static {v2, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1092
    iput-object v6, v0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->onCReqSuccess:[B

    .line 1094
    iget v2, v4, Lcom/cardinalcommerce/a/JWEHeader;->cca_continue:I

    .line 1096
    if-eqz v2, :cond_25

    .line 1098
    iget-wide v8, v4, Lcom/cardinalcommerce/a/JWEHeader;->Cardinal:J

    .line 1100
    iput-wide v8, v0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->Cardinal:J

    .line 1102
    :cond_25
    iget-object v2, v4, Lcom/cardinalcommerce/a/JWEHeader;->getSDKVersion:[B

    .line 1104
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1107
    move-result-object v2

    .line 1108
    if-eqz v2, :cond_27

    .line 1110
    iget-object v2, v4, Lcom/cardinalcommerce/a/JWEHeader;->getSDKVersion:[B

    .line 1112
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1115
    move-result-object v2

    .line 1116
    const-class v4, Lcom/cardinalcommerce/a/setCCAImageResource;

    .line 1118
    invoke-static {v2, v4}, Lcom/cardinalcommerce/a/getTextFontName;->getInstance([BLjava/lang/Class;)Ljava/lang/Object;

    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Lcom/cardinalcommerce/a/setCCAImageResource;

    .line 1124
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/setCCAImageResource;

    .line 1127
    move-result-object v2

    .line 1128
    iget-wide v3, v2, Lcom/cardinalcommerce/a/setCCAImageResource;->Cardinal:J

    .line 1130
    const-wide/16 v8, 0x0

    .line 1132
    cmp-long v3, v3, v8

    .line 1134
    if-nez v3, :cond_26

    .line 1136
    new-instance v3, Lcom/cardinalcommerce/a/setCCAImageResource;

    .line 1138
    iget-object v4, v0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->init:Lcom/cardinalcommerce/a/getCause;

    .line 1140
    iget v4, v4, Lcom/cardinalcommerce/a/getCause;->getInstance:I

    .line 1142
    const-wide/16 v8, 0x1

    .line 1144
    shl-long v10, v8, v4

    .line 1146
    sub-long/2addr v10, v8

    .line 1147
    invoke-direct {v3, v2, v10, v11}, Lcom/cardinalcommerce/a/setCCAImageResource;-><init>(Lcom/cardinalcommerce/a/setCCAImageResource;J)V

    .line 1150
    iput-object v3, v0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->getWarnings:Lcom/cardinalcommerce/a/setCCAImageResource;

    .line 1152
    goto :goto_4

    .line 1153
    :cond_26
    iput-object v2, v0, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;->getWarnings:Lcom/cardinalcommerce/a/setCCAImageResource;

    .line 1155
    :cond_27
    :goto_4
    new-instance v2, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;

    .line 1157
    invoke-direct {v2, v0, v7}, Lcom/cardinalcommerce/a/SDKAlreadyInitializedException;-><init>(Lcom/cardinalcommerce/a/SDKAlreadyInitializedException$init;B)V

    .line 1160
    return-object v2

    .line 1161
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1163
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1166
    throw v0

    .line 1167
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1169
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1172
    throw v0

    .line 1173
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1175
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1178
    throw v0

    .line 1179
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1181
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1184
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1185
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v0, v5}, Landroidx/work/impl/model/u;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    return-object v1

    .line 1193
    :cond_2c
    :goto_6
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 1195
    instance-of v3, v2, Lcom/cardinalcommerce/a/EncryptionMethod;

    .line 1197
    if-eqz v3, :cond_2d

    .line 1199
    check-cast v2, Lcom/cardinalcommerce/a/EncryptionMethod;

    .line 1201
    goto :goto_7

    .line 1202
    :cond_2d
    if-eqz v2, :cond_2e

    .line 1204
    new-instance v3, Lcom/cardinalcommerce/a/EncryptionMethod;

    .line 1206
    invoke-static {v2}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 1209
    move-result-object v2

    .line 1210
    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/EncryptionMethod;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 1213
    move-object v2, v3

    .line 1214
    goto :goto_7

    .line 1215
    :cond_2e
    move-object v2, v1

    .line 1216
    :goto_7
    iget-object v3, v2, Lcom/cardinalcommerce/a/EncryptionMethod;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 1218
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1220
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 1222
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 1224
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 1227
    move-result-object v0

    .line 1228
    if-eqz v0, :cond_2f

    .line 1230
    new-instance v4, Lcom/cardinalcommerce/a/JWEAlgorithm;

    .line 1232
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 1235
    move-result-object v0

    .line 1236
    invoke-direct {v4, v0}, Lcom/cardinalcommerce/a/JWEAlgorithm;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 1239
    goto :goto_8

    .line 1240
    :cond_2f
    move-object v4, v1

    .line 1241
    :goto_8
    :try_start_1
    new-instance v0, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;

    .line 1243
    new-instance v8, Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 1245
    iget v2, v2, Lcom/cardinalcommerce/a/EncryptionMethod;->init:I

    .line 1247
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->f(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$BaseSM2;

    .line 1250
    move-result-object v9

    .line 1251
    invoke-direct {v8, v2, v9}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>(ILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    .line 1254
    invoke-direct {v0, v8}, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 1257
    iget v2, v4, Lcom/cardinalcommerce/a/JWEAlgorithm;->configure:I

    .line 1259
    iput v2, v0, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->Cardinal:I

    .line 1261
    iget-object v2, v4, Lcom/cardinalcommerce/a/JWEAlgorithm;->Cardinal:[B

    .line 1263
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1266
    move-result-object v2

    .line 1267
    if-eqz v2, :cond_35

    .line 1269
    array-length v8, v2

    .line 1270
    new-array v8, v8, [B

    .line 1272
    array-length v9, v2

    .line 1273
    invoke-static {v2, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1276
    iput-object v8, v0, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->init:[B

    .line 1278
    iget-object v2, v4, Lcom/cardinalcommerce/a/JWEAlgorithm;->cca_continue:[B

    .line 1280
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1283
    move-result-object v2

    .line 1284
    if-eqz v2, :cond_34

    .line 1286
    array-length v8, v2

    .line 1287
    new-array v8, v8, [B

    .line 1289
    array-length v9, v2

    .line 1290
    invoke-static {v2, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1293
    iput-object v8, v0, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->configure:[B

    .line 1295
    iget-object v2, v4, Lcom/cardinalcommerce/a/JWEAlgorithm;->init:[B

    .line 1297
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1300
    move-result-object v2

    .line 1301
    if-eqz v2, :cond_33

    .line 1303
    array-length v8, v2

    .line 1304
    new-array v8, v8, [B

    .line 1306
    array-length v9, v2

    .line 1307
    invoke-static {v2, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1310
    iput-object v8, v0, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->onValidated:[B

    .line 1312
    iget-object v2, v4, Lcom/cardinalcommerce/a/JWEAlgorithm;->onCReqSuccess:[B

    .line 1314
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1317
    move-result-object v2

    .line 1318
    if-eqz v2, :cond_32

    .line 1320
    array-length v6, v2

    .line 1321
    new-array v6, v6, [B

    .line 1323
    array-length v8, v2

    .line 1324
    invoke-static {v2, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1327
    iput-object v6, v0, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->getWarnings:[B

    .line 1329
    iget v2, v4, Lcom/cardinalcommerce/a/JWEAlgorithm;->getInstance:I

    .line 1331
    if-eqz v2, :cond_30

    .line 1333
    iget v2, v4, Lcom/cardinalcommerce/a/JWEAlgorithm;->getWarnings:I

    .line 1335
    iput v2, v0, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->getInstance:I

    .line 1337
    goto :goto_9

    .line 1338
    :catch_1
    move-exception v0

    .line 1339
    goto :goto_a

    .line 1340
    :cond_30
    :goto_9
    iget-object v2, v4, Lcom/cardinalcommerce/a/JWEAlgorithm;->onValidated:[B

    .line 1342
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1345
    move-result-object v2

    .line 1346
    if-eqz v2, :cond_31

    .line 1348
    iget-object v2, v4, Lcom/cardinalcommerce/a/JWEAlgorithm;->onValidated:[B

    .line 1350
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1353
    move-result-object v2

    .line 1354
    const-class v4, Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 1356
    invoke-static {v2, v4}, Lcom/cardinalcommerce/a/getTextFontName;->getInstance([BLjava/lang/Class;)Ljava/lang/Object;

    .line 1359
    move-result-object v2

    .line 1360
    check-cast v2, Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 1362
    new-instance v4, Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 1364
    invoke-direct {v4, v2, v3}, Lcom/cardinalcommerce/a/setCCAImageUri;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1367
    iput-object v4, v0, Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;->cleanup:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 1369
    :cond_31
    new-instance v2, Lcom/cardinalcommerce/a/setBackgroundColor;

    .line 1371
    invoke-direct {v2, v0, v7}, Lcom/cardinalcommerce/a/setBackgroundColor;-><init>(Lcom/cardinalcommerce/a/setBackgroundColor$Cardinal;B)V

    .line 1374
    return-object v2

    .line 1375
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1377
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1380
    throw v0

    .line 1381
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1383
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1386
    throw v0

    .line 1387
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1389
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1392
    throw v0

    .line 1393
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1395
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1398
    throw v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1399
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1402
    move-result-object v0

    .line 1403
    invoke-static {v0, v5}, Landroidx/work/impl/model/u;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    return-object v1

    .line 1407
    :cond_36
    :goto_b
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 1409
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 1411
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 1414
    move-result-object v0

    .line 1415
    if-eqz v0, :cond_37

    .line 1417
    new-instance v1, Lcom/cardinalcommerce/a/isUnicode;

    .line 1419
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 1422
    move-result-object v0

    .line 1423
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/isUnicode;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 1426
    :cond_37
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->e(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/CompletionEvent;

    .line 1429
    move-result-object v5

    .line 1430
    new-instance v4, Lcom/cardinalcommerce/a/JWTClaimsSet;

    .line 1432
    iget-object v0, v1, Lcom/cardinalcommerce/a/isUnicode;->Cardinal:[B

    .line 1434
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1437
    move-result-object v6

    .line 1438
    iget-object v0, v1, Lcom/cardinalcommerce/a/isUnicode;->getInstance:[B

    .line 1440
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1443
    move-result-object v7

    .line 1444
    iget-object v0, v1, Lcom/cardinalcommerce/a/isUnicode;->init:[B

    .line 1446
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1449
    move-result-object v8

    .line 1450
    iget-object v0, v1, Lcom/cardinalcommerce/a/isUnicode;->cca_continue:Lcom/cardinalcommerce/a/isKeyword;

    .line 1452
    iget-object v9, v0, Lcom/cardinalcommerce/a/isKeyword;->getInstance:[B

    .line 1454
    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/JWTClaimsSet;-><init>(Lcom/cardinalcommerce/a/CompletionEvent;[B[B[B[B)V

    .line 1457
    return-object v4

    .line 1458
    :cond_38
    :goto_c
    iget-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 1460
    iget-object v2, v2, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 1462
    invoke-static {v2}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 1465
    move-result-object v2

    .line 1466
    invoke-static {v3}, Lcom/cardinalcommerce/a/setImageURI;->c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 1469
    move-result-object v11

    .line 1470
    instance-of v3, v2, Lcom/cardinalcommerce/a/getJSON;

    .line 1472
    if-eqz v3, :cond_3b

    .line 1474
    invoke-static {v2}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 1477
    move-result-object v2

    .line 1478
    invoke-virtual {v2, v7}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 1481
    move-result-object v3

    .line 1482
    invoke-static {v3}, Lcom/cardinalcommerce/a/setUICustomization;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    .line 1485
    move-result-object v3

    .line 1486
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setUICustomization;->Cardinal()I

    .line 1489
    move-result v3

    .line 1490
    if-nez v3, :cond_3a

    .line 1492
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 1494
    const/4 v1, 0x6

    .line 1495
    const/4 v3, 0x5

    .line 1496
    if-eqz v0, :cond_39

    .line 1498
    invoke-static {v11, v0}, Lcom/cardinalcommerce/a/setCCAImageIcon$init;->b(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;Lcom/cardinalcommerce/a/CardinalRenderType;)Lcom/cardinalcommerce/a/writeReplace;

    .line 1501
    move-result-object v0

    .line 1502
    new-instance v10, Lcom/cardinalcommerce/a/Curve;

    .line 1504
    invoke-virtual {v2, v5}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 1507
    move-result-object v4

    .line 1508
    invoke-static {v4}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 1511
    move-result-object v4

    .line 1512
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 1515
    move-result-object v12

    .line 1516
    invoke-virtual {v2, v9}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 1519
    move-result-object v4

    .line 1520
    invoke-static {v4}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 1523
    move-result-object v4

    .line 1524
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 1527
    move-result-object v13

    .line 1528
    invoke-virtual {v2, v8}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 1531
    move-result-object v4

    .line 1532
    invoke-static {v4}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 1535
    move-result-object v4

    .line 1536
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 1539
    move-result-object v14

    .line 1540
    invoke-virtual {v2, v6}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 1543
    move-result-object v4

    .line 1544
    invoke-static {v4}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 1547
    move-result-object v4

    .line 1548
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 1551
    move-result-object v15

    .line 1552
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 1555
    move-result-object v3

    .line 1556
    invoke-static {v3}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 1559
    move-result-object v3

    .line 1560
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 1563
    move-result-object v16

    .line 1564
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 1567
    move-result-object v1

    .line 1568
    invoke-static {v1}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 1571
    move-result-object v1

    .line 1572
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 1575
    move-result-object v17

    .line 1576
    iget-object v0, v0, Lcom/cardinalcommerce/a/writeReplace;->Cardinal:[B

    .line 1578
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 1581
    move-result-object v18

    .line 1582
    invoke-direct/range {v10 .. v18}, Lcom/cardinalcommerce/a/Curve;-><init>(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;[B[B[B[B[B[B[B)V

    .line 1585
    return-object v10

    .line 1586
    :cond_39
    new-instance v10, Lcom/cardinalcommerce/a/Curve;

    .line 1588
    invoke-virtual {v2, v5}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 1599
    move-result-object v12

    .line 1600
    invoke-virtual {v2, v9}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 1603
    move-result-object v0

    .line 1604
    invoke-static {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 1611
    move-result-object v13

    .line 1612
    invoke-virtual {v2, v8}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 1623
    move-result-object v14

    .line 1624
    invoke-virtual {v2, v6}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 1627
    move-result-object v0

    .line 1628
    invoke-static {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 1635
    move-result-object v15

    .line 1636
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 1639
    move-result-object v0

    .line 1640
    invoke-static {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 1643
    move-result-object v0

    .line 1644
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 1647
    move-result-object v16

    .line 1648
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 1651
    move-result-object v0

    .line 1652
    invoke-static {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 1655
    move-result-object v0

    .line 1656
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 1659
    move-result-object v17

    .line 1660
    const/16 v18, 0x0

    .line 1662
    invoke-direct/range {v10 .. v18}, Lcom/cardinalcommerce/a/Curve;-><init>(Lcom/cardinalcommerce/a/PEMEncodedKeyParser;[B[B[B[B[B[B[B)V

    .line 1665
    return-object v10

    .line 1666
    :cond_3a
    const-string v0, "unknown private key version: "

    .line 1668
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1671
    move-result-object v2

    .line 1672
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1675
    move-result-object v0

    .line 1676
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 1679
    return-object v1

    .line 1680
    :cond_3b
    const-string v0, "not supported"

    .line 1682
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 1685
    return-object v1

    .line 1686
    :cond_3c
    :goto_d
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 1688
    iget-object v1, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 1690
    invoke-static {v1}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 1693
    move-result-object v1

    .line 1694
    invoke-static {v1}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 1697
    move-result-object v1

    .line 1698
    iget-object v1, v1, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 1700
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 1702
    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init([BI)I

    .line 1705
    move-result v2

    .line 1706
    if-ne v2, v5, :cond_3e

    .line 1708
    if-eqz v0, :cond_3d

    .line 1710
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 1713
    move-result-object v0

    .line 1714
    array-length v2, v1

    .line 1715
    invoke-static {v6, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 1718
    move-result v2

    .line 1719
    new-array v3, v2, [B

    .line 1721
    array-length v4, v1

    .line 1722
    sub-int/2addr v4, v6

    .line 1723
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 1726
    move-result v2

    .line 1727
    invoke-static {v1, v6, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1730
    array-length v1, v0

    .line 1731
    invoke-static {v6, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 1734
    move-result v1

    .line 1735
    new-array v2, v1, [B

    .line 1737
    array-length v4, v0

    .line 1738
    sub-int/2addr v4, v6

    .line 1739
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 1742
    move-result v1

    .line 1743
    invoke-static {v0, v6, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1746
    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/getAcsRefNumber;->configure([B[B)Lcom/cardinalcommerce/a/getAcsRefNumber;

    .line 1749
    move-result-object v0

    .line 1750
    return-object v0

    .line 1751
    :cond_3d
    array-length v0, v1

    .line 1752
    invoke-static {v6, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 1755
    move-result v0

    .line 1756
    new-array v2, v0, [B

    .line 1758
    array-length v3, v1

    .line 1759
    sub-int/2addr v3, v6

    .line 1760
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 1763
    move-result v0

    .line 1764
    invoke-static {v1, v6, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1767
    invoke-static {v2}, Lcom/cardinalcommerce/a/getAcsRefNumber;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getAcsRefNumber;

    .line 1770
    move-result-object v0

    .line 1771
    return-object v0

    .line 1772
    :cond_3e
    if-eqz v0, :cond_3f

    .line 1774
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/CardinalRenderType;->init()[B

    .line 1777
    move-result-object v0

    .line 1778
    array-length v2, v1

    .line 1779
    invoke-static {v6, v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 1782
    move-result v2

    .line 1783
    new-array v3, v2, [B

    .line 1785
    array-length v4, v1

    .line 1786
    sub-int/2addr v4, v6

    .line 1787
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 1790
    move-result v2

    .line 1791
    invoke-static {v1, v6, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1794
    invoke-static {v3}, Lcom/cardinalcommerce/a/getSDKAppID;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getSDKAppID;

    .line 1797
    move-result-object v1

    .line 1798
    invoke-static {v0}, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    .line 1801
    move-result-object v0

    .line 1802
    iput-object v0, v1, Lcom/cardinalcommerce/a/getSDKAppID;->configure:Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    .line 1804
    return-object v1

    .line 1805
    :cond_3f
    array-length v0, v1

    .line 1806
    invoke-static {v6, v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->init(II)I

    .line 1809
    move-result v0

    .line 1810
    new-array v2, v0, [B

    .line 1812
    array-length v3, v1

    .line 1813
    sub-int/2addr v3, v6

    .line 1814
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 1817
    move-result v0

    .line 1818
    invoke-static {v1, v6, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1821
    invoke-static {v2}, Lcom/cardinalcommerce/a/getSDKAppID;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getSDKAppID;

    .line 1824
    move-result-object v0

    .line 1825
    return-object v0

    .line 1826
    :cond_40
    :goto_e
    new-instance v1, Lcom/cardinalcommerce/a/removeParam;

    .line 1828
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 1830
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 1832
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 1835
    move-result-object v0

    .line 1836
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 1839
    move-result-object v0

    .line 1840
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 1842
    invoke-static {v0}, Lcom/cardinalcommerce/a/setImageResource;->getInstance([B)[S

    .line 1845
    move-result-object v0

    .line 1846
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/removeParam;-><init>([S)V

    .line 1849
    return-object v1

    .line 1850
    :cond_41
    :goto_f
    new-instance v3, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;

    .line 1852
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 1854
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 1856
    invoke-static {v0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 1859
    move-result-object v0

    .line 1860
    invoke-static {v0}, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;

    .line 1863
    move-result-object v0

    .line 1864
    iget-object v0, v0, Lcom/cardinalcommerce/a/setThreeDSRequestorAppURL;->init:[B

    .line 1866
    iget-object v2, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 1868
    instance-of v4, v2, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    .line 1870
    if-eqz v4, :cond_42

    .line 1872
    move-object v1, v2

    .line 1873
    check-cast v1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    .line 1875
    goto :goto_10

    .line 1876
    :cond_42
    if-eqz v2, :cond_43

    .line 1878
    new-instance v1, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;

    .line 1880
    invoke-static {v2}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 1883
    move-result-object v2

    .line 1884
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/JStylerObj$StringProtector;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 1887
    :cond_43
    :goto_10
    invoke-static {v1}, Lcom/cardinalcommerce/a/setImageURI;->m(Lcom/cardinalcommerce/a/JStylerObj$StringProtector;)Ljava/lang/String;

    .line 1890
    move-result-object v1

    .line 1891
    invoke-direct {v3, v0, v1}, Lcom/cardinalcommerce/a/setOnCheckedChangeListener;-><init>([BLjava/lang/String;)V

    .line 1894
    return-object v3

    .line 1895
    :cond_44
    const-string v0, "keyInfo array null"

    .line 1897
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1900
    return-object v1
.end method

.method private static getInstance([B)[S
    .locals 5

    .prologue
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x1

    .line 1901
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    int-to-short v3, v3

    .line 1902
    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
