.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getInstance"
.end annotation


# instance fields
.field public CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

.field public a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public b:Lcom/cardinalcommerce/a/setPivotY;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashSet;

.field public e:Ljava/net/URI;

.field public f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

.field public g:Ljava/net/URI;

.field private final getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field public i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field public j:Ljava/util/List;

.field public k:Lcom/cardinalcommerce/a/setCameraDistance;

.field public l:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field public m:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field public n:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field public o:I

.field public p:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field public q:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/HashMap;

.field public t:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field public values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    return-void

    .line 38
    :cond_0
    const-string p0, "The encryption method \"enc\" parameter must not be null"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/cardinalcommerce/a/setScaleX;->Cardinal:Lcom/cardinalcommerce/a/setScaleX;

    .line 8
    iget-object v1, v1, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "The encryption method \"enc\" parameter must not be null"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :cond_1
    const-string p0, "The JWE algorithm \"alg\" cannot be \"none\""

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 35
    throw v1
.end method


# virtual methods
.method public final configure()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->b:Lcom/cardinalcommerce/a/setPivotY;

    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->c:Ljava/lang/String;

    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->d:Ljava/util/HashSet;

    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->e:Ljava/net/URI;

    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->g:Ljava/net/URI;

    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->j:Ljava/util/List;

    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->values:Ljava/lang/String;

    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    .line 44
    move-object v15, v14

    .line 45
    iget-object v14, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->k:Lcom/cardinalcommerce/a/setCameraDistance;

    .line 47
    move-object/from16 v16, v15

    .line 49
    iget-object v15, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->l:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 51
    move-object/from16 v17, v1

    .line 53
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->m:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 55
    move-object/from16 v18, v1

    .line 57
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->n:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 59
    move-object/from16 v19, v1

    .line 61
    iget v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->o:I

    .line 63
    move/from16 v20, v1

    .line 65
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->p:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 67
    move-object/from16 v21, v1

    .line 69
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->q:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 71
    move-object/from16 v22, v1

    .line 73
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->r:Ljava/lang/String;

    .line 75
    move-object/from16 v23, v1

    .line 77
    iget-object v1, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->s:Ljava/util/HashMap;

    .line 79
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader$getInstance;->t:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 81
    move-object/from16 v24, v23

    .line 83
    move-object/from16 v23, v0

    .line 85
    move-object/from16 v0, v16

    .line 87
    move-object/from16 v16, v18

    .line 89
    move/from16 v18, v20

    .line 91
    move-object/from16 v20, v22

    .line 93
    move-object/from16 v22, v1

    .line 95
    move-object/from16 v1, v17

    .line 97
    move-object/from16 v17, v19

    .line 99
    move-object/from16 v19, v21

    .line 101
    move-object/from16 v21, v24

    .line 103
    invoke-direct/range {v0 .. v23}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;-><init>(Lcom/cardinalcommerce/a/setScaleX;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Lcom/cardinalcommerce/a/setPivotY;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Lcom/cardinalcommerce/a/setCameraDistance;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;ILcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/lang/String;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 106
    return-object v0
.end method
