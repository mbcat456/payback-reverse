.class public abstract Lcom/cardinalcommerce/a/setRotationY;
.super Lcom/cardinalcommerce/a/setPivotX;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

.field private final cleanup:Ljava/lang/String;

.field private final configure:Ljava/net/URI;

.field private final getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final onCReqSuccess:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field private final onValidated:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setScaleX;Lcom/cardinalcommerce/a/setPivotY;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setScaleX;",
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
    move-object/from16 v0, p10

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p12

    .line 10
    move-object/from16 v7, p13

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/cardinalcommerce/a/setPivotX;-><init>(Lcom/cardinalcommerce/a/setScaleX;Lcom/cardinalcommerce/a/setPivotY;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 15
    iput-object p5, p0, Lcom/cardinalcommerce/a/setRotationY;->configure:Ljava/net/URI;

    .line 17
    iput-object p6, p0, Lcom/cardinalcommerce/a/setRotationY;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    .line 19
    iput-object p7, p0, Lcom/cardinalcommerce/a/setRotationY;->onValidated:Ljava/net/URI;

    .line 21
    move-object/from16 p1, p8

    .line 23
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRotationY;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 25
    move-object/from16 p1, p9

    .line 27
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRotationY;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRotationY;->onCReqSuccess:Ljava/util/List;

    .line 42
    :goto_0
    move-object/from16 p1, p11

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRotationY;->onCReqSuccess:Ljava/util/List;

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRotationY;->cleanup:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public cca_continue()Ljava/util/Map;
    .locals 4
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
    invoke-super {p0}, Lcom/cardinalcommerce/a/setPivotX;->cca_continue()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationY;->configure:Ljava/net/URI;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v2, "jku"

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationY;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const-string v2, "jwk"

    .line 24
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance()Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationY;->onValidated:Ljava/net/URI;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const-string v2, "x5u"

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationY;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    const-string v2, "x5t"

    .line 50
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationY;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 59
    if-eqz v1, :cond_4

    .line 61
    const-string v2, "x5t#S256"

    .line 63
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationY;->onCReqSuccess:Ljava/util/List;

    .line 72
    if-eqz v1, :cond_6

    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    iget-object v2, p0, Lcom/cardinalcommerce/a/setRotationY;->onCReqSuccess:Ljava/util/List;

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    move-result v2

    .line 88
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    iget-object v2, p0, Lcom/cardinalcommerce/a/setRotationY;->onCReqSuccess:Ljava/util/List;

    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;

    .line 109
    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-string v2, "x5c"

    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_6
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRotationY;->cleanup:Ljava/lang/String;

    .line 124
    if-eqz p0, :cond_7

    .line 126
    const-string v1, "kid"

    .line 128
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_7
    return-object v0
.end method

.method public configure()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setRotationY;->onCReqSuccess:Ljava/util/List;

    .line 3
    return-object p0
.end method
