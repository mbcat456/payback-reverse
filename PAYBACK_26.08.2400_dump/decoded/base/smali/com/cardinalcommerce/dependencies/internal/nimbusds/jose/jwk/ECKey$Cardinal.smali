.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cardinal"
.end annotation


# instance fields
.field private CCADatabase:Ljava/util/Date;

.field private final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private CardinalError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field private CardinalRenderType:Ljava/util/Date;

.field private cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private cleanup:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

.field private configure:Ljava/security/PrivateKey;

.field private final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field private getSDKVersion:Lcom/cardinalcommerce/a/setScaleX;

.field private getString:Ljava/security/KeyStore;

.field private getWarnings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;",
            ">;"
        }
    .end annotation
.end field

.field private final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private onCReqSuccess:Ljava/lang/String;

.field private onValidated:Ljava/net/URI;

.field private valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private values:Ljava/util/Date;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 62
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    if-eqz p2, :cond_1

    .line 63
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p3, :cond_0

    .line 64
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    return-void

    .line 65
    :cond_0
    const-string p0, "The \'y\' coordinate must not be null"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    const-string p0, "The \'x\' coordinate must not be null"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2
    const-string p0, "The curve must not be null"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Ljava/security/interfaces/ECPublicKey;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue(ILjava/math/BigInteger;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 44
    move-result v1

    .line 45
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {v1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue(ILjava/math/BigInteger;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p0, p1, v0, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final cca_continue()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->configure:Ljava/security/PrivateKey;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    .line 13
    iget-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 15
    iget-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 17
    iget-object v5, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 19
    iget-object v6, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->cleanup:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 21
    iget-object v7, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getWarnings:Ljava/util/Set;

    .line 23
    iget-object v8, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getSDKVersion:Lcom/cardinalcommerce/a/setScaleX;

    .line 25
    iget-object v9, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->onCReqSuccess:Ljava/lang/String;

    .line 27
    iget-object v10, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->onValidated:Ljava/net/URI;

    .line 29
    iget-object v11, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 31
    iget-object v12, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 33
    iget-object v13, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CardinalError:Ljava/util/List;

    .line 35
    iget-object v14, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->values:Ljava/util/Date;

    .line 37
    iget-object v15, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CCADatabase:Ljava/util/Date;

    .line 39
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CardinalRenderType:Ljava/util/Date;

    .line 41
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getString:Ljava/security/KeyStore;

    .line 43
    move-object/from16 v17, v0

    .line 45
    move-object/from16 v16, v1

    .line 47
    invoke-direct/range {v2 .. v17}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    .line 50
    return-object v2

    .line 51
    :cond_0
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->configure:Ljava/security/PrivateKey;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    .line 57
    iget-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 59
    iget-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 61
    iget-object v5, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 63
    iget-object v6, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->configure:Ljava/security/PrivateKey;

    .line 65
    iget-object v7, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->cleanup:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 67
    iget-object v8, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getWarnings:Ljava/util/Set;

    .line 69
    iget-object v9, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getSDKVersion:Lcom/cardinalcommerce/a/setScaleX;

    .line 71
    iget-object v10, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->onCReqSuccess:Ljava/lang/String;

    .line 73
    iget-object v11, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->onValidated:Ljava/net/URI;

    .line 75
    iget-object v12, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 77
    iget-object v13, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 79
    iget-object v14, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CardinalError:Ljava/util/List;

    .line 81
    iget-object v15, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->values:Ljava/util/Date;

    .line 83
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CCADatabase:Ljava/util/Date;

    .line 85
    move-object/from16 v16, v1

    .line 87
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CardinalRenderType:Ljava/util/Date;

    .line 89
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getString:Ljava/security/KeyStore;

    .line 91
    move-object/from16 v18, v0

    .line 93
    move-object/from16 v17, v1

    .line 95
    invoke-direct/range {v2 .. v18}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/security/PrivateKey;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    .line 98
    return-object v2

    .line 99
    :cond_1
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    .line 101
    iget-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    .line 103
    iget-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 105
    iget-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 107
    iget-object v5, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 109
    iget-object v6, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->cleanup:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 111
    iget-object v7, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getWarnings:Ljava/util/Set;

    .line 113
    iget-object v8, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getSDKVersion:Lcom/cardinalcommerce/a/setScaleX;

    .line 115
    iget-object v9, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->onCReqSuccess:Ljava/lang/String;

    .line 117
    iget-object v10, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->onValidated:Ljava/net/URI;

    .line 119
    iget-object v11, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 121
    iget-object v12, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 123
    iget-object v13, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CardinalError:Ljava/util/List;

    .line 125
    iget-object v14, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->values:Ljava/util/Date;

    .line 127
    iget-object v15, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CCADatabase:Ljava/util/Date;

    .line 129
    move-object/from16 v16, v1

    .line 131
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->CardinalRenderType:Ljava/util/Date;

    .line 133
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$Cardinal;->getString:Ljava/security/KeyStore;

    .line 135
    move-object/from16 v17, v16

    .line 137
    move-object/from16 v16, v1

    .line 139
    move-object/from16 v1, v17

    .line 141
    move-object/from16 v17, v0

    .line 143
    invoke-direct/range {v1 .. v17}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    move-object/from16 v16, v1

    .line 148
    return-object v16

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v0}, Lde/payback/core/util/placeholder/h;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    const/4 v0, 0x0

    .line 158
    return-object v0
.end method
