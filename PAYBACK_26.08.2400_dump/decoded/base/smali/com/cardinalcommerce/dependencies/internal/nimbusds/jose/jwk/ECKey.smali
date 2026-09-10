.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static cca_continue:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field private final onValidated:Ljava/security/PrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 5
    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 7
    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 9
    sget-object v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

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
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue:Ljava/util/Set;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
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
    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 94
    sget-object v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;-><init>(Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    const/4 v1, 0x0

    if-eqz v14, :cond_2

    .line 95
    iput-object v14, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    if-eqz v15, :cond_1

    .line 96
    iput-object v15, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v2, p3

    if-eqz v2, :cond_0

    .line 97
    iput-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 98
    invoke-static/range {p1 .. p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 99
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal(Ljava/util/List;)V

    .line 100
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 101
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->onValidated:Ljava/security/PrivateKey;

    return-void

    .line 102
    :cond_0
    const-string v0, "The \'y\' coordinate must not be null"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_1
    const-string v0, "The \'x\' coordinate must not be null"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_2
    const-string v0, "The curve must not be null"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
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
    sget-object v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 7
    move-object/from16 v0, p0

    .line 9
    move-object/from16 v2, p5

    .line 11
    move-object/from16 v3, p6

    .line 13
    move-object/from16 v4, p7

    .line 15
    move-object/from16 v5, p8

    .line 17
    move-object/from16 v6, p9

    .line 19
    move-object/from16 v7, p10

    .line 21
    move-object/from16 v8, p11

    .line 23
    move-object/from16 v9, p12

    .line 25
    move-object/from16 v10, p13

    .line 27
    move-object/from16 v11, p14

    .line 29
    move-object/from16 v12, p15

    .line 31
    move-object/from16 v13, p16

    .line 33
    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;-><init>(Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v14, :cond_3

    .line 39
    iput-object v14, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 41
    if-eqz v15, :cond_2

    .line 43
    iput-object v15, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 45
    move-object/from16 v2, p3

    .line 47
    if-eqz v2, :cond_1

    .line 49
    iput-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 51
    invoke-static/range {p1 .. p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 54
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue()Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal(Ljava/util/List;)V

    .line 61
    move-object/from16 v2, p4

    .line 63
    if-eqz v2, :cond_0

    .line 65
    iput-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 67
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->onValidated:Ljava/security/PrivateKey;

    .line 69
    return-void

    .line 70
    :cond_0
    const-string v0, "The \'d\' coordinate must not be null"

    .line 72
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :cond_1
    const-string v0, "The \'y\' coordinate must not be null"

    .line 78
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 81
    throw v1

    .line 82
    :cond_2
    const-string v0, "The \'x\' coordinate must not be null"

    .line 84
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 87
    throw v1

    .line 88
    :cond_3
    const-string v0, "The curve must not be null"

    .line 90
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 93
    throw v1
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/security/PrivateKey;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
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

    .line 105
    sget-object v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;-><init>(Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    const/4 v1, 0x0

    if-eqz v14, :cond_2

    .line 106
    iput-object v14, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    if-eqz v15, :cond_1

    .line 107
    iput-object v15, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v2, p3

    if-eqz v2, :cond_0

    .line 108
    iput-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 109
    invoke-static/range {p1 .. p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 110
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal(Ljava/util/List;)V

    .line 111
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p4

    .line 112
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->onValidated:Ljava/security/PrivateKey;

    return-void

    .line 113
    :cond_0
    const-string v0, "The \'y\' coordinate must not be null"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_1
    const-string v0, "The \'x\' coordinate must not be null"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_2
    const-string v0, "The curve must not be null"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v1
.end method

.method private Cardinal(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    .line 75
    :cond_1
    const-string p0, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-void
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
    check-cast v1, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

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
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 46
    return v0

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 49
    new-instance v0, Ljava/math/BigInteger;

    .line 51
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 53
    invoke-static {p0}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, v4, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 60
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :catch_0
    return v0
.end method

.method public static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {p0}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init(Ljava/util/Map;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    move-result-object p0

    return-object p0
.end method

.method public static cca_continue(ILjava/math/BigInteger;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 7
    shr-int/lit8 v0, v0, 0x3

    .line 9
    shl-int/lit8 v0, v0, 0x3

    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    move-result v2

    .line 19
    rem-int/lit8 v2, v2, 0x8

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x8

    .line 31
    add-int/2addr v2, v4

    .line 32
    div-int/lit8 v5, v0, 0x8

    .line 34
    if-ne v2, v5, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    array-length v2, v1

    .line 38
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 41
    move-result p1

    .line 42
    rem-int/lit8 p1, p1, 0x8

    .line 44
    if-nez p1, :cond_1

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_0
    div-int/lit8 v0, v0, 0x8

    .line 52
    sub-int p1, v0, v2

    .line 54
    new-array v0, v0, [B

    .line 56
    invoke-static {v1, v4, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    move-object v1, v0

    .line 60
    :goto_1
    add-int/lit8 p0, p0, 0x7

    .line 62
    div-int/lit8 p0, p0, 0x8

    .line 64
    array-length p1, v1

    .line 65
    if-lt p1, p0, :cond_2

    .line 67
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->cca_continue([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    new-array p1, p0, [B

    .line 74
    array-length v0, v1

    .line 75
    sub-int/2addr p0, v0

    .line 76
    array-length v0, v1

    .line 77
    invoke-static {v1, v3, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->cca_continue([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static init(Ljava/util/Map;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;"
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
    sget-object v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 5
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->Cardinal(Ljava/util/Map;)Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_7

    .line 16
    :try_start_0
    const-string v1, "crv"

    .line 18
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 25
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    const-string v1, "x"

    .line 28
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 31
    move-result-object v6

    .line 32
    const-string v1, "y"

    .line 34
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 37
    move-result-object v7

    .line 38
    const-string v1, "d"

    .line 40
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 43
    move-result-object v8

    .line 44
    const-string v1, "x5t#S256"

    .line 46
    const-string v4, "x5t"

    .line 48
    const-string v9, "x5u"

    .line 50
    const-string v10, "kid"

    .line 52
    const-string v11, "alg"

    .line 54
    const-string v12, "key_ops"

    .line 56
    const-string v13, "use"

    .line 58
    const-string v14, "iat"

    .line 60
    const-string v15, "nbf"

    .line 62
    const/16 v21, 0x0

    .line 64
    const-string v3, "exp"

    .line 66
    const-wide/16 v16, 0x3e8

    .line 68
    if-nez v8, :cond_3

    .line 70
    :try_start_1
    new-instance v8, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    .line 72
    invoke-static {v0, v13}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v13

    .line 76
    invoke-static {v13}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 79
    move-result-object v13

    .line 80
    invoke-static {v0, v12}, Lcom/cardinalcommerce/a/setFindListener;->onCReqSuccess(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 83
    move-result-object v12

    .line 84
    invoke-static {v12}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init(Ljava/util/List;)Ljava/util/Set;

    .line 87
    move-result-object v12

    .line 88
    invoke-static {v0, v11}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lcom/cardinalcommerce/a/setScaleX;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScaleX;

    .line 95
    move-result-object v11

    .line 96
    move-object/from16 v18, v11

    .line 98
    invoke-static {v0, v10}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    move-object v10, v12

    .line 103
    invoke-static {v0, v9}, Lcom/cardinalcommerce/a/setFindListener;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    .line 106
    move-result-object v12

    .line 107
    move-object v9, v8

    .line 108
    move-object v8, v13

    .line 109
    invoke-static {v0, v4}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 112
    move-result-object v13

    .line 113
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->init(Ljava/util/Map;)Ljava/util/List;

    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v19

    .line 125
    if-nez v19, :cond_0

    .line 127
    move-object/from16 v23, v4

    .line 129
    move-object/from16 v22, v5

    .line 131
    move-object/from16 v3, v21

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/setFindListener;->init(Ljava/util/Map;Ljava/lang/String;)J

    .line 137
    move-result-wide v19

    .line 138
    new-instance v3, Ljava/util/Date;

    .line 140
    move-object/from16 v23, v4

    .line 142
    move-object/from16 v22, v5

    .line 144
    mul-long v4, v19, v16

    .line 146
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 149
    :goto_0
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_1

    .line 155
    move-object/from16 v15, v21

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-static {v0, v15}, Lcom/cardinalcommerce/a/setFindListener;->init(Ljava/util/Map;Ljava/lang/String;)J

    .line 161
    move-result-wide v4

    .line 162
    new-instance v15, Ljava/util/Date;

    .line 164
    mul-long v4, v4, v16

    .line 166
    invoke-direct {v15, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 169
    :goto_1
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_2

    .line 175
    move-object/from16 v0, v21

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-static {v0, v14}, Lcom/cardinalcommerce/a/setFindListener;->init(Ljava/util/Map;Ljava/lang/String;)J

    .line 181
    move-result-wide v4

    .line 182
    new-instance v0, Ljava/util/Date;

    .line 184
    mul-long v4, v4, v16

    .line 186
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 189
    :goto_2
    const/16 v19, 0x0

    .line 191
    move-object v14, v1

    .line 192
    move-object/from16 v16, v3

    .line 194
    move-object v4, v9

    .line 195
    move-object v9, v10

    .line 196
    move-object/from16 v17, v15

    .line 198
    move-object/from16 v10, v18

    .line 200
    move-object/from16 v5, v22

    .line 202
    move-object/from16 v15, v23

    .line 204
    move-object/from16 v18, v0

    .line 206
    invoke-direct/range {v4 .. v19}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    .line 209
    return-object v4

    .line 210
    :catch_0
    move-exception v0

    .line 211
    goto/16 :goto_6

    .line 213
    :cond_3
    new-instance v18, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    .line 215
    invoke-static {v0, v13}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v13

    .line 219
    invoke-static {v13}, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 222
    move-result-object v13

    .line 223
    invoke-static {v0, v12}, Lcom/cardinalcommerce/a/setFindListener;->onCReqSuccess(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->init(Ljava/util/List;)Ljava/util/Set;

    .line 230
    move-result-object v12

    .line 231
    invoke-static {v0, v11}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v11

    .line 235
    invoke-static {v11}, Lcom/cardinalcommerce/a/setScaleX;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScaleX;

    .line 238
    move-result-object v11

    .line 239
    invoke-static {v0, v10}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v10

    .line 243
    invoke-static {v0, v9}, Lcom/cardinalcommerce/a/setFindListener;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    .line 246
    move-result-object v9

    .line 247
    invoke-static {v0, v4}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 250
    move-result-object v4

    .line 251
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->onValidated(Ljava/util/Map;Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 254
    move-result-object v1

    .line 255
    move-wide/from16 v19, v16

    .line 257
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->init(Ljava/util/Map;)Ljava/util/List;

    .line 260
    move-result-object v16

    .line 261
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v17

    .line 265
    if-nez v17, :cond_4

    .line 267
    move-object/from16 v24, v4

    .line 269
    move-object/from16 v17, v5

    .line 271
    move-object/from16 v3, v21

    .line 273
    goto :goto_3

    .line 274
    :cond_4
    invoke-static {v0, v3}, Lcom/cardinalcommerce/a/setFindListener;->init(Ljava/util/Map;Ljava/lang/String;)J

    .line 277
    move-result-wide v22

    .line 278
    new-instance v3, Ljava/util/Date;

    .line 280
    move-object/from16 v24, v4

    .line 282
    move-object/from16 v17, v5

    .line 284
    mul-long v4, v22, v19

    .line 286
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 289
    :goto_3
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    if-nez v4, :cond_5

    .line 295
    move-object/from16 v15, v21

    .line 297
    goto :goto_4

    .line 298
    :cond_5
    invoke-static {v0, v15}, Lcom/cardinalcommerce/a/setFindListener;->init(Ljava/util/Map;Ljava/lang/String;)J

    .line 301
    move-result-wide v4

    .line 302
    new-instance v15, Ljava/util/Date;

    .line 304
    mul-long v4, v4, v19

    .line 306
    invoke-direct {v15, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 309
    :goto_4
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 313
    if-nez v4, :cond_6

    .line 315
    move-object/from16 v19, v21

    .line 317
    goto :goto_5

    .line 318
    :cond_6
    invoke-static {v0, v14}, Lcom/cardinalcommerce/a/setFindListener;->init(Ljava/util/Map;Ljava/lang/String;)J

    .line 321
    move-result-wide v4

    .line 322
    new-instance v0, Ljava/util/Date;

    .line 324
    mul-long v4, v4, v19

    .line 326
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 329
    move-object/from16 v19, v0

    .line 331
    :goto_5
    const/16 v20, 0x0

    .line 333
    move-object v4, v13

    .line 334
    move-object v13, v9

    .line 335
    move-object v9, v4

    .line 336
    move-object v4, v12

    .line 337
    move-object v12, v10

    .line 338
    move-object v10, v4

    .line 339
    move-object/from16 v5, v17

    .line 341
    move-object/from16 v4, v18

    .line 343
    move-object/from16 v14, v24

    .line 345
    move-object/from16 v17, v3

    .line 347
    move-object/from16 v18, v15

    .line 349
    move-object v15, v1

    .line 350
    invoke-direct/range {v4 .. v20}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    return-object v4

    .line 354
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v2, v0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 361
    return-object v21

    .line 362
    :catch_1
    move-exception v0

    .line 363
    const/16 v21, 0x0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v2, v0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 372
    return-object v21

    .line 373
    :cond_7
    const/16 v21, 0x0

    .line 375
    const-string v0, "The key type \"kty\" must be EC"

    .line 377
    invoke-static {v2, v0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 380
    return-object v21
.end method

.method private static init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 2

    .prologue
    .line 381
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    new-instance v0, Ljava/math/BigInteger;

    .line 383
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x1

    .line 384
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 385
    new-instance p1, Ljava/math/BigInteger;

    .line 386
    iget-object p2, p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    invoke-static {p2}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    move-result-object p2

    .line 387
    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 388
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLayoutParams;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    .line 389
    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setStateListAnimator;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 390
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid EC JWK: The \'x\' and \'y\' public coordinates are not on the "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " curve"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 391
    :cond_1
    const-string p1, "Unknown / unsupported curve: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final configure()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->onValidated:Ljava/security/PrivateKey;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
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
    instance-of v1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

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
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    .line 20
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 22
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 24
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 32
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 34
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 42
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 44
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 52
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 54
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->onValidated:Ljava/security/PrivateKey;

    .line 62
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->onValidated:Ljava/security/PrivateKey;

    .line 64
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 7
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "crv"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 18
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "x"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 29
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "y"

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 40
    if-eqz p0, :cond_0

    .line 42
    const-string v1, "d"

    .line 44
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

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
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 11
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 13
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 15
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 17
    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->onValidated:Ljava/security/PrivateKey;

    .line 19
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method
