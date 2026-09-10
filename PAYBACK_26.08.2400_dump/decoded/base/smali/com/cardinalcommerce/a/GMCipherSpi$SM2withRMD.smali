.class public final Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;,
        Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$Cardinal;
    }
.end annotation


# static fields
.field private static final Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

.field private static final cca_continue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384;",
            ">;"
        }
    .end annotation
.end field

.field private static final configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384;

.field private static final getInstance:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final getSDKVersion:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/cardinalcommerce/a/GMCipherSpi$SM2;",
            ">;"
        }
    .end annotation
.end field

.field private static final init:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    const-class v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 12
    const-string v1, "globalConfig"

    .line 14
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 19
    const-string v1, "threadLocalConfig"

    .line 21
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 26
    const-string v1, "defaultRandomConfig"

    .line 28
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    .line 33
    const-string v1, "constraints"

    .line 35
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 40
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 43
    sput-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->getInstance:Ljava/lang/ThreadLocal;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init:Ljava/util/Map;

    .line 56
    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$Cardinal;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$Cardinal;-><init>(I)V

    .line 62
    sput-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384;

    .line 64
    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$5;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    sput-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    .line 71
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 76
    sput-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->cca_continue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 83
    sput-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->getSDKVersion:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 87
    new-instance v3, Ljava/math/BigInteger;

    .line 89
    const-string v4, "fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17"

    .line 91
    const/16 v5, 0x10

    .line 93
    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 96
    new-instance v4, Ljava/math/BigInteger;

    .line 98
    const-string v6, "962eddcc369cba8ebb260ee6b6a126d9346e38c5"

    .line 100
    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 103
    new-instance v6, Ljava/math/BigInteger;

    .line 105
    const-string v7, "678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4"

    .line 107
    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 110
    new-instance v7, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 112
    const-string v8, "b869c82b35d70e1b1ff91b28e37a62ecdc34409b"

    .line 114
    invoke-static {v8}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 117
    move-result-object v8

    .line 118
    const/16 v9, 0x7b

    .line 120
    invoke-direct {v7, v8, v9}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;-><init>([BI)V

    .line 123
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;)V

    .line 126
    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 128
    new-instance v4, Ljava/math/BigInteger;

    .line 130
    const-string v6, "e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf"

    .line 132
    invoke-direct {v4, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 135
    new-instance v6, Ljava/math/BigInteger;

    .line 137
    const-string v7, "9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511"

    .line 139
    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 142
    new-instance v7, Ljava/math/BigInteger;

    .line 144
    const-string v8, "30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252"

    .line 146
    invoke-direct {v7, v8, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 149
    new-instance v8, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 151
    const-string v9, "77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"

    .line 153
    invoke-static {v9}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 156
    move-result-object v9

    .line 157
    const/16 v10, 0x107

    .line 159
    invoke-direct {v8, v9, v10}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;-><init>([BI)V

    .line 162
    invoke-direct {v3, v4, v6, v7, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;)V

    .line 165
    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 167
    new-instance v6, Ljava/math/BigInteger;

    .line 169
    const-string v7, "fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7"

    .line 171
    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 174
    new-instance v7, Ljava/math/BigInteger;

    .line 176
    const-string v8, "9760508f15230bccb292b982a2eb840bf0581cf5"

    .line 178
    invoke-direct {v7, v8, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 181
    new-instance v8, Ljava/math/BigInteger;

    .line 183
    const-string v9, "f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a"

    .line 185
    invoke-direct {v8, v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 188
    new-instance v9, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 190
    const-string v10, "8d5155894229d5e689ee01e6018a237e2cae64cd"

    .line 192
    invoke-static {v10}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 195
    move-result-object v10

    .line 196
    const/16 v11, 0x5c

    .line 198
    invoke-direct {v9, v10, v11}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;-><init>([BI)V

    .line 201
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;)V

    .line 204
    new-instance v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 206
    new-instance v7, Ljava/math/BigInteger;

    .line 208
    const-string v8, "95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b"

    .line 210
    invoke-direct {v7, v8, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 213
    new-instance v8, Ljava/math/BigInteger;

    .line 215
    const-string v9, "f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773"

    .line 217
    invoke-direct {v8, v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 220
    new-instance v9, Ljava/math/BigInteger;

    .line 222
    const-string v10, "42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a"

    .line 224
    invoke-direct {v9, v10, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 227
    new-instance v5, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 229
    const-string v10, "b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"

    .line 231
    invoke-static {v10}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance(Ljava/lang/String;)[B

    .line 234
    move-result-object v10

    .line 235
    const/16 v11, 0x1f1

    .line 237
    invoke-direct {v5, v10, v11}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;-><init>([BI)V

    .line 240
    invoke-direct {v6, v7, v8, v9, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;)V

    .line 243
    sget-object v5, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;

    .line 245
    filled-new-array {v2, v3, v4, v6}, [Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 248
    move-result-object v7

    .line 249
    invoke-static {v5, v7}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;[Ljava/lang/Object;)V

    .line 252
    sget-object v5, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;->Cardinal:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;

    .line 254
    invoke-static {v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 257
    move-result-object v2

    .line 258
    invoke-static {v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 261
    move-result-object v3

    .line 262
    invoke-static {v4}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 265
    move-result-object v4

    .line 266
    invoke-static {v6}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 269
    move-result-object v6

    .line 270
    filled-new-array {v2, v3, v4, v6}, [Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 273
    move-result-object v2

    .line 274
    invoke-static {v5, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;[Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 283
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Cardinal()Ljava/security/SecureRandom;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->cca_continue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384;

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    :goto_0
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->cca_continue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384;

    .line 27
    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384;->Cardinal()Ljava/security/SecureRandom;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->getInstance:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;->a(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;->a(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init:Ljava/util/Map;

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 39
    return-object v1

    .line 40
    :cond_2
    invoke-static {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;->b(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;)Ljava/lang/Class;

    .line 43
    move-result-object v2

    .line 44
    const-class v3, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_4

    .line 53
    :goto_3
    array-length p0, v0

    .line 54
    if-eq v3, p0, :cond_6

    .line 56
    aget-object p0, v0, v3

    .line 58
    check-cast p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 60
    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;->cca_continue:Ljava/math/BigInteger;

    .line 62
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 65
    move-result v2

    .line 66
    if-ne v2, p1, :cond_3

    .line 68
    return-object p0

    .line 69
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-static {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;->b(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;)Ljava/lang/Class;

    .line 75
    move-result-object p0

    .line 76
    const-class v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 84
    :goto_4
    array-length p0, v0

    .line 85
    if-eq v3, p0, :cond_6

    .line 87
    aget-object p0, v0, v3

    .line 89
    check-cast p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    .line 91
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 93
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 96
    move-result v2

    .line 97
    if-ne v2, p1, :cond_5

    .line 99
    return-object p0

    .line 100
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    return-object v1
.end method

.method public static configure(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 2

    .prologue
    if-nez p0, :cond_2

    .line 104
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->cca_continue:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->configure:Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384;

    :cond_0
    const/4 p0, 0x0

    .line 105
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 106
    :goto_0
    sget-object p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->cca_continue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384;->Cardinal()Ljava/security/SecureRandom;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static varargs getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;->b(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, p1, v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->getInstance:Ljava/lang/ThreadLocal;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;->a(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init:Ljava/util/Map;

    .line 45
    invoke-static {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;->a(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD$configure;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :cond_1
    const-string p0, "Bad property value passed"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method private static init(Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;)Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x400

    .line 9
    if-le v0, v1, :cond_3

    .line 11
    const/16 v1, 0x800

    .line 13
    if-gt v0, v1, :cond_0

    .line 15
    const/16 v0, 0xe0

    .line 17
    :goto_0
    move v5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v1, 0xc00

    .line 21
    if-gt v0, v1, :cond_1

    .line 23
    const/16 v0, 0x100

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0x1e00

    .line 28
    if-gt v0, v1, :cond_2

    .line 30
    const/16 v0, 0x180

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v0, 0x200

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 v0, 0xa0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    .line 41
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->getInstance:Ljava/math/BigInteger;

    .line 43
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->init:Ljava/math/BigInteger;

    .line 45
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->cca_continue:Ljava/math/BigInteger;

    .line 47
    new-instance v8, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;

    .line 49
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 51
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cca_continue:[B

    .line 53
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;->Cardinal:Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;

    .line 59
    iget p0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->init:I

    .line 61
    invoke-direct {v8, v0, p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;-><init>([BI)V

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;)V

    .line 69
    return-object v1
.end method

.method public static init()V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->getSDKVersion:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2;

    return-void
.end method
