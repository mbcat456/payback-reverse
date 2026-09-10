.class public abstract Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

.field private final CardinalEnvironment:Ljava/util/Date;

.field private final CardinalError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final cca_continue:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

.field private final cleanup:Ljava/util/Date;

.field private final configure:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;",
            ">;"
        }
    .end annotation
.end field

.field private final getInstance:Lcom/cardinalcommerce/a/setScaleX;

.field private final getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final getWarnings:Ljava/net/URI;

.field private final init:Ljava/lang/String;

.field private final onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final onValidated:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Ljava/security/KeyStore;

.field private final values:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;Lcom/cardinalcommerce/a/setScaleX;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_7

    .line 7
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 9
    invoke-static {p2, p3}, Lcom/cardinalcommerce/a/setScrollBarDefaultDelayBeforeFade;->Cardinal(Lcom/cardinalcommerce/a/setScrollBarFadeDuration;Ljava/util/Set;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_6

    .line 15
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->Cardinal:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 17
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure:Ljava/util/Set;

    .line 19
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance:Lcom/cardinalcommerce/a/setScaleX;

    .line 21
    iput-object p5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getWarnings:Ljava/net/URI;

    .line 25
    iput-object p7, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 27
    iput-object p8, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 29
    if-eqz p9, :cond_1

    .line 31
    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "The X.509 certificate chain \"x5c\" must not be empty"

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    iput-object p9, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onValidated:Ljava/util/List;

    .line 46
    if-nez p9, :cond_2

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    .line 51
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 54
    const/4 p1, 0x0

    .line 55
    move p2, p1

    .line 56
    :goto_1
    invoke-interface {p9}, Ljava/util/List;->size()I

    .line 59
    move-result p3

    .line 60
    if-ge p2, p3, :cond_5

    .line 62
    invoke-interface {p9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_4

    .line 68
    invoke-interface {p9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;

    .line 74
    iget-object p3, p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 76
    invoke-static {p3}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/X509CertUtils;->configure([B)Ljava/security/cert/X509Certificate;

    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_3

    .line 86
    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    .line 92
    const-string p3, "Invalid X.509 certificate at position "

    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p0, p2, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 105
    throw p0

    .line 106
    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->CardinalError:Ljava/util/List;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    iput-object p10, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cleanup:Ljava/util/Date;

    .line 113
    iput-object p11, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->values:Ljava/util/Date;

    .line 115
    iput-object p12, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->CardinalEnvironment:Ljava/util/Date;

    .line 117
    iput-object p13, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->valueOf:Ljava/security/KeyStore;

    .line 119
    return-void

    .line 120
    :catch_0
    move-exception p0

    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    const-string p4, "Invalid X.509 certificate chain \"x5c\": "

    .line 131
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    throw p1

    .line 145
    :cond_6
    const-string p0, "The key use \"use\" and key options \"key_ops\" parameters are not consistent, see RFC 7517, section 4.3"

    .line 147
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    :cond_7
    const-string p0, "The key type \"kty\" parameter must not be null"

    .line 153
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 156
    throw v0
.end method

.method public static cca_continue(Ljava/util/Map;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "kty"

    .line 3
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-static {v0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 14
    move-result-object v0

    .line 15
    sget-object v3, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->getInstance:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 17
    if-ne v0, v3, :cond_0

    .line 19
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init(Ljava/util/Map;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v3, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->configure:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 26
    if-ne v0, v3, :cond_1

    .line 28
    invoke-static {p0}, Lcom/cardinalcommerce/a/setRenderEffect;->init(Ljava/util/Map;)Lcom/cardinalcommerce/a/setRenderEffect;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v3, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 35
    if-ne v0, v3, :cond_2

    .line 37
    invoke-static {p0}, Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;->configure(Ljava/util/Map;)Lcom/cardinalcommerce/a/setDuplicateParentStateEnabled;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object v3, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 44
    if-ne v0, v3, :cond_3

    .line 46
    invoke-static {p0}, Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;->init(Ljava/util/Map;)Lcom/cardinalcommerce/a/setVerticalScrollBarEnabled;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    const-string p0, "Unsupported key type \"kty\" parameter: "

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {v2, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 64
    return-object v1

    .line 65
    :cond_4
    const-string p0, "Missing key type \"kty\" parameter"

    .line 67
    invoke-static {v2, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 70
    return-object v1
.end method


# virtual methods
.method public final cca_continue()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->CardinalError:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract configure()Z
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    .line 13
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 15
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->Cardinal:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 25
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->Cardinal:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure:Ljava/util/Set;

    .line 35
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure:Ljava/util/Set;

    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance:Lcom/cardinalcommerce/a/setScaleX;

    .line 45
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance:Lcom/cardinalcommerce/a/setScaleX;

    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getWarnings:Ljava/net/URI;

    .line 65
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getWarnings:Ljava/net/URI;

    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 75
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 85
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 87
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onValidated:Ljava/util/List;

    .line 95
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onValidated:Ljava/util/List;

    .line 97
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 103
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cleanup:Ljava/util/Date;

    .line 105
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cleanup:Ljava/util/Date;

    .line 107
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->values:Ljava/util/Date;

    .line 115
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->values:Ljava/util/Date;

    .line 117
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->CardinalEnvironment:Ljava/util/Date;

    .line 125
    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->CardinalEnvironment:Ljava/util/Date;

    .line 127
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 133
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->valueOf:Ljava/security/KeyStore;

    .line 135
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->valueOf:Ljava/security/KeyStore;

    .line 137
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_2

    .line 143
    return v0

    .line 144
    :cond_2
    return v2
.end method

.method public getInstance()Ljava/util/Map;
    .locals 6
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
    invoke-static {}, Lcom/cardinalcommerce/a/setFindListener;->Cardinal()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 7
    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal:Ljava/lang/String;

    .line 9
    const-string v2, "kty"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->Cardinal:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v2, "use"

    .line 20
    iget-object v1, v1, Lcom/cardinalcommerce/a/setScrollBarFadeDuration;->getInstance:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure:Ljava/util/Set;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure:Ljava/util/Set;

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 52
    iget-object v3, v3, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->identifier:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "key_ops"

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance:Lcom/cardinalcommerce/a/setScaleX;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    const-string v2, "alg"

    .line 69
    iget-object v1, v1, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init:Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_4

    .line 78
    const-string v2, "kid"

    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getWarnings:Ljava/net/URI;

    .line 85
    if-eqz v1, :cond_5

    .line 87
    const-string v2, "x5u"

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_5
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 98
    if-eqz v1, :cond_6

    .line 100
    const-string v2, "x5t"

    .line 102
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_6
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 111
    if-eqz v1, :cond_7

    .line 113
    const-string v2, "x5t#S256"

    .line 115
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onValidated:Ljava/util/List;

    .line 124
    if-eqz v1, :cond_9

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onValidated:Ljava/util/List;

    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_8

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;

    .line 149
    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const-string v2, "x5c"

    .line 159
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_9
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cleanup:Ljava/util/Date;

    .line 164
    const-wide/16 v2, 0x3e8

    .line 166
    if-eqz v1, :cond_a

    .line 168
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 171
    move-result-wide v4

    .line 172
    div-long/2addr v4, v2

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v1

    .line 177
    const-string v4, "exp"

    .line 179
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_a
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->values:Ljava/util/Date;

    .line 184
    if-eqz v1, :cond_b

    .line 186
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 189
    move-result-wide v4

    .line 190
    div-long/2addr v4, v2

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v1

    .line 195
    const-string v4, "nbf"

    .line 197
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_b
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->CardinalEnvironment:Ljava/util/Date;

    .line 202
    if-eqz p0, :cond_c

    .line 204
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 207
    move-result-wide v4

    .line 208
    div-long/2addr v4, v2

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object p0

    .line 213
    const-string v1, "iat"

    .line 215
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_c
    return-object v0
.end method

.method public hashCode()I
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue:Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->Cardinal:Lcom/cardinalcommerce/a/setScrollBarFadeDuration;

    .line 5
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure:Ljava/util/Set;

    .line 7
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance:Lcom/cardinalcommerce/a/setScaleX;

    .line 9
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getWarnings:Ljava/net/URI;

    .line 13
    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 15
    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 17
    iget-object v8, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onValidated:Ljava/util/List;

    .line 19
    iget-object v9, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cleanup:Ljava/util/Date;

    .line 21
    iget-object v10, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->values:Ljava/util/Date;

    .line 23
    iget-object v11, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->CardinalEnvironment:Ljava/util/Date;

    .line 25
    iget-object v12, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->valueOf:Ljava/security/KeyStore;

    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/setFindListener;->cca_continue(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
