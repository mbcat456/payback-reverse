.class public final Lcom/cardinalcommerce/a/setRenderEffect;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setRenderEffect$configure;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final cleanup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setRenderEffect$configure;",
            ">;"
        }
    .end annotation
.end field

.field private final configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final getSDKVersion:Ljava/security/PrivateKey;

.field private final getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setRenderEffect$configure;",
            ">;",
            "Ljava/security/PrivateKey;",
            "Lcom/cardinalcommerce/a/setScrollBarFadeDuration;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;",
            ">;",
            "Lcom/cardinalcommerce/a/setScaleX;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .prologue
    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 1
    sget-object v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->configure:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;-><init>(Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    const/4 v1, 0x0

    if-eqz v14, :cond_e

    .line 2
    iput-object v14, v0, Lcom/cardinalcommerce/a/setRenderEffect;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v15, :cond_d

    .line 3
    iput-object v15, v0, Lcom/cardinalcommerce/a/setRenderEffect;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 4
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRenderEffect;->Cardinal()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v2, p3

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v1

    .line 7
    :goto_0
    iput-object v2, v0, Lcom/cardinalcommerce/a/setRenderEffect;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    move-object/from16 v5, p7

    if-eqz v4, :cond_3

    move-object/from16 v6, p8

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 8
    iput-object v2, v0, Lcom/cardinalcommerce/a/setRenderEffect;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 9
    iput-object v3, v0, Lcom/cardinalcommerce/a/setRenderEffect;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 10
    iput-object v4, v0, Lcom/cardinalcommerce/a/setRenderEffect;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 11
    iput-object v5, v0, Lcom/cardinalcommerce/a/setRenderEffect;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 12
    iput-object v6, v0, Lcom/cardinalcommerce/a/setRenderEffect;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p9, :cond_2

    .line 13
    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/cardinalcommerce/a/setRenderEffect;->cleanup:Ljava/util/List;

    :goto_1
    move-object/from16 v1, p10

    goto :goto_4

    .line 14
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcom/cardinalcommerce/a/setRenderEffect;->cleanup:Ljava/util/List;

    goto :goto_1

    :cond_3
    :goto_2
    move-object/from16 v6, p8

    goto :goto_3

    :cond_4
    move-object/from16 v5, p7

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-eqz p9, :cond_7

    :cond_6
    if-nez v2, :cond_8

    if-nez v3, :cond_8

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    if-eqz v6, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    iput-object v1, v0, Lcom/cardinalcommerce/a/setRenderEffect;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 16
    iput-object v1, v0, Lcom/cardinalcommerce/a/setRenderEffect;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 17
    iput-object v1, v0, Lcom/cardinalcommerce/a/setRenderEffect;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 18
    iput-object v1, v0, Lcom/cardinalcommerce/a/setRenderEffect;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 19
    iput-object v1, v0, Lcom/cardinalcommerce/a/setRenderEffect;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcom/cardinalcommerce/a/setRenderEffect;->cleanup:Ljava/util/List;

    goto :goto_1

    .line 21
    :goto_4
    iput-object v1, v0, Lcom/cardinalcommerce/a/setRenderEffect;->getSDKVersion:Ljava/security/PrivateKey;

    return-void

    :cond_8
    :goto_5
    if-eqz v2, :cond_c

    if-eqz v3, :cond_b

    if-eqz v4, :cond_a

    if-nez v5, :cond_9

    .line 22
    const-string v0, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_9
    const-string v0, "Incomplete second private (CRT) representation: The first CRT coefficient must not be null"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_a
    const-string v0, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_b
    const-string v0, "Incomplete second private (CRT) representation: The second prime factor must not be null"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_c
    const-string v0, "Incomplete second private (CRT) representation: The first prime factor must not be null"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_d
    const-string v0, "The public exponent value must not be null"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_e
    const-string v0, "The modulus value must not be null"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v1
.end method

.method private Cardinal()Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 12
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v2, p0, Lcom/cardinalcommerce/a/setRenderEffect;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 20
    new-instance v3, Ljava/math/BigInteger;

    .line 22
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    return v0

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRenderEffect;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 45
    new-instance v0, Ljava/math/BigInteger;

    .line 47
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 49
    invoke-static {p0}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :catch_0
    return v0
.end method

.method public static init(Ljava/util/Map;)Lcom/cardinalcommerce/a/setRenderEffect;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/cardinalcommerce/a/setRenderEffect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->configure:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 5
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->Cardinal(Ljava/util/Map;)Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    const-string v1, "n"

    .line 17
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 20
    move-result-object v5

    .line 21
    const-string v1, "e"

    .line 23
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 26
    move-result-object v6

    .line 27
    const-string v1, "d"

    .line 29
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 32
    move-result-object v7

    .line 33
    const-string v1, "p"

    .line 35
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 38
    move-result-object v8

    .line 39
    const-string v1, "q"

    .line 41
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 44
    move-result-object v9

    .line 45
    const-string v1, "dp"

    .line 47
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 50
    move-result-object v10

    .line 51
    const-string v1, "dq"

    .line 53
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 56
    move-result-object v11

    .line 57
    const-string v4, "qi"

    .line 59
    invoke-static {v0, v4}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 62
    move-result-object v12

    .line 63
    const-string v4, "oth"

    .line 65
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_2

    .line 71
    invoke-static {v0, v4}, Lcom/cardinalcommerce/a/setFindListener;->getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 77
    new-instance v13, Ljava/util/ArrayList;

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    move-result v14

    .line 83
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v4

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_1

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v14

    .line 100
    instance-of v15, v14, Ljava/util/Map;

    .line 102
    if-eqz v15, :cond_0

    .line 104
    check-cast v14, Ljava/util/Map;

    .line 106
    const-string v15, "r"

    .line 108
    invoke-static {v14, v15}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 111
    move-result-object v15

    .line 112
    const/16 v27, 0x0

    .line 114
    invoke-static {v14, v1}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 117
    move-result-object v2

    .line 118
    const-string v3, "t"

    .line 120
    invoke-static {v14, v3}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 123
    move-result-object v3

    .line 124
    :try_start_0
    new-instance v14, Lcom/cardinalcommerce/a/setRenderEffect$configure;

    .line 126
    invoke-direct {v14, v15, v2, v3}, Lcom/cardinalcommerce/a/setRenderEffect$configure;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 129
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v1, v0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 142
    return-object v27

    .line 143
    :cond_1
    const/16 v27, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/16 v27, 0x0

    .line 148
    move-object/from16 v13, v27

    .line 150
    :goto_1
    :try_start_1
    new-instance v4, Lcom/cardinalcommerce/a/setRenderEffect;

    .line 152
    const-string v1, "use"

    .line 154
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 161
    move-result-object v15

    .line 162
    const-string v1, "key_ops"

    .line 164
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->onCReqSuccess(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init(Ljava/util/List;)Ljava/util/Set;

    .line 171
    move-result-object v16

    .line 172
    const-string v1, "alg"

    .line 174
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/cardinalcommerce/a/setScaleX;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScaleX;

    .line 181
    move-result-object v17

    .line 182
    const-string v1, "kid"

    .line 184
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v18

    .line 188
    const-string v1, "x5u"

    .line 190
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    .line 193
    move-result-object v19

    .line 194
    const-string v1, "x5t"

    .line 196
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 199
    move-result-object v20

    .line 200
    const-string v1, "x5t#S256"

    .line 202
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 205
    move-result-object v21

    .line 206
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->init(Ljava/util/Map;)Ljava/util/List;

    .line 209
    move-result-object v22

    .line 210
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->c(Ljava/util/Map;)Ljava/util/Date;

    .line 213
    move-result-object v23

    .line 214
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->a(Ljava/util/Map;)Ljava/util/Date;

    .line 217
    move-result-object v24

    .line 218
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->b(Ljava/util/Map;)Ljava/util/Date;

    .line 221
    move-result-object v25

    .line 222
    const/16 v26, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-direct/range {v4 .. v26}, Lcom/cardinalcommerce/a/setRenderEffect;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/PrivateKey;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    return-object v4

    .line 229
    :catch_1
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-static {v1, v0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 238
    return-object v27

    .line 239
    :cond_3
    const/4 v1, 0x0

    .line 240
    const/16 v27, 0x0

    .line 242
    const-string v0, "The key type \"kty\" must be RSA"

    .line 244
    invoke-static {v1, v0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 247
    return-object v27
.end method


# virtual methods
.method public final configure()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRenderEffect;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRenderEffect;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRenderEffect;->getSDKVersion:Ljava/security/PrivateKey;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/setRenderEffect;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Lcom/cardinalcommerce/a/setRenderEffect;

    .line 20
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRenderEffect;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 22
    iget-object v3, p1, Lcom/cardinalcommerce/a/setRenderEffect;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 24
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRenderEffect;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 32
    iget-object v3, p1, Lcom/cardinalcommerce/a/setRenderEffect;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 34
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRenderEffect;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 42
    iget-object v3, p1, Lcom/cardinalcommerce/a/setRenderEffect;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 44
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRenderEffect;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 52
    iget-object v3, p1, Lcom/cardinalcommerce/a/setRenderEffect;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 54
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRenderEffect;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 62
    iget-object v3, p1, Lcom/cardinalcommerce/a/setRenderEffect;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 64
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRenderEffect;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 72
    iget-object v3, p1, Lcom/cardinalcommerce/a/setRenderEffect;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 74
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRenderEffect;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 82
    iget-object v3, p1, Lcom/cardinalcommerce/a/setRenderEffect;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 84
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 90
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRenderEffect;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 92
    iget-object v3, p1, Lcom/cardinalcommerce/a/setRenderEffect;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 94
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 100
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRenderEffect;->cleanup:Ljava/util/List;

    .line 102
    iget-object v3, p1, Lcom/cardinalcommerce/a/setRenderEffect;->cleanup:Ljava/util/List;

    .line 104
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 110
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRenderEffect;->getSDKVersion:Ljava/security/PrivateKey;

    .line 112
    iget-object p1, p1, Lcom/cardinalcommerce/a/setRenderEffect;->getSDKVersion:Ljava/security/PrivateKey;

    .line 114
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_3

    .line 120
    return v0

    .line 121
    :cond_3
    return v2
.end method

.method public final getInstance()Ljava/util/Map;
    .locals 7
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
    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRenderEffect;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 7
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "n"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRenderEffect;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 18
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "e"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRenderEffect;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 29
    const-string v2, "d"

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRenderEffect;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    const-string v3, "p"

    .line 46
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRenderEffect;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    const-string v3, "q"

    .line 59
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRenderEffect;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 68
    if-eqz v1, :cond_3

    .line 70
    const-string v3, "dp"

    .line 72
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRenderEffect;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 81
    if-eqz v1, :cond_4

    .line 83
    const-string v3, "dq"

    .line 85
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRenderEffect;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 94
    if-eqz v1, :cond_5

    .line 96
    const-string v3, "qi"

    .line 98
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRenderEffect;->cleanup:Ljava/util/List;

    .line 107
    if-eqz v1, :cond_7

    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRenderEffect;->cleanup:Ljava/util/List;

    .line 122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p0

    .line 126
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/cardinalcommerce/a/setRenderEffect$configure;

    .line 138
    invoke-static {}, Lcom/cardinalcommerce/a/setFindListener;->Cardinal()Ljava/util/Map;

    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v3, Lcom/cardinalcommerce/a/setRenderEffect$configure;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 144
    invoke-virtual {v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    const-string v6, "r"

    .line 150
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v5, v3, Lcom/cardinalcommerce/a/setRenderEffect$configure;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 155
    invoke-virtual {v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v3, v3, Lcom/cardinalcommerce/a/setRenderEffect$configure;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 164
    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    const-string v5, "t"

    .line 170
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    const-string p0, "oth"

    .line 179
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_7
    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .prologue
    .line 1
    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->hashCode()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/cardinalcommerce/a/setRenderEffect;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 11
    iget-object v3, p0, Lcom/cardinalcommerce/a/setRenderEffect;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 13
    iget-object v4, p0, Lcom/cardinalcommerce/a/setRenderEffect;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 15
    iget-object v5, p0, Lcom/cardinalcommerce/a/setRenderEffect;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 17
    iget-object v6, p0, Lcom/cardinalcommerce/a/setRenderEffect;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 19
    iget-object v7, p0, Lcom/cardinalcommerce/a/setRenderEffect;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 21
    iget-object v8, p0, Lcom/cardinalcommerce/a/setRenderEffect;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 23
    iget-object v9, p0, Lcom/cardinalcommerce/a/setRenderEffect;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 25
    iget-object v10, p0, Lcom/cardinalcommerce/a/setRenderEffect;->cleanup:Ljava/util/List;

    .line 27
    iget-object v11, p0, Lcom/cardinalcommerce/a/setRenderEffect;->getSDKVersion:Ljava/security/PrivateKey;

    .line 29
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method
