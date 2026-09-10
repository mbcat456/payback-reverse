.class public final Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v0, p1

    .line 3
    sget-object v2, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 5
    move-object v1, p0

    .line 6
    move-object/from16 v3, p2

    .line 8
    move-object/from16 v4, p3

    .line 10
    move-object/from16 v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 16
    move-object/from16 v8, p7

    .line 18
    move-object/from16 v9, p8

    .line 20
    move-object/from16 v10, p9

    .line 22
    move-object/from16 v11, p10

    .line 24
    move-object/from16 v12, p11

    .line 26
    move-object/from16 v13, p12

    .line 28
    move-object/from16 v14, p13

    .line 30
    invoke-direct/range {v1 .. v14}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;-><init>(Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iput-object v0, p0, Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "The key value must not be null"

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public static configure(Ljava/util/Map;)Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;"
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
    sget-object v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

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
    if-eqz v2, :cond_0

    .line 16
    const-string v1, "k"

    .line 18
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    new-instance v4, Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;

    .line 24
    const-string v1, "use"

    .line 26
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 33
    move-result-object v6

    .line 34
    const-string v1, "key_ops"

    .line 36
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->onCReqSuccess(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init(Ljava/util/List;)Ljava/util/Set;

    .line 43
    move-result-object v7

    .line 44
    const-string v1, "alg"

    .line 46
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/cardinalcommerce/a/setScaleX;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScaleX;

    .line 53
    move-result-object v8

    .line 54
    const-string v1, "kid"

    .line 56
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    const-string v1, "x5u"

    .line 62
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    .line 65
    move-result-object v10

    .line 66
    const-string v1, "x5t"

    .line 68
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 71
    move-result-object v11

    .line 72
    const-string v1, "x5t#S256"

    .line 74
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 77
    move-result-object v12

    .line 78
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->init(Ljava/util/Map;)Ljava/util/List;

    .line 81
    move-result-object v13

    .line 82
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->c(Ljava/util/Map;)Ljava/util/Date;

    .line 85
    move-result-object v14

    .line 86
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->a(Ljava/util/Map;)Ljava/util/Date;

    .line 89
    move-result-object v15

    .line 90
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->b(Ljava/util/Map;)Ljava/util/Date;

    .line 93
    move-result-object v16

    .line 94
    const/16 v17, 0x0

    .line 96
    invoke-direct/range {v4 .. v17}, Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object v4

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v1, v0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 109
    return-object v3

    .line 110
    :cond_0
    const-string v0, "The key type kty must be "

    .line 112
    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, Landroidx/work/impl/model/u;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    return-object v3
.end method


# virtual methods
.method public final configure()Z
    .locals 0

    .prologue
    .line 118
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 22
    iget-object p1, p1, Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 24
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final getInstance()Ljava/util/Map;
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
    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 7
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "k"

    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

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
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method
