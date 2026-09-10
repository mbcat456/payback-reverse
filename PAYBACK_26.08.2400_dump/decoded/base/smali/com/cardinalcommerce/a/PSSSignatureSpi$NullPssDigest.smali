.class public final Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;",
            ">;"
        }
    .end annotation
.end field

.field private static cca_continue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->Cardinal:Ljava/util/Map;

    .line 15
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 17
    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    const-string v2, "MD2"

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 26
    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    const-string v2, "MD4"

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 35
    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    const-string v2, "MD5"

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 44
    sget-object v1, Lcom/cardinalcommerce/a/IESCipher;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    const-string v2, "SHA-1"

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 53
    sget-object v3, Lcom/cardinalcommerce/a/DHUtil;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    const-string v4, "SHA-224"

    .line 57
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 62
    sget-object v5, Lcom/cardinalcommerce/a/DHUtil;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    const-string v6, "SHA-256"

    .line 66
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 71
    sget-object v7, Lcom/cardinalcommerce/a/DHUtil;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    const-string v8, "SHA-384"

    .line 75
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 80
    sget-object v9, Lcom/cardinalcommerce/a/DHUtil;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    const-string v10, "SHA-512"

    .line 84
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 89
    sget-object v11, Lcom/cardinalcommerce/a/DHUtil;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    const-string v12, "SHA-512(224)"

    .line 93
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 98
    sget-object v11, Lcom/cardinalcommerce/a/DHUtil;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    const-string v12, "SHA-512(256)"

    .line 102
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 107
    sget-object v11, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    const-string v12, "RIPEMD-128"

    .line 111
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 116
    sget-object v11, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    const-string v13, "RIPEMD-160"

    .line 120
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 125
    sget-object v11, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA256KDF;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 132
    sget-object v11, Lcom/cardinalcommerce/a/SPHINCSPlus$Mappings;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 139
    sget-object v11, Lcom/cardinalcommerce/a/SPHINCSPlus$Mappings;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 146
    sget-object v11, Lcom/cardinalcommerce/a/GOST$Mappings;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    const-string v12, "GOST3411"

    .line 150
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 155
    sget-object v11, Lcom/cardinalcommerce/a/SPHINCSPlus;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 157
    const-string v12, "Tiger"

    .line 159
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 164
    sget-object v11, Lcom/cardinalcommerce/a/SPHINCSPlus$Mappings;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 166
    const-string v12, "Whirlpool"

    .line 168
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 173
    sget-object v11, Lcom/cardinalcommerce/a/DHUtil;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 175
    const-string v12, "SHA3-224"

    .line 177
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 182
    sget-object v13, Lcom/cardinalcommerce/a/DHUtil;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 184
    const-string v14, "SHA3-256"

    .line 186
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 191
    sget-object v15, Lcom/cardinalcommerce/a/DHUtil;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    move-object/from16 v16, v14

    .line 195
    const-string v14, "SHA3-384"

    .line 197
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 202
    move-object/from16 v17, v14

    .line 204
    sget-object v14, Lcom/cardinalcommerce/a/DHUtil;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    move-object/from16 v18, v15

    .line 208
    const-string v15, "SHA3-512"

    .line 210
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 215
    move-object/from16 v19, v15

    .line 217
    sget-object v15, Lcom/cardinalcommerce/a/DHUtil;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 219
    move-object/from16 v20, v14

    .line 221
    const-string v14, "SHAKE128"

    .line 223
    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 228
    sget-object v14, Lcom/cardinalcommerce/a/DHUtil;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 230
    const-string v15, "SHAKE256"

    .line 232
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 237
    sget-object v14, Lcom/cardinalcommerce/a/NTRU$Mappings;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 239
    const-string v15, "SM3"

    .line 241
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 246
    sget-object v14, Lcom/cardinalcommerce/a/AlgorithmParametersSpi;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    const-string v15, "BLAKE3-256"

    .line 250
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->Cardinal:Ljava/util/Map;

    .line 255
    move-object/from16 v21, v15

    .line 257
    new-instance v15, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 259
    move-object/from16 v22, v14

    .line 261
    sget-object v14, Lcom/cardinalcommerce/a/getPayment;->Cardinal:Lcom/cardinalcommerce/a/getPayment;

    .line 263
    invoke-direct {v15, v1, v14}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 266
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->Cardinal:Ljava/util/Map;

    .line 271
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 273
    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 276
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->Cardinal:Ljava/util/Map;

    .line 281
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 283
    invoke-direct {v1, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 286
    const-string v2, "SHA224"

    .line 288
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->Cardinal:Ljava/util/Map;

    .line 293
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 295
    invoke-direct {v1, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 298
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->Cardinal:Ljava/util/Map;

    .line 303
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 305
    invoke-direct {v1, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 308
    const-string v2, "SHA256"

    .line 310
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->Cardinal:Ljava/util/Map;

    .line 315
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 317
    invoke-direct {v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 320
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->Cardinal:Ljava/util/Map;

    .line 325
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 327
    invoke-direct {v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 330
    const-string v2, "SHA384"

    .line 332
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->Cardinal:Ljava/util/Map;

    .line 337
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 339
    invoke-direct {v1, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 342
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->Cardinal:Ljava/util/Map;

    .line 347
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 349
    invoke-direct {v1, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 352
    const-string v2, "SHA512"

    .line 354
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->Cardinal:Ljava/util/Map;

    .line 359
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 361
    invoke-direct {v1, v11}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 364
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->Cardinal:Ljava/util/Map;

    .line 369
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 371
    invoke-direct {v1, v13}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 374
    move-object/from16 v2, v16

    .line 376
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->Cardinal:Ljava/util/Map;

    .line 381
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 383
    move-object/from16 v2, v18

    .line 385
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 388
    move-object/from16 v2, v17

    .line 390
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->Cardinal:Ljava/util/Map;

    .line 395
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 397
    move-object/from16 v2, v20

    .line 399
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 402
    move-object/from16 v2, v19

    .line 404
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->Cardinal:Ljava/util/Map;

    .line 409
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 411
    move-object/from16 v2, v22

    .line 413
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 416
    move-object/from16 v2, v21

    .line 418
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
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

.method public static configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->cca_continue:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->Cardinal:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$NullPssDigest;->Cardinal:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDF;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "unknown digest: "

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
