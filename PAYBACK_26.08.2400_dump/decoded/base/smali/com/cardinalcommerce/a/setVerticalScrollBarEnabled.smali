.class public final Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static getInstance:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field private final cca_continue:[B

.field private final configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final getWarnings:[B

.field private final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 5
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 7
    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 9
    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 11
    filled-new-array {v1, v2, v3, v4}, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance:Ljava/util/Set;

    .line 28
    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
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

    .line 108
    sget-object v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;-><init>(Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    const/4 v1, 0x0

    if-eqz v14, :cond_2

    .line 109
    sget-object v2, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance:Ljava/util/Set;

    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    iput-object v14, v0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    if-eqz v15, :cond_0

    .line 111
    iput-object v15, v0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 112
    iget-object v2, v15, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    move-result-object v2

    .line 113
    iput-object v2, v0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue:[B

    .line 114
    iput-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 115
    iput-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getWarnings:[B

    return-void

    .line 116
    :cond_0
    const-string v0, "The \'x\' parameter must not be null"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_1
    const-string v0, "Unknown / unsupported curve: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_2
    const-string v0, "The curve must not be null"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
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
    .line 1
    move-object/from16 v14, p1

    .line 3
    move-object/from16 v15, p2

    .line 5
    sget-object v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 7
    move-object/from16 v0, p0

    .line 9
    move-object/from16 v2, p4

    .line 11
    move-object/from16 v3, p5

    .line 13
    move-object/from16 v4, p6

    .line 15
    move-object/from16 v5, p7

    .line 17
    move-object/from16 v6, p8

    .line 19
    move-object/from16 v7, p9

    .line 21
    move-object/from16 v8, p10

    .line 23
    move-object/from16 v9, p11

    .line 25
    move-object/from16 v10, p12

    .line 27
    move-object/from16 v11, p13

    .line 29
    move-object/from16 v12, p14

    .line 31
    move-object/from16 v13, p15

    .line 33
    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;-><init>(Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v14, :cond_3

    .line 39
    sget-object v2, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getInstance:Ljava/util/Set;

    .line 41
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iput-object v14, v0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 49
    if-eqz v15, :cond_1

    .line 51
    iput-object v15, v0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 53
    iget-object v2, v15, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 55
    invoke-static {v2}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue:[B

    .line 61
    move-object/from16 v2, p3

    .line 63
    if-eqz v2, :cond_0

    .line 65
    iput-object v2, v0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 67
    iget-object v1, v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 69
    invoke-static {v1}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getWarnings:[B

    .line 75
    return-void

    .line 76
    :cond_0
    const-string v0, "The \'d\' parameter must not be null"

    .line 78
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 81
    throw v1

    .line 82
    :cond_1
    const-string v0, "The \'x\' parameter must not be null"

    .line 84
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 87
    throw v1

    .line 88
    :cond_2
    const-string v0, "Unknown / unsupported curve: "

    .line 90
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    :cond_3
    const-string v0, "The curve must not be null"

    .line 104
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 107
    throw v1
.end method

.method public static init(Ljava/util/Map;)Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;"
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
    sget-object v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 5
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->Cardinal(Ljava/util/Map;)Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    const-string v2, "crv"

    .line 19
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 26
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    const-string v2, "x"

    .line 29
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 32
    move-result-object v6

    .line 33
    const-string v2, "d"

    .line 35
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 38
    move-result-object v7

    .line 39
    const-string v2, "x5t#S256"

    .line 41
    const-string v4, "x5t"

    .line 43
    const-string v8, "x5u"

    .line 45
    const-string v9, "kid"

    .line 47
    const-string v10, "alg"

    .line 49
    const-string v11, "key_ops"

    .line 51
    const-string v12, "use"

    .line 53
    if-nez v7, :cond_0

    .line 55
    :try_start_1
    new-instance v7, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;

    .line 57
    invoke-static {v0, v12}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 64
    move-result-object v12

    .line 65
    invoke-static {v0, v11}, Lcom/cardinalcommerce/a/setFindListener;->onCReqSuccess(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init(Ljava/util/List;)Ljava/util/Set;

    .line 72
    move-result-object v11

    .line 73
    invoke-static {v0, v10}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lcom/cardinalcommerce/a/setScaleX;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScaleX;

    .line 80
    move-result-object v10

    .line 81
    move-object v13, v10

    .line 82
    invoke-static {v0, v9}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v10

    .line 86
    move-object v9, v11

    .line 87
    invoke-static {v0, v8}, Lcom/cardinalcommerce/a/setFindListener;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    .line 90
    move-result-object v11

    .line 91
    move-object v8, v7

    .line 92
    move-object v7, v12

    .line 93
    invoke-static {v0, v4}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 96
    move-result-object v12

    .line 97
    move-object v4, v8

    .line 98
    move-object v8, v9

    .line 99
    move-object v9, v13

    .line 100
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 103
    move-result-object v13

    .line 104
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->init(Ljava/util/Map;)Ljava/util/List;

    .line 107
    move-result-object v14

    .line 108
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->c(Ljava/util/Map;)Ljava/util/Date;

    .line 111
    move-result-object v15

    .line 112
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->a(Ljava/util/Map;)Ljava/util/Date;

    .line 115
    move-result-object v16

    .line 116
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->b(Ljava/util/Map;)Ljava/util/Date;

    .line 119
    move-result-object v17

    .line 120
    const/16 v18, 0x0

    .line 122
    invoke-direct/range {v4 .. v18}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    .line 125
    return-object v4

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance v13, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;

    .line 130
    invoke-static {v0, v12}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 137
    move-result-object v12

    .line 138
    invoke-static {v0, v11}, Lcom/cardinalcommerce/a/setFindListener;->onCReqSuccess(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 141
    move-result-object v11

    .line 142
    invoke-static {v11}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init(Ljava/util/List;)Ljava/util/Set;

    .line 145
    move-result-object v11

    .line 146
    invoke-static {v0, v10}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, Lcom/cardinalcommerce/a/setScaleX;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScaleX;

    .line 153
    move-result-object v10

    .line 154
    invoke-static {v0, v9}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    invoke-static {v0, v8}, Lcom/cardinalcommerce/a/setFindListener;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    .line 161
    move-result-object v8

    .line 162
    invoke-static {v0, v4}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 169
    move-result-object v14

    .line 170
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->init(Ljava/util/Map;)Ljava/util/List;

    .line 173
    move-result-object v15

    .line 174
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->c(Ljava/util/Map;)Ljava/util/Date;

    .line 177
    move-result-object v16

    .line 178
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->a(Ljava/util/Map;)Ljava/util/Date;

    .line 181
    move-result-object v17

    .line 182
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->b(Ljava/util/Map;)Ljava/util/Date;

    .line 185
    move-result-object v18

    .line 186
    const/16 v19, 0x0

    .line 188
    move-object/from16 v20, v13

    .line 190
    move-object v13, v4

    .line 191
    move-object/from16 v4, v20

    .line 193
    move-object/from16 v20, v12

    .line 195
    move-object v12, v8

    .line 196
    move-object/from16 v8, v20

    .line 198
    move-object/from16 v20, v11

    .line 200
    move-object v11, v9

    .line 201
    move-object/from16 v9, v20

    .line 203
    invoke-direct/range {v4 .. v19}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    return-object v4

    .line 207
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 214
    return-object v3

    .line 215
    :catch_1
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 223
    return-object v3

    .line 224
    :cond_1
    const-string v0, "The key type kty must be "

    .line 226
    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal:Ljava/lang/String;

    .line 228
    invoke-static {v1, v0}, Landroidx/work/impl/model/u;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    return-object v3
.end method


# virtual methods
.method public final configure()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
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
    instance-of v1, p1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;

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
    check-cast p1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;

    .line 20
    iget-object v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 22
    iget-object v3, p1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 24
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 32
    iget-object v3, p1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 34
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue:[B

    .line 42
    iget-object v3, p1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue:[B

    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 52
    iget-object v3, p1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 54
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    iget-object p0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getWarnings:[B

    .line 62
    iget-object p1, p1, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getWarnings:[B

    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 70
    return v0

    .line 71
    :cond_3
    return v2
.end method

.method public final getInstance()Ljava/util/Map;
    .locals 3
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
    iget-object v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 7
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "crv"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 18
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "x"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const-string v1, "d"

    .line 33
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->hashCode()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 11
    iget-object v2, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 13
    iget-object v3, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 15
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->cca_continue:[B

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object p0, p0, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->getWarnings:[B

    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v1

    .line 41
    return p0
.end method
