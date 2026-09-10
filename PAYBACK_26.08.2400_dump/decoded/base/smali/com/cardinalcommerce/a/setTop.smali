.class public final Lcom/cardinalcommerce/a/setTop;
.super Lcom/cardinalcommerce/a/setRotationY;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setTop$init;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static final configure:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Cardinal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const-string v1, "alg"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "jku"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "jwk"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "x5u"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "x5t"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "x5t#S256"

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "x5c"

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "kid"

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v1, "typ"

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v1, "cty"

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v1, "crit"

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v1, "b64"

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/cardinalcommerce/a/setTop;->configure:Ljava/util/Set;

    .line 72
    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;Lcom/cardinalcommerce/a/setPivotY;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;",
            "Lcom/cardinalcommerce/a/setPivotY;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;",
            "Ljava/net/URI;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move-object/from16 v9, p9

    .line 19
    move-object/from16 v10, p10

    .line 21
    move-object/from16 v11, p11

    .line 23
    move-object/from16 v12, p13

    .line 25
    move-object/from16 v13, p14

    .line 27
    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/a/setRotationY;-><init>(Lcom/cardinalcommerce/a/setScaleX;Lcom/cardinalcommerce/a/setPivotY;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p1, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 35
    sget-object v1, Lcom/cardinalcommerce/a/setScaleX;->Cardinal:Lcom/cardinalcommerce/a/setScaleX;

    .line 37
    iget-object v1, v1, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    move/from16 p1, p12

    .line 47
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setTop;->Cardinal:Z

    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "The JWS algorithm \"alg\" cannot be \"none\""

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 55
    throw v2

    .line 56
    :cond_1
    const-string p0, "The algorithm \"alg\" header parameter must not be null"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 61
    throw v2
.end method

.method public static configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Lcom/cardinalcommerce/a/setTop;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/cardinalcommerce/a/setDownloadListener;->getInstance:Ljava/nio/charset/Charset;

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    const/16 v2, 0x4e20

    .line 18
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setFindListener;->init(Ljava/lang/String;I)Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "alg"

    .line 24
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_16

    .line 32
    sget-object v6, Lcom/cardinalcommerce/a/setScaleX;->Cardinal:Lcom/cardinalcommerce/a/setScaleX;

    .line 34
    iget-object v7, v6, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v6, "enc"

    .line 45
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 51
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 59
    move-result-object v6

    .line 60
    :goto_0
    instance-of v3, v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 62
    if-eqz v3, :cond_15

    .line 64
    new-instance v3, Lcom/cardinalcommerce/a/setTop$init;

    .line 66
    check-cast v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 68
    invoke-direct {v3, v6}, Lcom/cardinalcommerce/a/setTop$init;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;)V

    .line 71
    iput-object v0, v3, Lcom/cardinalcommerce/a/setTop$init;->n:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 73
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_14

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_2

    .line 99
    const-string v7, "typ"

    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 107
    invoke-static {v1, v6}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_2

    .line 113
    new-instance v7, Lcom/cardinalcommerce/a/setPivotY;

    .line 115
    invoke-direct {v7, v6}, Lcom/cardinalcommerce/a/setPivotY;-><init>(Ljava/lang/String;)V

    .line 118
    iput-object v7, v3, Lcom/cardinalcommerce/a/setTop$init;->b:Lcom/cardinalcommerce/a/setPivotY;

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string v7, "cty"

    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_4

    .line 129
    invoke-static {v1, v6}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v3, Lcom/cardinalcommerce/a/setTop$init;->c:Ljava/lang/String;

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const-string v7, "crit"

    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_5

    .line 144
    invoke-static {v1, v6}, Lcom/cardinalcommerce/a/setFindListener;->onCReqSuccess(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_2

    .line 150
    new-instance v7, Ljava/util/HashSet;

    .line 152
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 155
    iput-object v7, v3, Lcom/cardinalcommerce/a/setTop$init;->d:Ljava/util/HashSet;

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const-string v7, "jku"

    .line 160
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_6

    .line 166
    invoke-static {v1, v6}, Lcom/cardinalcommerce/a/setFindListener;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    .line 169
    move-result-object v6

    .line 170
    iput-object v6, v3, Lcom/cardinalcommerce/a/setTop$init;->e:Ljava/net/URI;

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const-string v7, "jwk"

    .line 175
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_b

    .line 181
    invoke-static {v1, v6}, Lcom/cardinalcommerce/a/setFindListener;->cleanup(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 184
    move-result-object v6

    .line 185
    if-nez v6, :cond_7

    .line 187
    move-object v6, v4

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-static {v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue(Ljava/util/Map;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure()Z

    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_a

    .line 199
    :goto_2
    if-eqz v6, :cond_9

    .line 201
    invoke-virtual {v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure()Z

    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_8

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    const-string v0, "The JWK must be public"

    .line 210
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 213
    return-object v4

    .line 214
    :cond_9
    :goto_3
    iput-object v6, v3, Lcom/cardinalcommerce/a/setTop$init;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    .line 216
    goto/16 :goto_1

    .line 218
    :cond_a
    const-string v0, "Non-public key in jwk header parameter"

    .line 220
    invoke-static {v5, v0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 223
    return-object v4

    .line 224
    :cond_b
    const-string v7, "x5u"

    .line 226
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_c

    .line 232
    invoke-static {v1, v6}, Lcom/cardinalcommerce/a/setFindListener;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    .line 235
    move-result-object v6

    .line 236
    iput-object v6, v3, Lcom/cardinalcommerce/a/setTop$init;->g:Ljava/net/URI;

    .line 238
    goto/16 :goto_1

    .line 240
    :cond_c
    const-string v7, "x5t"

    .line 242
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_d

    .line 248
    invoke-static {v1, v6}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 255
    move-result-object v6

    .line 256
    iput-object v6, v3, Lcom/cardinalcommerce/a/setTop$init;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 258
    goto/16 :goto_1

    .line 260
    :cond_d
    const-string v7, "x5t#S256"

    .line 262
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_e

    .line 268
    invoke-static {v1, v6}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 275
    move-result-object v6

    .line 276
    iput-object v6, v3, Lcom/cardinalcommerce/a/setTop$init;->i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 278
    goto/16 :goto_1

    .line 280
    :cond_e
    const-string v7, "x5c"

    .line 282
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_f

    .line 288
    invoke-static {v1, v6}, Lcom/cardinalcommerce/a/setFindListener;->getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 291
    move-result-object v6

    .line 292
    invoke-static {v6}, Lcom/cardinalcommerce/a/setStateListAnimator;->getInstance(Ljava/util/List;)Ljava/util/List;

    .line 295
    move-result-object v6

    .line 296
    iput-object v6, v3, Lcom/cardinalcommerce/a/setTop$init;->j:Ljava/util/List;

    .line 298
    goto/16 :goto_1

    .line 300
    :cond_f
    const-string v7, "kid"

    .line 302
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_10

    .line 308
    invoke-static {v1, v6}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 312
    iput-object v6, v3, Lcom/cardinalcommerce/a/setTop$init;->k:Ljava/lang/String;

    .line 314
    goto/16 :goto_1

    .line 316
    :cond_10
    const-string v7, "b64"

    .line 318
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_11

    .line 324
    invoke-static {v1, v6}, Lcom/cardinalcommerce/a/setFindListener;->cca_continue(Ljava/util/Map;Ljava/lang/String;)Z

    .line 327
    move-result v6

    .line 328
    iput-boolean v6, v3, Lcom/cardinalcommerce/a/setTop$init;->l:Z

    .line 330
    goto/16 :goto_1

    .line 332
    :cond_11
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v7

    .line 336
    sget-object v8, Lcom/cardinalcommerce/a/setTop;->configure:Ljava/util/Set;

    .line 338
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_13

    .line 344
    iget-object v8, v3, Lcom/cardinalcommerce/a/setTop$init;->m:Ljava/util/HashMap;

    .line 346
    if-nez v8, :cond_12

    .line 348
    new-instance v8, Ljava/util/HashMap;

    .line 350
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 353
    iput-object v8, v3, Lcom/cardinalcommerce/a/setTop$init;->m:Ljava/util/HashMap;

    .line 355
    :cond_12
    iget-object v8, v3, Lcom/cardinalcommerce/a/setTop$init;->m:Ljava/util/HashMap;

    .line 357
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    goto/16 :goto_1

    .line 362
    :cond_13
    const-string v0, "The parameter name \""

    .line 364
    const-string v1, "\" matches a registered name"

    .line 366
    invoke-static {v0, v6, v1}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 373
    return-object v4

    .line 374
    :cond_14
    new-instance v5, Lcom/cardinalcommerce/a/setTop;

    .line 376
    iget-object v7, v3, Lcom/cardinalcommerce/a/setTop$init;->b:Lcom/cardinalcommerce/a/setPivotY;

    .line 378
    iget-object v8, v3, Lcom/cardinalcommerce/a/setTop$init;->c:Ljava/lang/String;

    .line 380
    iget-object v9, v3, Lcom/cardinalcommerce/a/setTop$init;->d:Ljava/util/HashSet;

    .line 382
    iget-object v10, v3, Lcom/cardinalcommerce/a/setTop$init;->e:Ljava/net/URI;

    .line 384
    iget-object v11, v3, Lcom/cardinalcommerce/a/setTop$init;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    .line 386
    iget-object v12, v3, Lcom/cardinalcommerce/a/setTop$init;->g:Ljava/net/URI;

    .line 388
    iget-object v13, v3, Lcom/cardinalcommerce/a/setTop$init;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 390
    iget-object v14, v3, Lcom/cardinalcommerce/a/setTop$init;->i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 392
    iget-object v15, v3, Lcom/cardinalcommerce/a/setTop$init;->j:Ljava/util/List;

    .line 394
    iget-object v0, v3, Lcom/cardinalcommerce/a/setTop$init;->k:Ljava/lang/String;

    .line 396
    iget-boolean v1, v3, Lcom/cardinalcommerce/a/setTop$init;->l:Z

    .line 398
    iget-object v2, v3, Lcom/cardinalcommerce/a/setTop$init;->m:Ljava/util/HashMap;

    .line 400
    iget-object v4, v3, Lcom/cardinalcommerce/a/setTop$init;->n:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 402
    iget-object v6, v3, Lcom/cardinalcommerce/a/setTop$init;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 404
    move-object/from16 v16, v0

    .line 406
    move/from16 v17, v1

    .line 408
    move-object/from16 v18, v2

    .line 410
    move-object/from16 v19, v4

    .line 412
    invoke-direct/range {v5 .. v19}, Lcom/cardinalcommerce/a/setTop;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;Lcom/cardinalcommerce/a/setPivotY;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 415
    return-object v5

    .line 416
    :cond_15
    const-string v0, "Not a JWS header"

    .line 418
    invoke-static {v5, v0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 421
    return-object v4

    .line 422
    :cond_16
    const-string v0, "Missing \"alg\" in header JSON object"

    .line 424
    invoke-static {v5, v0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 427
    return-object v4
.end method


# virtual methods
.method public final cca_continue()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/cardinalcommerce/a/setRotationY;->cca_continue()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setTop;->Cardinal:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    const-string p0, "b64"

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic configure()Ljava/util/List;
    .locals 0

    .prologue
    .line 428
    invoke-super {p0}, Lcom/cardinalcommerce/a/setRotationY;->configure()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getInstance()Lcom/cardinalcommerce/a/setScaleX;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/cardinalcommerce/a/setPivotX;->getInstance()Lcom/cardinalcommerce/a/setScaleX;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 7
    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/cardinalcommerce/a/setPivotX;->getInstance()Lcom/cardinalcommerce/a/setScaleX;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 7
    return-object p0
.end method
