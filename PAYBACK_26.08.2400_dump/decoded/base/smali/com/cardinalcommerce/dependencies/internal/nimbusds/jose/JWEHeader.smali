.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;
.super Lcom/cardinalcommerce/a/setRotationY;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field private static final onCReqSuccess:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field public final Cardinal:Lcom/cardinalcommerce/a/setCameraDistance;

.field private final CardinalEnvironment:Ljava/lang/String;

.field private final cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field public final configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field private final getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

.field private final valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final values:I


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
    const-string v1, "enc"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "epk"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "zip"

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "jku"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "jwk"

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "x5u"

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "x5t"

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v1, "x5t#S256"

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v1, "x5c"

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v1, "kid"

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v1, "typ"

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v1, "cty"

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v1, "crit"

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v1, "apu"

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v1, "apv"

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v1, "p2s"

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v1, "p2c"

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v1, "iv"

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    const-string v1, "tag"

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v1, "skid"

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v1, "authTag"

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->onCReqSuccess:Ljava/util/Set;

    .line 122
    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setScaleX;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Lcom/cardinalcommerce/a/setPivotY;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Lcom/cardinalcommerce/a/setCameraDistance;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;ILcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/lang/String;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setScaleX;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
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
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;",
            "Lcom/cardinalcommerce/a/setCameraDistance;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "I",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
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
    move-object/from16 v14, p2

    move-object/from16 v15, p13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    move-object/from16 v12, p22

    move-object/from16 v13, p23

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/cardinalcommerce/a/setRotationY;-><init>(Lcom/cardinalcommerce/a/setScaleX;Lcom/cardinalcommerce/a/setPivotY;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 3
    sget-object v3, Lcom/cardinalcommerce/a/setScaleX;->Cardinal:Lcom/cardinalcommerce/a/setScaleX;

    .line 4
    iget-object v3, v3, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "The JWE algorithm cannot be \"none\""

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    if-eqz v14, :cond_4

    if-eqz v15, :cond_3

    .line 7
    invoke-virtual {v15}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    const-string v0, "Ephemeral public key should not be a private key"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    :goto_1
    iput-object v14, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 10
    iput-object v15, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    move-object/from16 v1, p14

    .line 11
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/a/setCameraDistance;

    move-object/from16 v1, p15

    .line 12
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move/from16 v1, p18

    .line 15
    iput v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->values:I

    move-object/from16 v1, p19

    .line 16
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v1, p21

    .line 18
    iput-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->CardinalEnvironment:Ljava/lang/String;

    return-void

    .line 19
    :cond_4
    const-string v0, "The encryption method \"enc\" parameter must not be null"

    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V
    .locals 24

    .prologue
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 20
    invoke-direct/range {v0 .. v23}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;-><init>(Lcom/cardinalcommerce/a/setScaleX;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Lcom/cardinalcommerce/a/setPivotY;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Lcom/cardinalcommerce/a/setCameraDistance;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;ILcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/lang/String;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->getInstance:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/cardinalcommerce/a/setWebViewClient;->init(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/cardinalcommerce/a/setDownloadListener;->getInstance:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    const/16 v1, 0x4e20

    .line 16
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->init(Ljava/lang/String;I)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "enc"

    .line 22
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;

    .line 32
    invoke-direct {v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    .line 35
    iput-object p0, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->t:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1c

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    const-string v4, "alg"

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_0

    .line 82
    const-string v4, "typ"

    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 90
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    .line 96
    new-instance v4, Lcom/cardinalcommerce/a/setPivotY;

    .line 98
    invoke-direct {v4, v2}, Lcom/cardinalcommerce/a/setPivotY;-><init>(Ljava/lang/String;)V

    .line 101
    iput-object v4, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->b:Lcom/cardinalcommerce/a/setPivotY;

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v4, "cty"

    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 112
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->c:Ljava/lang/String;

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string v4, "crit"

    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 127
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->onCReqSuccess(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_0

    .line 133
    new-instance v4, Ljava/util/HashSet;

    .line 135
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 138
    iput-object v4, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->d:Ljava/util/HashSet;

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string v4, "jku"

    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 149
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->e:Ljava/net/URI;

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const-string v4, "jwk"

    .line 158
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v4

    .line 162
    const/4 v5, 0x0

    .line 163
    if-eqz v4, :cond_a

    .line 165
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->cleanup(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_6

    .line 171
    move-object v2, v5

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue(Ljava/util/Map;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure()Z

    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_9

    .line 183
    :goto_1
    if-eqz v2, :cond_8

    .line 185
    invoke-virtual {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure()Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_7

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const-string p0, "The JWK must be public"

    .line 194
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 197
    return-object v5

    .line 198
    :cond_8
    :goto_2
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_9
    const-string p0, "Non-public key in jwk header parameter"

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v0, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 208
    return-object v5

    .line 209
    :cond_a
    const-string v4, "x5u"

    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_b

    .line 217
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->configure(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->g:Ljava/net/URI;

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_b
    const-string v4, "x5t"

    .line 227
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_c

    .line 233
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_c
    const-string v4, "x5t#S256"

    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_d

    .line 253
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_d
    const-string v4, "x5c"

    .line 267
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_e

    .line 273
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->getSDKVersion(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lcom/cardinalcommerce/a/setStateListAnimator;->getInstance(Ljava/util/List;)Ljava/util/List;

    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->j:Ljava/util/List;

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_e
    const-string v4, "kid"

    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_f

    .line 293
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->values:Ljava/lang/String;

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_f
    const-string v4, "epk"

    .line 303
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_10

    .line 309
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->cleanup(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue(Ljava/util/Map;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    .line 316
    move-result-object v2

    .line 317
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_10
    const-string v4, "zip"

    .line 323
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_11

    .line 329
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_0

    .line 335
    new-instance v4, Lcom/cardinalcommerce/a/setCameraDistance;

    .line 337
    invoke-direct {v4, v2}, Lcom/cardinalcommerce/a/setCameraDistance;-><init>(Ljava/lang/String;)V

    .line 340
    iput-object v4, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->k:Lcom/cardinalcommerce/a/setCameraDistance;

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_11
    const-string v4, "apu"

    .line 346
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_12

    .line 352
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->l:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_12
    const-string v4, "apv"

    .line 366
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_13

    .line 372
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 379
    move-result-object v2

    .line 380
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->m:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 382
    goto/16 :goto_0

    .line 384
    :cond_13
    const-string v4, "p2s"

    .line 386
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_14

    .line 392
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 399
    move-result-object v2

    .line 400
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->n:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 402
    goto/16 :goto_0

    .line 404
    :cond_14
    const-string v4, "p2c"

    .line 406
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_16

    .line 412
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->Cardinal(Ljava/util/Map;Ljava/lang/String;)I

    .line 415
    move-result v2

    .line 416
    if-ltz v2, :cond_15

    .line 418
    iput v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->o:I

    .line 420
    goto/16 :goto_0

    .line 422
    :cond_15
    const-string p0, "The PBES2 count parameter must not be negative"

    .line 424
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 427
    return-object v5

    .line 428
    :cond_16
    const-string v4, "iv"

    .line 430
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_17

    .line 436
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 443
    move-result-object v2

    .line 444
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->p:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 446
    goto/16 :goto_0

    .line 448
    :cond_17
    const-string v4, "tag"

    .line 450
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_18

    .line 456
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 463
    move-result-object v2

    .line 464
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->q:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 466
    goto/16 :goto_0

    .line 468
    :cond_18
    const-string v4, "skid"

    .line 470
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_19

    .line 476
    invoke-static {v0, v2}, Lcom/cardinalcommerce/a/setFindListener;->getInstance(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v2

    .line 480
    iput-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->r:Ljava/lang/String;

    .line 482
    goto/16 :goto_0

    .line 484
    :cond_19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v4

    .line 488
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->onCReqSuccess:Ljava/util/Set;

    .line 490
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 493
    move-result v6

    .line 494
    if-nez v6, :cond_1b

    .line 496
    iget-object v5, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->s:Ljava/util/HashMap;

    .line 498
    if-nez v5, :cond_1a

    .line 500
    new-instance v5, Ljava/util/HashMap;

    .line 502
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 505
    iput-object v5, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->s:Ljava/util/HashMap;

    .line 507
    :cond_1a
    iget-object v5, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->s:Ljava/util/HashMap;

    .line 509
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    goto/16 :goto_0

    .line 514
    :cond_1b
    const-string p0, "The parameter name \""

    .line 516
    const-string v0, "\" matches a registered name"

    .line 518
    invoke-static {p0, v2, v0}, Landroidx/room/util/w;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object p0

    .line 522
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 525
    return-object v5

    .line 526
    :cond_1c
    invoke-virtual {v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->configure()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 529
    move-result-object p0

    .line 530
    return-object p0
.end method


# virtual methods
.method public final cca_continue()Ljava/util/Map;
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
    invoke-super {p0}, Lcom/cardinalcommerce/a/setRotationY;->cca_continue()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v2, "enc"

    .line 11
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setScaleX;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const-string v2, "epk"

    .line 24
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance()Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/a/setCameraDistance;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const-string v2, "zip"

    .line 37
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setCameraDistance;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    const-string v2, "apu"

    .line 50
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 59
    if-eqz v1, :cond_4

    .line 61
    const-string v2, "apv"

    .line 63
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 72
    if-eqz v1, :cond_5

    .line 74
    const-string v2, "p2s"

    .line 76
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_5
    iget v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->values:I

    .line 85
    if-lez v1, :cond_6

    .line 87
    const-string v2, "p2c"

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 98
    if-eqz v1, :cond_7

    .line 100
    const-string v2, "iv"

    .line 102
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_7
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->CCADatabase:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 111
    if-eqz v1, :cond_8

    .line 113
    const-string v2, "tag"

    .line 115
    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_8
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->CardinalEnvironment:Ljava/lang/String;

    .line 124
    if-eqz p0, :cond_9

    .line 126
    const-string v1, "skid"

    .line 128
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_9
    return-object v0
.end method

.method public final bridge synthetic configure()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/cardinalcommerce/a/setRotationY;->configure()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
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
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 7
    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/cardinalcommerce/a/setPivotX;->getInstance()Lcom/cardinalcommerce/a/setScaleX;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 7
    return-object p0
.end method
